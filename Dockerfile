FROM python:3.8

RUN pip install requests splink pandas pseudopeople numpy

CMD [ "python"]