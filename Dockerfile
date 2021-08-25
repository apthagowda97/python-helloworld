FROM python:3.7.4-slim
LABEL maintainer="Aptha Gowda"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

CMD [ "python", "app.py" ]