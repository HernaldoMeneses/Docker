rem Get the sample aplication
git clone https://github.com/docker/welcome-to-docker
rem Get in project
cd welcome-to-docker
rem Verigy your Dockerfie
rem  For your own projects you need to create this yourself.
type dockerfile
rem Build your first image
docker build -t welcome-to-docker .

rem Once the build is complete, an image will appear in the Images tab. 
rem Select the image name to see its details. 
rem Select Run to run it as a container. 
rem In the Optional settings remember to specify a port number 
rem (something like 8089).
cmd