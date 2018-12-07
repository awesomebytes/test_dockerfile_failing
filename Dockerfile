FROM ubuntu:16.04

# Command that works
RUN cat /proc/cpuinfo

RUN cat /proc/meminfo

# RUN sleep 120

RUN df -h

# Command that fails
#RUN asdf

ENTRYPOINT ["/bin/bash"]
