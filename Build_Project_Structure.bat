@ECHO ON

cd account-summary-experience-core

call mvn clean install

cd ..\account-summary-experience-repository

call mvn clean install


cd ..\account-summary-experience-service

call mvn clean install


cd ..\account-summary-experience-api

call DEL /Q /F ".\target\generated-sources\openapi\src\main\java\com\experience\codegen\controllers\*controller.java"

call mvn package
