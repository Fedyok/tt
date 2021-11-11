FROM nginx:latest
FROM python:3.8-slim-buster
COPY dz.py dz.py
CMD ["python3", "-u", "dz.py"]
