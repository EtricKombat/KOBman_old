#                                                       Demo Script 

**Step 1:** Navigate to Readme.md and follow instructions to install KOB 

![image](https://user-images.githubusercontent.com/54981984/89184062-d22a3600-d5b5-11ea-9938-931162312b58.png)
![image](https://user-images.githubusercontent.com/54981984/89184089-e0785200-d5b5-11ea-9c10-e6decdf8aaaa.png)

![image](https://user-images.githubusercontent.com/54981984/89182921-1b798600-d5b4-11ea-8ff2-0d45e8302b4e.png)
![image](https://user-images.githubusercontent.com/54981984/89183182-78753c00-d5b4-11ea-946d-becf74d6ae65.png)

**TODO :** LINK to Readme.md should include 

###### Link to use: https://github.com/hyperledgerkochi/KOBman/blob/master/README.md 

 _________________________________________________________

**Step 2:** Show the version of Kob installed and  Step 2:  kob help 

**TODO :** To confirm installation try (kob, kob -V)


![image](https://user-images.githubusercontent.com/54981984/89198042-36ef8b80-d5ca-11ea-8b78-9104527e8c11.png)

 _________________________________________________________

 **Step 3:** kob list 
 
**TODO :** add head "Available environments"

**TODO :** Contents : To view the available environments execute the below command . (Commands in highlights 'kob list') 

**TODO :** To view the available environments 

![image](https://user-images.githubusercontent.com/54981984/89198173-669e9380-d5ca-11ea-96e7-151cef528b61.png)
 _________________________________________________________

**Step 4:** 


**TODO :** add heading "Installing KOBman dev environment"

**TODO :** Contents : This command help you to create fork of the KOBman reposistory under your own namespace , this also creates a dev environment where you can work from your fork of KOBman .

Run the install command after exporting your Github id
![image](https://user-images.githubusercontent.com/54981984/89199272-f2fd8600-d5cb-11ea-9c12-c43d7b646e0c.png)

**TODO :**  tree of dev environment 

![image](https://user-images.githubusercontent.com/54981984/89200012-0c530200-d5cd-11ea-9d6c-4380497de445.png)


Mention what softwares will be installed as a part of the environment you have selected e.g in case of KOBman , mention vscode ,kobman source code along with test cases will be install from your fork. This can also be other environment as well,  Idea is to show a webpage or application running after the installation 

 _________________________________________________________

**Step 5:** 

**TODO :**  Heading "Listing down installed environment and its version"

**TODO :**  content : execute the below command to display the environments installed .

**TODO :** snapshot of  kob status 

**TODO :** content:  explained what '*' is what "~" means 

    kob install --env KOBman --version 0.0.2(kob status) 

    kob install --environment KOBman --version 0.0.2  (already in local system) 

    kob install --environment KOBman --version 0.0.a  (wrong version) 

    kob install --environment KOBman (default version ) 

 _________________________________________________________

**Step 6:** kob uninstall  

  Uninstalling KOBman dev environment, execute the below command , 

  kob uninstall -env KOBman 

 When prompted type 'y' if you want to remove the dev environment or type in 'n' if you want the operation to be cancelled.

![image](https://user-images.githubusercontent.com/54981984/89269639-c4c58800-d657-11ea-8746-8959ce85e90b.png)

-[tree command should be displayed on ~/.kobman/envs/] 

 ![image](https://user-images.githubusercontent.com/54981984/89270345-d78c8c80-d658-11ea-9c8d-809bfe3d3c06.png)

-[cat value of current file in each envi ~/.kobman/envs/kob_env_*/current ] 

 

-[tree command should be displayed on ~/Dev_KOBman] 

 

**Step 7:** Bring up show all the application you had mentioned you would install in Step 4. Navigate to the src code that has been installed by the environment script. 

 
