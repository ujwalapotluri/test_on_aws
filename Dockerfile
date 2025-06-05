FROM potluriujwala/base:latest

WORKDIR /app

COPY . .

EXPOSE 5000
CMD ["gunicorn", "--bind", "0.0.0.0:5000", "app:app"]

