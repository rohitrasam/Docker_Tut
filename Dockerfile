FROM python:3.13.3-slim
WORKDIR /Docker_Tut
COPY . /Docker_Tut
RUN pip install -r requirements.txt
CMD ["python", "manage.py", "runserver"]

# CMD python /app/main.py