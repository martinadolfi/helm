FROM alpine:latest
RUN apk --no-cache add curl
RUN curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 > get_helm.sh
RUN chmod 700 get_helm.sh && ./get_helm.sh
