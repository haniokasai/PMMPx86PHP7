del PocketMine-MP.phar
utils\bin\wget.exe http://jenkins.mcper.cn/job/Genisys-master/lastSuccessfulBuild/artifact/*zip*/archive.zip
utils\bin\unzip.exe archive.zip
utils\bin\cp.exe archive\*.phar PocketMine-MP.phar
del /Q archive
del /Q archive.zip
