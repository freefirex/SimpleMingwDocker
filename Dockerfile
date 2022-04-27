from ubuntu:impish

RUN apt update && apt install -y build-essential mingw-w64 git bash && rm /bin/sh && ln -s /bin/bash /bin/sh

CMD ["/bin/bash", "-c"]