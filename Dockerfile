FROM 3.14.0b2-alpine3.21
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt