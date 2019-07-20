@echo off
"%JAVA_HOME%\bin\java" -cp D:\workspace_SiteConstruction\CmdPromptOpener\src\com\prompt\ReadCommands
java -jar D:\workspace_SiteConstruction\CmdPromptOpener\src\ReadCommands.jar parameter
echo successfully completed
pause



@echo off
"%JAVA_HOME%\bin\java" java -cp ..\workspace_SiteConstruction\JavaExeDemo\JavaExeDemo\target\JavaExeDemo-1.0-SNAPSHOT.jar;..\* com.howtodoinjava.ReadCommands
 echo successfully completed
pause