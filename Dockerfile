FROM python:3.13.5
ENV PYTHONUNBUFFERED=1

WORKDIR /app

COPY requiriments.txt /app/

RUN python -m pip install --upgrade pip
RUN python -m pip install -r requiriments.txt

COPY . /app/  

# estoy quiere decir que voy a copiar todo en el directorio code