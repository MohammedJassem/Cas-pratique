FROM ubuntu
#RUN apt-get update && apt-get install --assume-yes --fix-missing python-pip git
#RUN apt-get update && apt-get install -y \python-pip
#FROM ubuntu:16.04
RUN apt-get update && apt-get install -y --no-install-recommends \
    python3.9 \
    python3-pip 
WORKDIR /app
COPY . /app/
RUN pip install -r requirements.txt
EXPOSE 5000
CMD [ "python3" , "app.py"]
