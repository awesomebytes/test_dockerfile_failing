FROM ubuntu:16.04

# Command that fails
RUN asdf

ENTRYPOINT ["/bin/bash"]