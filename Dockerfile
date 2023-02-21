# Dockerfile may have following Arguments:
# tag - tag for the Base image, (e.g. 2.9.1 for tensorflow)
#
# To build the image:
# $ docker build -t <dockerhub_user>/<dockerhub_repo> --build-arg arg=value .
# or using default args:
# $ docker build -t <dockerhub_user>/<dockerhub_repo> .
#
# [!] Note: For the Jenkins CI/CD pipeline, input args are defined inside the
# Jenkinsfile, not here!

ARG tag=cpu

# Base image, e.g. tensorflow/tensorflow:2.9.1
FROM deephdc/deep-oc-image-classification-tf:${tag}

LABEL maintainer='Decrop Wout'
LABEL version='0.0.1'
# des

# Download new model weights and remove old ones
# You can use the following as "reference" - https://github.com/deephdc/DEEP-OC-phytoplankton-classification-tf/blob/master/Dockerfile
###############
### FILL ME ###
###############
