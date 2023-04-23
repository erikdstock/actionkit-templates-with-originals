# Match python version used to built MoveOnOrg/actionkit-templates
# https://github.com/MoveOnOrg/actionkit-templates/blob/main/.github/workflows/python-app.yml#L19
FROM python:3.9

RUN pip install -e git+https://github.com/MoveOnOrg/actionkit-templates#egg=actionkit-templates
