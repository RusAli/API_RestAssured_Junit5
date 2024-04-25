FROM maven:3.9.0

RUN mkdir -p /home/user/ui_tests

WORKDIR /home/user/ui_tests

COPY . /home/user/ui_tests

ENTRYPOINT ["/bin/bash", "entrypoint.sh"]
