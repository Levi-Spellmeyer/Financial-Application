### Considerations for the project
1. Should I use a SQLite database or should I locally host the databases using mySQL workbench
   - Using SQLite would allow the program to be used by others more easily

2. Should I create the application using electron or make it a website
   - I could techically do both and create a manual for those who want to run it with electron as an app
   - Electron seems more appealing as I could put it on my desktop but at the same time website would be more user friendly

3. According to chatgpt I can use python to locally host an SMTP server that I could use to send emails to myself
   - This could allow me to implement 2fa but I would need to locally host the backend (look into this further)
  
4. Use canva as a mock up?
   - This could be nice for documentation purposes so that I have an idea of what im trying to make

5. Just a thought but if I use python for 2fa and match it with data stored in a database I might need to encrypt what im sending to the database and all security meassure are not very secure. off the top of my head the application would be weak against sql injection or just changing the source code since everything is hosted locally and stored locally.
   - Def need to encrypt what passwords go to user table of database if it is implemented
