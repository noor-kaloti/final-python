FROM python:3.7-slim
WORKDIR /src/app
COPY requirements.txt .
COPY . .
EXPOSE 5000
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "app.py"]
