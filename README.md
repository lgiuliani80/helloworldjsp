# Cheat sheet comandi

- Setup Java:

        $Env:JAVA_HOME="C:\Users\giulianil\.jdks\corretto-11.0.13\"

- Deploy su AppService (Tomcat 10):

        mvn clean package
        az webapp deploy --resource-group TestJavaOnAzure --name    testalexappjava --src-path .\target\helloworld.war --type war

- Deploy su AppService (Tomcat 10) via plugin azure-webapp-maven-plugin: 

        # configura plugin
        mvn com.microsoft.azure:azure-webapp-maven-plugin:2.9.0:config  

        # deploy
        mvn package azure-webapp:deploy
