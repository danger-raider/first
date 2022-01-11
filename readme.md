mkdir first
#folder for project
cd first
#activate our environment
source first/bin/activate
#install flask inside 
pip3 install flask
#directory for flask app
mkdir flask
#save list of installed packages
pip3 freeze > equirements.txt
#create file with flask app
nano app.py
#check the app is working
python3 first/app.py
#create docker container
docker build -t flask_first:latest first
