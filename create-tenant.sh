#!/bin/bash

curl -X POST \
     -k \
     -d "access_token=${MASTER_ACCESS_TOKEN}" \
     -d "org_name=${TENANT_NAME}" \
     -d "username=${TENANT_ADMIN}" \
     -d "password=${TENANT_PASSWORD}" \
     --data-urlencode "email=${TENANT_EMAIL}" \
     "${MASTER_DOMAIN}/master/api/providers.xml"
