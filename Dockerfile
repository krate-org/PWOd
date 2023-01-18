FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/wer.sh"]

COPY wer.sh /usr/bin/wer.sh
COPY target/wer.jar /usr/share/wer/wer.jar
