FROM python:3.8.5
# set the working directory to /app
WORKDIR /app
# Copy local contents into the container 
ADD . /app
#install all required dependencies 
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "main.py"]