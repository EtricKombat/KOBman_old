#                                                       Demo Script 

**Step 1:** Navigate to Readme.md and follow instructions to install KOB 

![image](https://user-images.githubusercontent.com/54981984/89184062-d22a3600-d5b5-11ea-9938-931162312b58.png)
![image](https://user-images.githubusercontent.com/54981984/89184089-e0785200-d5b5-11ea-9c10-e6decdf8aaaa.png)

![image](https://user-images.githubusercontent.com/54981984/89182921-1b798600-d5b4-11ea-8ff2-0d45e8302b4e.png)
![image](https://user-images.githubusercontent.com/54981984/89183182-78753c00-d5b4-11ea-946d-becf74d6ae65.png)

Below shows the link to Readme.md  

###### Link to use: https://github.com/hyperledgerkochi/KOBman/blob/master/README.md 

 _________________________________________________________

**Step 2:** Show the version of Kob installed and  Step 2:  kob help 

 To confirm installation try (kob, kob -V)


![image](https://user-images.githubusercontent.com/54981984/89198042-36ef8b80-d5ca-11ea-8b78-9104527e8c11.png)

 _________________________________________________________

 **Step 3:** kob list 
 
To view the available environments 

![image](https://user-images.githubusercontent.com/54981984/89198173-669e9380-d5ca-11ea-96e7-151cef528b61.png)
 _________________________________________________________

**Step 4:** 


 Installing KOBman dev environment

 This command help you to create fork of the KOBman reposistory under your own namespace , this also creates a dev environment where you can work from your fork of KOBman .

Run the install command after exporting your Github id

![image](https://user-images.githubusercontent.com/54981984/89199272-f2fd8600-d5cb-11ea-9c12-c43d7b646e0c.png)

Below shows tree structure of dev environment 

![image](https://user-images.githubusercontent.com/54981984/89200012-0c530200-d5cd-11ea-9d6c-4380497de445.png)


 _________________________________________________________

**Step 5:** 

 Listing down installed environment and its version

 Execute the below command to display the environments installed .

    ![image](https://user-images.githubusercontent.com/54981984/89267015-4ca99300-d654-11ea-9ae2-1ebe9b24ccd4.png)

    kob install --env KOBman --version 0.0.2(kob status) 
    
   ![image](https://user-images.githubusercontent.com/54981984/89255625-d307aa00-d63f-11ea-8fd5-553ed1d80f77.png)

    kob install --environment KOBman --version 0.0.2  (already in local system) 

    kob install --environment KOBman --version 0.0.a  (wrong version) 

    kob install --environment KOBman (default version ) 

 _________________________________________________________

**Step 6:** kob uninstall  

**TODO :**  Heading "Uninstalling KOBman dev environment"

**TODO :** Content : execute the below command , 

**TODO :** command highlighted : kob uninstall -env KOBman 

**TODO :**  When prompted type 'y' if you want to remove the dev environment or type in 'n' if you want the operation to be cancelled.

**TODO :** snapshot 

-[tree command should be displayed on ~/.kobman/envs/] 

 

-[cat value of current file in each envi ~/.kobman/envs/kob_env_*/current ] 

 

-[tree command should be displayed on ~/Dev_KOBman] 

 

**Step 7:** Bring up show all the application you had mentioned you would install in Step 4. Navigate to the src code that has been installed by the environment script. 

 
