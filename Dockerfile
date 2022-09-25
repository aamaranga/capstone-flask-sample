FROM python

WORKDIR /python-docker

RUN pip3 install flask

COPY . .

ENTRYPOINT ["python"]

CMD [ "app.py"]
