FROM jenkins/agent:alpine-jdk21

USER root

RUN apk add ansible

USER jenkins
