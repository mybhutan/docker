FROM node:6.9.0

RUN mkdir -p /opt && mkdir -p /usr/src/app
ADD https://yarnpkg.com/install.sh /opt/install-yarn.sh
RUN chmod +x /opt/install-yarn.sh && \
	/bin/bash /opt/install-yarn.sh && \
	rm /opt/install-yarn.sh
