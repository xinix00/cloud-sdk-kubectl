FROM google/cloud-sdk:352.0.0-alpine
RUN gcloud components install kubectl
