FROM puckel/docker-airflow:1.10.4

RUN pip install kubernetes==11.0.0 --user && pip install flask-bcrypt==0.7.1 --user