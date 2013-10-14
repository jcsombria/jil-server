/*!
   Librería para usar Jil en javascriop que se apoya enla librería mimic para invocar XML-RPC
   Autores:Dictino Chaos, Jesús Chacón y Juan Carlos
 
El contructor es Jil, como ejemplo, si queremos crear un objeto Jil de nombre miJIL debemos hacer:

var miJIl=new Jil();
 
El servidor JiL emula un usuario que maneja un Vi manuelmente, usar las funciones proporcionadas
por el servidor en el ejemplo anterior se usarían los siguietnes métodos:
 
miJIl.connect(host); --> Conecta Jil con un host de la forma "http://localhost:2055" o "http://192.168.1.0:2055"
miJIl.openVi(viName); --> Abre un Vi en el servidor al que estamos conectados de nombre o ruta viName, por ejemplo "JiLTest.vi" o "/pruebas/MiViDePrueba.vi"
miJIl.runVi(); --> Ejecuta el Vi abierto antes.
miJIl.syncVi(); --> Sincroniza el valor de las variables internas del objeto Jil con las del Vi abierto
miJIl.stopVi(); --> Para el Vi, es idéntico a pulsar el control STOP del Vi (si tubiese) o abortarlo si no hay control STOP
miJIl.closeVi(); --> Cierra el Vi abierto (imprescindible antes de abrir otro)
miJIl.disconnect(); --> Termina la sesión con el servidor
 
Todos estos métodos devuelven el status del servidor (también accesible posteriomente desde la variable miJIl.status) 
Esta variable valdrá "OK" si todo ha ido bien y contendrá información sobre el error que se ha producido en caso contrario
 
Los mensajes del servidor se guardarían en la variable miJIL.messages y pueden limpiarse usando miJIL.messageClear()
Las otras variables Jil usa para sincronizarse con el servidor son:
 
miJIl.controlName;  --> array donde se guardan los nombres de los controles
miJIl.controlType;  --> array donde se guardan los tipos de los controles
miJIl.controlValue;  --> array donde guardan los valors de los controles
miJil.controlModified; --> Array booleano que indica si se ha modificado el control (debe actualizarse o no)
miJIl.indicatorName; --> array donde guardan los nombres de los indicadores
miJIl.indicatorType;  --> array donde guardan los tipos de los indicadores
miJIl.indicatorValue; --> array donde guardan los valores de los indicadores

Aunque dichos elementos son directamente accesibles, si se modifican de forma inadecuada la siconización no funcionará correctaemtne
es mucho más conveniente usar los métodos:

miJIl.getVariable(name); --> que devuelve el valor del INDICADOR cuyo nombre es "name"
miJIL.setVariable(name,value) --> que asigna el valor "value" al CONTROL de nombre "name"

Nótese que los cambios sólo serán visibles en el servidor después de haver hecho miJIl.syncVi()
Nótese además que sólo se actualizarán los controles si controlModified está a true (cosa que ocurre por defecto al usar los métodos set pero no si se modifica manualemnte)

 */



function Jil() //constructor
{

this.messages="";

//Además crea variables para saber los nombres, tipos y valores de los controles e indicadores
this.controlName=[];//array donde guarda el nombre de los controles
this.controlType=[];//array donde guarda el tipo
this.controlValue=[];//valor de los controles
this.controlModified=[]; //Array booleano que indica si se ha modificado el control (debe actualizarse o no)
this.indicatorName=[];//nombres de los indicadores
this.indicatorType=[];//tipo de los indicadores
this.indicatorValue=[];//valor de los indicadores
this.status="OK";//permite saber si la última ejecución ha tenido éxito
//Así como el status de las operaciones sobre él
this.viOpened="";//nombre del vi abierto (por defecto ninguno)
this.host="";//host al que nos hemos conectado (si es el caso)

//funciones públicas de la "clase"
this.connect=jilCallConnect;
this.openVi=jilCallOpenVI;
this.runVi=jilCallRunVI;
this.syncVi=jilCallSyncVI;
this.stopVi=jilCallStopVI;
this.closeVi=jilCallCloseVI;
this.disconnect=jilCallDisconnect; 

this.messageAdd=jilMessageAdd;//maneja los mensajes
this.messageClear=jilMessageClear;

this.getVariable=jilGetVariable;//permite leer y escribir variables
this.setVariable=jilSetVariable;

this.xmlErrorHandler=jilXmlErrorHandler;//maneja los errores de red y similares en el protocolo xmlRPC
this.checkType=jilCeckAndConvert;//comprueba que los tipos con correctos y convierte entre tipos
}

