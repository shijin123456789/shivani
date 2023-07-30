FROM python:3

RUN mkdir /dadu
COPY test.py /dadu/

CMD [ "python", "/dadu/test.py" ]

