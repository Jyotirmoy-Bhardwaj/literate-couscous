FROM python:3

#set a working directory for the app
WORKDIR /usr/src/app

#Copy all the files to the container
COPY..

#install dependencies
RUN pip install --no-cache-dir -r requirements.txt

#define the port number it should expose
EXPOSE 5000

#run the command
CMD ["python", "./app.py"]