//funciones de JIL
function jilCallConnect(host)
{ 
//esta función se conecta al servidor jil usando el objeto XmlRpcRequest de la librería mimic
try{
   var request = new XmlRpcRequest(host, "jil.connect");  
   var res = request.send(); //pide la respuesta 
   response=res.parseXML();//parsea el XML
   this.host=host;//Si he llegado hasta aquí el host es correcto y estoy conectado
   if(res.faultValue)///compruebo si hay error (lo muestro) y si no continuo
		{
		this.messageAdd("Error: " + response.faultCode +"-->"+ response.faultString);
		this.status="FAIL CONNECTING"
		}
	else
		{
		this.messageAdd("Version: " + response.version + " SessionID: " + response.sessionID);
		this.status="OK"
		}
	return this.status;
	}catch(error)
		{//maneja errores que no son de JIL
		this.xmlErrorHandler(error);
		this.status="COMMUNICATION FAIL"
		return this.status;
		}
}


function jilCallOpenVI(Vi) {  
//Abre el Vi y genera código para cada control e indicador, almacena los nombres en una lista para ser usados por sync
if (this.host=="")//no estamos conectados, no se deja hacer nada más
	{
	this.messageAdd("Please Connect First");
	this.status="NOT CONNECTED";
	return this.status;
	}

try{ 
   var request = new XmlRpcRequest(this.host,"jil.openvi");
   request.addParam(Vi);   
   var res=request.send();  
   var response=res.parseXML();
   if(res.faultValue)
		{
		this.messageAdd("Error: " + response.faultCode +"-->"+ response.faultString);
		this.status="FAIL OPENNIGN VI";
		}
	else
		{
		var n;
		for(n=0; n<response.length; n++)//recorro las respuestas y creo el código correcto
			{	
			if (response[n].control_indicator=="control") //compruebo el tipo
				{
				this.controlName.push(response[n].name);//los guardo en la lista para luego hacer sync
				this.controlType.push(response[n].DataType);
				this.controlModified.push(false);
				}
			else
				{//lo mismo en la lista de indicadores
				this.indicatorName.push(response[n].name);
				this.indicatorType.push(response[n].DataType);
				}
			}
		this.messageAdd("VI Opened");
		this.status="OK";
		}	
	return this.status;		
	}catch(error)
		{//maneja errores que no son de JIL
		this.xmlErrorHandler(error);
		this.status="COMMUNICATION FAIL"
		return this.status;
		}
}

function jilCallRunVI() {  
//esta función llama al método runVI
if (this.host=="")//no estamos conectados, no se deja hacer nada más
	{this.messageAdd("Please Connect First");
	this.status="NOT CONNECTED";
	return this.status;}
try{
    var request = new XmlRpcRequest(this.host,"jil.runvi");  
    var res = request.send(); //pide la respuesta 
    response=res.parseXML();//parsea el XML
	if(res.faultValue)//compruebo si hay error (lo muestro) y si no continuo
		{
		this.messageAdd("Error: " + response.faultCode +"-->" + response.faultString);
		this.status="FAIL RUNNING VI";
		}
	else
		{
		this.messageAdd("VI running");
		this.status="OK";
		}
	return this.status;	
	}catch(error)
		{//maneja errores que no son de JIL
		this.xmlErrorHandler(error);
		this.status="COMMUNICATION FAIL"
		return this.status;
		}
	
}


