# Match python version used to built MoveOnOrg/actionkit-templates
# https://github.com/MoveOnOrg/actionkit-templates/blob/main/.github/workflows/python-app.yml#L19
FROM python:3.9

# Install nodejs
RUN curl -fsSL https://deb.nodesource.com/setup_20.x | \
  bash - &&\
  apt-get install -y nodejs

# Install actionkit-templates harness
RUN pip install -e git+https://github.com/MoveOnOrg/actionkit-templates#egg=actionkit-templates

WORKDIR /app
COPY . /app
RUN npm install

