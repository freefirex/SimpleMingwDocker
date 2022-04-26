from ubuntu:impish

RUN apt update && apt install -y mingw-w64 git bash

CMD ["/bin/bash"]
