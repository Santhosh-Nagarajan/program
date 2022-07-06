
FROM httpd:latest
COPY . /app/Santhosh
RUN make /app
CMD python /app/app.py