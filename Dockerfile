FROM sagebionetworks/synapsepythonclient:2.5.1

WORKDIR /usr/src/test

COPY . .

ENTRYPOINT [ "python", "./send_email.py" ]
