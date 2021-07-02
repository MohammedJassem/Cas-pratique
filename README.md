# Cas-pratique
## Description
this project consists on the Flask web-app that gets and image either uploaded or browsed and gives a classification through a deep learning model with download possibility as a JSON file. This app is also dockerized.
## Technologies
- python 3.9
- css
* HTML
- docker
## Launch
### On localMachine
run the command : python app.py
### On docker
- docker build -t mnist:latest .
- docker run -t mnist 
## Project parts
### Deep learning Model
training a convolutional neural network with input of shape (m,28,28,1) for m image and with output of a softmax function.
### webapp backend
get the image through download or URL, reshape it to a shape compatible with the input shape of the model and present it in the app.


