FROM alpine:3.7
RUN apk add --update python3 py-pip
COPY . exam.py
ENTRYPOINT ["python3"]
CMD ["exam.py"]
