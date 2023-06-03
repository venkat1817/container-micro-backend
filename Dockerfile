# FROM python
# WORKDIR /app
# COPY ./app
# EXPOSE 80
# CMD ['python', 'app.py']

FROM python:3.11-alpine
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["/app/app.py"]