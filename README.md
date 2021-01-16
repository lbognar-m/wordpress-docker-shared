# Wordpress Shared
A basic docker installation with persistent wordpress files and database.
WordPress is on port 80 (default)
It also has adminer for database management on port 8080
Containers stack: wordpress, adminer, mysql
Some linux settings are shared to the persistent config folder

#Prepare:
1. Dashboard > Settings > Resources > File sharing: add current folder and apply/restart
2. run start.bat
3. in prepros add as project, wp\wp-content\themes\platinaxetheme-child
4. create a new branch

#ToDo
- move wordpress core into the container, and leave only the uploads folder shared

