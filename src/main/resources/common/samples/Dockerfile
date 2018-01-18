FROM java:openjdk-8
# Installs Ant
ENV ANT_VERSION 1.9.4
RUN cd && \
    wget -q http://archive.apache.org/dist/ant/binaries/apache-ant-${ANT_VERSION}-bin.tar.gz && \
    tar -xzf apache-ant-${ANT_VERSION}-bin.tar.gz && \
    mv apache-ant-${ANT_VERSION} /opt/ant && \
    rm apache-ant-${ANT_VERSION}-bin.tar.gz
ENV ANT_HOME /opt/ant
ENV PATH ${PATH}:/opt/ant/bin

ADD wso2esb-5.0.0 /opt/wso2esb-5.0.0
EXPOSE 8280
ENTRYPOINT /opt/wso2esb-5.0.0/samples/axis2Server/axis2server.sh