del PocketMine-MP.phar
utils\bin\wget.exe http://jenkins.haniokasai.com/job/BlueLight-PMMP/lastSuccessfulBuild/artifact/*zip*/archive.zip
utils\bin\unzip.exe archive.zip
utils\bin\cp.exe archive\artifact\*.phar PocketMine-MP.phar
del /Q archive
del /Q archive.zip
