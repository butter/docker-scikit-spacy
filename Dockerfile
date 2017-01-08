FROM butter/spacy:1.5.0
MAINTAINER Adam Walz <adam@butter.ai>

ENV \
  SCIPY_VERSION=0.18.1 \
  SCIKIT_LEARN_VERSION=0.18.1

RUN pip install \
      scipy==${SCIPY_VERSION} \
      scikit-learn==${SCIKIT_LEARN_VERSION}
