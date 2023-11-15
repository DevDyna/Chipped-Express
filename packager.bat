@ECHO OFF
IF EXIST "ChippedExpress.jar" DEL "ChippedExpress.jar"
jar cf "ChippedExpress.jar" assets data META-INF pack.mcmeta pack.png
