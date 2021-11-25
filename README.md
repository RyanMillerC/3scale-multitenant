# Deploy Multiple Tenants to 3scale Running on OpenShift 4

Based on [this blog post](https://developers.redhat.com/blog/2019/09/09/install-3scale-multitenant-in-7-commands#commands).

## Instructions

* `cp example.env .env`
* Edit .env with environment specific values
* `source .env`
* `./create-tenant.sh`
