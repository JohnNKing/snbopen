FROM python:2

WORKDIR /app

COPY snbopen.py .
COPY convertInAllSubDirectories.sh .

RUN pip install --disable-pip-version-check --no-cache-dir -r requirements.txt

CMD [ "bash", "./convertInAllSubDirectories.sh" ]