FROM python:3.9-bullseye
RUN python -m pip install --upgrade pip
WORKDIR /usr/src/app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
CMD ["gunicorn", "app:app", "-b", ":8080"]