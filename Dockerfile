# Include Python
FROM python:3.11.1-buster

WORKDIR /

ADD requirements.txt .
ADD test_input.json .

RUN pip install -r requirements.txt

ADD run_model.py .

RUN chmod +x run_model.py

ENTRYPOINT ["/run_model.py"]