FROM python:3.10.0

WORKDIR /usr/app/

COPY requirements.txt .

RUN pip install -r requirements.txt

CMD ["python", "main.py"]
