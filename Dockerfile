FROM python
WORKDIR /app
COPY ./app
EXPOSE 80
CMD ['python', 'app.py']