#Thank you LazyDeveloper for helping me in this journey !
#Must Subscribe On YouTube @LazyDeveloperr
# Python Based Docker
# Python Based Docker
FROM python:3.10.6-slim-buster

WORKDIR .

COPY start.sh /start.sh

RUN pip3 install -r requirements.txt

# Running MessageSearchBot
CMD ["python3", "bot.py"]
