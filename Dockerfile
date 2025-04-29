FROM python:3

WORKDIR /data

COPY . /data

RUN pip install django==3.2

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
