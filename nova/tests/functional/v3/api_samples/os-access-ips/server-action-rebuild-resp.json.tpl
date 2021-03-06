{
    "server": {
        "addresses": {
            "private": [
                {
                    "addr": "%(ip)s",
                    "version": 4
                }
            ]
        },
        "adminPass": "%(password)s",
        "created": "%(isotime)s",
        "flavor": {
            "id": "1",
            "links": [
                {
                    "href": "%(host)s/flavors/1",
                    "rel": "bookmark"
                }
            ]
        },
        "hostId": "%(hostid)s",
        "id": "%(uuid)s",
        "image": {
            "id": "%(image_id)s",
            "links": [
                {
                    "href": "%(host)s/images/%(image_id)s",
                    "rel": "bookmark"
                }
            ]
        },
        "links": [
            {
                "href": "%(host)s/v3/servers/%(uuid)s",
                "rel": "self"
            },
            {
                "href": "%(host)s/servers/%(uuid)s",
                "rel": "bookmark"
            }
        ],
        "metadata": {
            "meta_var": "meta_val"
        },
        "name": "new-server-test",
        "progress": 0,
        "status": "ACTIVE",
        "tenant_id": "openstack",
        "updated": "%(isotime)s",
        "user_id": "fake",
        "accessIPv4": "%(access_ip_v4)s",
        "accessIPv6": "%(access_ip_v6)s"
    }
}
