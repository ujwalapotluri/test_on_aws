FROM 851725599256.dkr.ecr.ap-south-1.amazonaws.com/base_test:latest

WORKDIR /app

COPY . .

EXPOSE 5000
CMD ["gunicorn", "--bind", "0.0.0.0:5000", "app:app"]

