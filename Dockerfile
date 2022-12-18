FROM python:3
ADD test.sh /
CMD [ "python", "./test.sh" ]