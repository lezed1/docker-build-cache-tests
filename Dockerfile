FROM alpine:3.6

RUN mkdir /dir1
RUN mkdir /dir2
RUN mkdir /dir3

CMD /usr/bin/bash
