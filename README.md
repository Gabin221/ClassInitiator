# ClassInitiator
 
 This script takes a filename as an argument, generates a **.cpp** and **.h** file with that name, and writes some basic content into them. The content written into the **.cpp** file includes an include directive for the corresponding **.h** file, along with a basic class constructor and destructor. The **.h** file contains a class declaration with private, protected, and public sections, along with declarations for the constructor and destructor.

To use this script, run it with the desired filename as an argument, like so:  

```shell
./script.sh myclassname
```

This will generate **myclassname.cpp** and **myclassname.h** files with the appropriate content.  
Additionally, to use this script from anywhere, you can create a **bin** directory in your home directory (**~**), move the script there, and reload your session. This way, the script will be executable from any location within your user environment.
