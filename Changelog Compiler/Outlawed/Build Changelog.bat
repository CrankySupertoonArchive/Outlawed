@echo off
set /p ch1="Old Manifest: "
set /p ch2="New Manifest: "
java -jar ChangelogGenerator.jar %ch1% %ch2%

