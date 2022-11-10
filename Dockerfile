FROM python:3

ENV PYTHONUNBUFFERED=1

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip3 install -r requirements.txt

COPY . /usr/src/app

# WORKDIR /app

# COPY . .

# RUN pip3 install -r requirements.txt

# # EXPOSE 8001

# RUN pip3 freeze

# RUN ls

# RUN pwd


# COPY . /app
# RUN python3 manage.py makemigrations

# RUN python3 manage.py migrate
# CMD [ "python3", "manage.py", "makemigrations", "0.0.0.0:8000" ]