function jilCallSyncVI() {  
if (this.host=="")//no estamos conectados, no se deja hacer nada más
	{
	this.messageAdd("Please Connect First");
	this.status="NOT CONNECTED";
	return this.status;
	}
//esta función hace las siguientes operaciones
//1) Lee los controles y los prepara para enviarlos
//2) Crea una petición para recibir cada indicador
//3) Envía la petición con todas las variables y actualiza los indicadores
try{
	var request = new XmlRpcRequest(this.host,"jil.syncvi"); //objeto para hacer la petición
	var argumentos=[];//argumentos contiene los controles e indicadores a sincronizar
	
	//1) recojo las variables a enviar
	var n=0;
	var valor=0;
	var error=false;
	//alert("name="+this.controlName+"modified="+this.controlModified);
	while(!error && n<this.controlType.length) //primero agrego los controles:
		{// tomo uno por uno los controles, miro el tipo y hago las conversiones en su caso
		var temporal={}//tengo que crear el elemento antes de los componentes
		if (this.controlModified[n]==true)//si no lo hemos modificado no hace falta hacer nada
			{
			valor=this.controlValue[n];
			valor=this.checkType(this.controlType[n],valor);//comprueba y convierte si es posible
			if (valor==null)
				{
				error=true;
				this.messageAdd("Wrong value of control "+this.controlName[n]+" ("+this.controlType[n]+"), received:\""+this.controlValue[n]+"\"");
				}//un problema	
			else
				{//si todo va bien lo agrego
				temporal.name=this.controlName[n];
				temporal.action="set";
				temporal.value=valor;
				argumentos.push(temporal);//añado el argumento
				//alert("temporal="+temporal);
				//alert(argumentos);
				}
			
			}
		n=n+1;	
		}	//fin del while			
					
	//2) si no hay errores a continuación añado los indicadores	
	
	if (error)
		{//alerto del error en los indicadores
		this.status="SYNC FAIL";
		return this.status;//ya no seguiría
		}
	else
		{
		m=0;
		while(m<this.indicatorType.length) //ahora agrego los indicadores
			{
			temporal={};//tengo que crear el elemento antes de los componentes
			temporal.name=this.indicatorName[m];
			temporal.action="get";
			var tipo=this.indicatorType[m];
			if (tipo=="int")//creo los mensajes para obtener cada tipo
				{
				temporal.value=0;//el tipo es distinto en cada caso
				}
			else if (tipo=="boolean")
				{
				temporal.value=false;//el tipo es distinto en cada caso
				}
			else if (tipo=="double")
				{
				temporal.value=0.1;//aquí sin embargo no puedo mandar 0.0 que enviaría el int 0 (el tipo no es compatible y JiL no lo acepta)
				}
			else if (tipo=="string")
				{
				temporal.value="a";//el tipo es distinto en cada caso
				}
			m=m+1;
			argumentos.push(temporal);
			//alert(argumentos)
			}// fin del while
			
		//3)Finalmente hago la petición	

		request.addParam(argumentos);//añado el vector de parámetros que he creado antes
		var res = request.send(); //pide la respuesta 
		response=res.parseXML();//parsea el XML
			if(res.faultValue)//compruebo si hay error (lo muestro) y si no continuo
				{
				this.messageAdd("Error: " + response.faultCode +"-->"+ response.faultString);
				this.status="SYNC FAIL2";
				return this.status;
				}
			else
				{
				for (n=0;n<response.length;n++)//actualizo las variables
					{
					this.indicatorValue[n]=response[n].value;//actualiza las variables
					}
				//doy los controles por sincronizados
				for (j=0; j<this.controlType.length; j++)//bucle para elimiar los cambios
					{
					this.controlModified[n]=false;//ya las he cambiado
					}
				this.status="OK";
				}
		}
	return this.status;	
	//trato errores en la llamada
	}catch(error)
		{//maneja errores que no son de JIL
		this.xmlErrorHandler(error);
		this.status="COMMUNICATION FAIL"
		return this.status;
		}
}

function jilCallStopVI() {
if (this.host=="")//no estamos conectados, no se deja hacer nada más
	{this.messageAdd("Please Connect First");
	this.status="NOT CONNECTED";
	return this.status;}  
//este método es simple y se encarga de parar el VI
try{
    var request = new XmlRpcRequest(this.host, "jil.stopvi");  
    var res = request.send(); //pide la respuesta 
    response=res.parseXML();//parsea el XML
    if(res.faultValue)//compruebo si hay error (lo muestro) y si no continuo
		{
		this.messageAdd("Error: " + response.faultCode +"-->"+ response.faultString);
		this.status="FAIL STOPPING VI";
		}
	else
		{
		this.messageAdd("VI Stopped");
		this.status="OK";
		}
	}catch(error)
		{//maneja errores que no son de JIL
		this.xmlErrorHandler(error);
		this.status="COMMUNICATION FAIL"
		return this.status;
		}
	
}



function jilCallCloseVI() {  
if (this.host=="")//no estamos conectados, no se deja hacer nada más
	{this.messageAdd("Please Connect First");
	this.status="NOT CONNECTED";
	return this.status;}
//este método cierra el Vi y limpia la lista de controles e indicadores
try{
	var request = new XmlRpcRequest(this.host,"jil.closevi");  
	var res = request.send(); //pide la respuesta 
	response=res.parseXML();//parsea el XML
	if(res.faultValue)///compruebo si hay error (lo muestro) y si no continuo
		{
		this.messageAdd("Error: " + response.faultCode +"-->"+ response.faultString);
		this.status="FAIL CLOSSING VI"}
	else
		{
		this.messageAdd("VI Closed");
		this.status="OK";
		}
	return this.status;
	}catch(error)
		{//maneja errores que no son de JIL
		this.xmlErrorHandler(error);
		this.status="COMMUNICATION FAIL"
		}
		
	finally {
	//hace limpieza
	this.controlName=[];
	this.controlType=[];
	this.controlValue=[];
	this.controlModified=[];
	this.indicatorName=[];
	this.indicatorType=[];
	this.indicatorValue=[];
	this.viOpened="";
	return this.status}
}

