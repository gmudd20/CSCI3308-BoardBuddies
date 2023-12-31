# Colorado Powder Pro

## Brief Application description
Our app will show mountains in Colorado organized by the IKON and EPIC passes. Users can toggle the details of a mountain to see if it's a good fit for them by using the dropdown menu on either the "Your Mountains" or "Other Options" tab. Each mountain has details about its runs, difficulty, and elevation. Users can delete their profile to change their skill level and pass on their "Profile" pages to update the "Your Mountains" page to show what the user can go on. So, when they delete, they do have to register again, but this way it is more up to date for their needs. This way as the user develops skills, it will show more runs that the user can try. There is also an "About Us" page to allow users to read about our website and the creators to have a deeper understanding of what our website is used for. 

## Contributors
Grace Mudd, Isabel Dudney, Alex Ulrich, Jenna Jones, and Caleb Anderson.

## Technology Stack used for the project
Project Tracker: Project Board on Github  

VCS Repository: GitHub  

Database: PostgreSQL  

IDE: Code::Blocks  

UI Tools: HTML, EJS, CSS, JS  

Application Server: NodeJS  

Deployment Environment: Google   


## Prerequisites to run the application - Any software that needs to be installed to run the application
Docker Desktop. This can be downloaded from their website. When dowloading, make sure to download the correct version based on the software of your computer. 

## Instructions on how to run the application locally.
In your terminal, run the statementl "docker compose up". Using our docker.compose the port will be 3000, which you can look up on google localhost:3000 or click on the port under the web portion of the container on docker directly.

## How to run the tests
Add "npm run prestart && npm run test && npm start" for the "testandrun" part in the debug part of the docker-compose.yaml file

## Link to the deployed application
http://recitation-011-team-05-a.eastus.cloudapp.azure.com:3000/login
