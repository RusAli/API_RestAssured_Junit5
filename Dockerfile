FROM maven:3.9.0

RUN mkdir -p /home/user/api_tests

WORKDIR /home/user/api_tests

COPY . /home/user/api_tests

ENTRYPOINT ["/bin/bash", "entrypoint.sh"]
