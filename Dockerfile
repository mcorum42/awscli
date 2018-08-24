FROM python:slim

MAINTAINER mcorum42@gmail.com

# Install the AWS Command Line Itnerface.
RUN pip3 install awscli

# The slim image leaves you in the Python interpreter when you 
# start a container, so send the bash command to the entrypoint.
CMD /bin/bash