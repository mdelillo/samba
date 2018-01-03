FROM mdelillo/dev

RUN apt update && \
  apt install -y \
   libacl1-dev \
   libgnutls-dev \
   libldap2-dev \
   libpam0g-dev \
   python-dev
