#Base image
FROM ubuntu
LABEL version="latest" maintainer="Rambabu"

#update the image
RUN apt-get update

#install python
RUN apt install -y python-dev-is-python3
RUN apt install -y python3-pip

#install robotframework and seleniumlibrary
RUN pip3 install robotframework


#Robot Specific
RUN mkdir /robot
RUN mkdir /results
ENTRYPOINT ["robot"]