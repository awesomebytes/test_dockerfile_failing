FROM ubuntu:16.04

# Command that works
RUN cat /proc/cpuinfo

# Command that fails
RUN asdf

ENTRYPOINT ["/bin/bash"]