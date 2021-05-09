FROM node:lts
RUN npm install -g typescript eslint yo generator-code vsce
RUN groupadd -g 1001 code && \
    useradd -u 1001 -g 1001 -s /bin/bash -m code
USER code
