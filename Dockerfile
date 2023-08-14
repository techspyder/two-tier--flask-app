#Official python base image 
FROM python:3.9

#set Working Dir
WORKDIR /app

#Copy Project files into container
COPY . /app

#install dependencies
RUN pip install -r requirements.txt

#Expose port 
EXPOSE 5000

#command to run flask app
CMD ["python", "app.py"]


