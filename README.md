## **Fursa-Closing-Task**




- Create a Java Application (Managed by Maven).
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



### Slack notification

------------

<img width="960" alt="צילום מסך 2022-11-15 130741" src="https://user-images.githubusercontent.com/73169815/201905689-3a4425d4-f21d-4433-ad1e-9b629fc6193f.png">

