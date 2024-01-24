FROM python:3.10.12


WORKDIR /pythonapp

COPY . .

CMD ['python', "pythonapp.py"]

 