FROM python:3.8
WORKDIR /app
COPY . /app
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["app.py"]
