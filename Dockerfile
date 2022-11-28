FROM python
EXPOSE 5000
COPY . .
RUN pip install psycopg2
RUN pip install flask
CMD ["python", "pro.py"]