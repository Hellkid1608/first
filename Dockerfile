FROM python:3.7COPY . .RUN pip install -r requirements.txt
CMD ["python", "./server.py"]
