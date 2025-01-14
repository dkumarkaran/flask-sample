FROM python:latest
RUN apt-get update && apt-get install python3 python3-pip -y && apt install git -y && pip3 install flask
RUN git clone https://github.com/dkumarkaran/flask-sample.git
ENTRYPOINT  ["python3"]

CMD ["./flask-sample/hello.py"]
