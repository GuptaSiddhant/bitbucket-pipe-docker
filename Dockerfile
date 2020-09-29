# Build on Alpine linux
FROM alpine:latest
# Add tools
RUN apk add \
    ca-certificates \
    bash \
    curl \
    grep \
    sed \
    jq \ 
    lftp \
    git \    
    openssh-client
# Get common script
RUN wget -P / https://bitbucket.org/bitbucketpipelines/bitbucket-pipes-toolkit-bash/raw/0.4.0/common.sh
