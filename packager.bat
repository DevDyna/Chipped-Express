@ECHO OFF
echo compressing all recipes , keep on mind that require a few of seconds!
IF EXIST "ChippedExpress.jar-universal" DEL "ChippedExpress.jar"
jar cf "ChippedExpress.jar-universal" assets data META-INF pack.mcmeta pack.png
