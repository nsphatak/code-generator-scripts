
cd experience-api
java -jar D:\niranjan\projects\Experience-APIs\Code-Generator\openapi-generator-cli-5.0.0-beta2.jar generate -g spring -i D:\niranjan\projects\Experience-APIs\Code-Generator\petstore.yaml -c config-account-summary-api.yaml -o ..\generated_code\account-summary-experience-api 

cd ..\experience-core
java -jar D:\niranjan\projects\Experience-APIs\Code-Generator\openapi-generator-cli-5.0.0-beta2.jar generate -g spring -i D:\niranjan\projects\Experience-APIs\Code-Generator\petstore.yaml -c config-account-summary-core.yaml -o ..\generated_code\account-summary-experience-core

cd ..\experience-repository
java -jar D:\niranjan\projects\Experience-APIs\Code-Generator\openapi-generator-cli-5.0.0-beta2.jar generate -g spring -i D:\niranjan\projects\Experience-APIs\Code-Generator\petstore.yaml -c config-account-summary-repository.yaml -o ..\generated_code\account-summary-experience-repository

cd ..\experience-service
java -jar D:\niranjan\projects\Experience-APIs\Code-Generator\openapi-generator-cli-5.0.0-beta2.jar generate -g spring -i D:\niranjan\projects\Experience-APIs\Code-Generator\petstore.yaml -c config-account-summary-service.yaml -o ..\generated_code\account-summary-experience-service