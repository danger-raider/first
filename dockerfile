FROM python:latest
RUN apt-get update -y
RUN pip3 install --upgrade pip
COPY . .
WORKDIR .
RUN pip3 install -r requirements.txt
ENTRYPOINT ['python3']
CMD ['app.py']