function jilCallDisconnect() {
if (this.host=="")//no estamos conectados, no se deja hacer nada más
	{this.messageAdd("Please Connect First");
	this.status="NOT CONNECTED";
	return this.status;}
	
//esta función cierra todo, como en general el usuario no hará los pasos correctos (stop y close van antes) ejecuta ambos de oficio y luego limpia todo
//Aunque el navegador no cierra la conexión
this.stopVi();
this.closeVi(); 
try{
   var request = new XmlRpcRequest(this.host,"jil.disconnect");  
   var res = request.send(); //pide la respuesta 
   if(res.faultValue)//compruebo si hay error (lo muestro) y si no continuo
		{
		this.messageClear();
		this.messageAdd("Error: " + response.faultCode +"-->"+ response.faultString );
		this.status="FAIL DISCONNECTING";
	return this.status;
		}
	else
		{this.messageClear();}//limpia los mensajes
		this.status="OK";
	return this.status;
	}catch(error)
		{//maneja errores que no son de JIL
		this.xmlErrorHandler(error);
		this.status="COMMUNICATION FAIL"
		return this.status;
		}
}

function jilGetVariable(nombre)
{
if (this.host=="")//no estamos conectados, no se deja hacer nada más
	{this.messageAdd("Please Connect First");
	this.status="NOT CONNECTED";
	return this.status;}
	for(i=0;i<this.indicatorName.length;i++)//indexoff falla así que lo busco a mano
		{
		if (this.indicatorName[i]==nombre)
			{n=i;
			break;}
		}
	//var n=this.indicatorName.indexOf(nombre);//busca el indicador y si existe devuelve su valor
if (n==null)
	{
	this.messageAdd("Indicator "+nombre+" do not exist");
	this.status="FAIL TO GET VARIABLE";
	return null;
	}
else
	{
	return this.indicatorValue[n];
	this.status="OK";
	};
}


function jilSetVariable(nombre,valor)
{
if (this.host=="")//no estamos conectados, no se deja hacer nada más
	{this.messageAdd("Please Connect First");
	this.status="NOT CONNECTED";
	return this.status;}
	var n=-1;
	for(i=0;i<this.controlName.length;i++)//indexoff falla así que lo busco a mano
		{
		if (this.controlName[i]==nombre)
			{n=i;
			break;}
		}
	//this.controlName.indexOf(nombre);//busca el control y si existe establece el valor
if (n==-1)
	{
	this.messageAdd("Control "+nombre+" do not exist");
	this.status="FAIL TO SET VARIABLE";

	}
else
	{
	this.controlValue[n]=valor;
	this.controlModified[n]=true;//valor nuevo
	this.status="OK";
	}
	return this.status;
}

// funciones para obtener los datos y escribir los mensajes de error 

function jilMessageAdd(message)
{
this.messages+=message +"\n";//muestro el mensaje
}

function jilMessageClear(message)
{
this.messages="";
}


//funcion que gestiona los errores con los http socket

function jilXmlErrorHandler(error)
{//intenta hacer algo coherente con los errores de la librería mimic o del uso inadecuado de los objetos de red

if (error=="Error: NetworkError: DOM Exception 19")
	{
	this.messageAdd("Cannot connect to host...")
	}
else
	{
	alert(error);//ni idea de que error puede ser...
	}

}

//
function jilCeckAndConvert(tipo,valor)
{//función que comprueba los tipos y hace la conversión si se puede, en caso contrario devuelve null 
if(!valor)//comprueba que no es un valor erróneo, false, null NaN....
	{
	if ((valor=="") && (tipo=="string"))
		{return "";}//si es un string vacío y el tipo es string entonces todo ok
	else if ((valor===false) && (tipo=="boolean"))//si es el booleano false (estricto) todo ok
		{return false;}
	else
		{return null;}//si no entonces es null undefined Nan Infinty..." etc y no espero ""
	}
else
    {// en este caso el valor es normal, compruebo el tipo y convierto
	switch (String(tipo))
		{
		case "int"://entero
			if ((valor % 1)!=0 )//tengo que comprobar que es un entero
				{return null;}//si no lo es
			else
				{return parseInt(valor);}
		break;

		case "double"://double
				valor=Number(valor);//para convertirlo a double
				if ( (valor==NaN) || (valor==Infinity) || (valor==undefined) )
					{return null;}
				else
					{return valor;}
		break;

		case "boolean"://string
			if (valor.toLowerCase()=="true" || valor==1 )
				{return true;}
			else if (valor.toLowerCase()=="false" || valor==0 )
				{return false;}
			else
				{return null;}//no es ni true ni false
		break;

		case "string"://string
			valor=String(valor);
			valor=valor.replace("&","&amp;");//scape los caracteres privados
			valor=valor.replace("<","&lt;");
			return valor;
		break;

		default:
			return null; // el tipo no es reconocido
			
		}
	}
}
	