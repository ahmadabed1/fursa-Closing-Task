## **Fursa-Closing-Task**




- Create a Java Application (Managed by Gradle).
- Create a Jenkins CI/CD pipeline Job to Build and Deploy (Run) the 	  application on a new instance.

1- Reads the “Breaking News” from YNet new service: http://www.ynet.co.il/Integration/StoryRss2.xml.

2- When connecting to the Web App, the App parses and Presents the Breaking. News XML in an HTML Table Format.

<img width="944" alt="צילום מסך 2022-11-15 125133" src="https://user-images.githubusercontent.com/73169815/201902408-3cb34f70-01c5-4de6-9e5f-5b329f8ac35f.png">




### Rune the application


------------


    $ git clone https://github.com/nadeemjazmawe/Jenkins-Closing-Task.git
    $ cd Jenkins-Closing-Task/
    $ ./mvnw package
    $ java -jar target/*.jar`

-Now you can access the app using : http://localhost:8080/ .

<img width="960" alt="צילום מסך 2022-11-15 130242" src="https://user-images.githubusercontent.com/73169815/201904336-f3b55bb0-79f7-4bd1-9db4-bee2b03181de.png">


### Jenkins Job 


------------

<img width="960" alt="צילום מסך 2022-11-15 130611" src="https://user-images.githubusercontent.com/73169815/201904790-1786de49-283c-415d-aee5-126055973c4c.png">



> This pipeline sends a slack notification,if you're intrested in sending one into your own slack channel, you have to setup the slack plugin pefore you run the jenkins file, use this link for more detailesThis pipeline sends a slack notification,if you're intrested in sending one into your own slack channel, you have to setup the slack plugin pefore you run the jenkins file, use this link for more detailes
