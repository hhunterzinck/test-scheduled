FROM sagebionetworks/synapsepythonclient:v2.5.1

WORKDIR /usr/src/test

COPY . .

ENTRYPOINT [ "python3", "./send_email.py" ]
