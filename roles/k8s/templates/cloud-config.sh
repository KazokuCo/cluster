#!/bin/sh
export OS_AUTH_URL=https://auth.cloud.ovh.net/v2.0/
export OS_TENANT_ID={{ openstack_tenant_id }}
export OS_TENANT_NAME={{ openstack_tenant_name }}
export OS_USERNAME={{ openstack_username }}
export OS_PASSWORD={{ openstack_password }}
export OS_REGION_NAME={{ openstack_region}}
