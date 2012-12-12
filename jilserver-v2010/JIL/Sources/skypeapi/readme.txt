[turn on word wrap to read clearly]


Skype SDK V1.0.1


Copyright © 2008, Antoine Châlons
All rights reserved.


Author:
Antoine Châlons
antoine.chalons@me.com


Distribution:
This code was downloaded from the LAVA Code Repository: http://forums.lavag.org/downloads.html


Description:
These VIs embed ActiveX methods and properties to control Skype from LabVIEW.
List of functions :
- Launch / shut-down Skype
- Retrieve contact list
- Get profile info
- Set user status
- Get / set user mood
- start / stop Skype call
- Skype chat with contact(s)
- Send Skype SMS


Dependencies & Installation:
To work it requires to have Skype4COM installed (version 1.0.31 or newer), you can get it from https://developer.skype.com/Download.

To install Skype4Com run the following command : regsvr32 skype4com.dll
To allow a program to use the ActiveX Skype interface you have to enable it in Skype:

   1. Skype Options
   2. Advanced
   3. Manage others programs' access to Skype
   4. Select your program (LabVIEW.exe) and click change if the text 'Not allowed to use Skype' is shown

After that you can talk to Skype, otherwise you will get a question inside Skype that asks you to allow or deny your application.


Support:
This code was written with LabVIEW 8.6
If you have any problems with this code or want to suggest features:
http://forums.lavag.org/CR-Skype-SDK-t12738.html


Change Log:
1.0.0: Initial release of the code.
1.0.1: Additional installation information.


License:
Creative Commons Attribution 2.5 License