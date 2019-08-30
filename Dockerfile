# getting base image python
FROM python

MAINTAINER ravi <ravitejabommadevara@yahoo.com>

RUN python --version

CMD ["echo", "Hello..! This is the latest python image for docker"]

