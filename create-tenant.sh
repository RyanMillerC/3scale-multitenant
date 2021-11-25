#!/bin/bash

curl -X POST \
     -d "access_token=${MASTER_ACCESS_TOKEN}" \
     -d "org_name=${TENANT_NAME}-tenant" \
     -d "username=${TENANT_NAME}-tenant-admin" \
     -d "password=${TENANT_PASSWORD}" \
     --data-urlencode "email=${TENANT_NAME}@example.com" \
     "${MASTER_DOMAIN}/master/api/providers.xml"
