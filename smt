{"isia":[{"cluster":"cluster-a","vcenter":"vcenter1","datacenter":"data center a","datastore":"datastore-a","department":"isia"},{"cluster":"cluster-b","vcenter":"vcenter1","datacenter":"data center a","datastore":"datastore-b","department":"isia"}],"ISIT":[{"cluster":"cluster-a","vcenter":"vcenter1","datacenter":"data center a","datastore":"test","department":"ISIT"},{"cluster":"test","vcenter":"test","datacenter":"test","datastore":"test","department":"ISIT"}]}

{
    "batch_return": [
        {
            "cluster": "NCC CorpLAN (IS)",
            "datacenter": "NCC",
            "datastore": [
                {
                    "capacity": 536602476544,
                    "datastore_customfield_value": "t",
                    "datastore_moid": "datastore-29994",
                    "freeSpace": 230058622976,
                    "maintenanceMode": "normal",
                    "name": "NC7K2EDA03",
                    "provisioned": 306543858057,
                    "provisioned_percentage": 57.13
                },
                {
                    "capacity": 1099243192320,
                    "datastore_customfield_value": "u",
                    "datastore_moid": "datastore-30001",
                    "freeSpace": 113092067328,
                    "maintenanceMode": "normal",
                    "name": "NC7K2EVA01",
                    "provisioned": 990666865655,
                    "provisioned_percentage": 90.12
                }
            ],
            "datastore_tag": "t,u",
            "department": "isia",
            "esxihost": [
                {
                    "host_inMaintenanceMode": "false",
                    "host_moid": "host-34978",
                    "host_name": "nccesxa22.smartone.com",
                    "host_ram_capacity_GB": 1047.844,
                    "host_ram_free_GB": 999.581,
                    "host_ram_percentage": 4.606,
                    "host_ram_usage_GB": 48.263
                },
                {
                    "host_inMaintenanceMode": "false",
                    "host_moid": "host-34959",
                    "host_name": "nccesxa21.smartone.com",
                    "host_ram_capacity_GB": 1047.844,
                    "host_ram_free_GB": 351.618,
                    "host_ram_percentage": 66.444,
                    "host_ram_usage_GB": 696.226
                },
                {
                    "host_inMaintenanceMode": "false",
                    "host_moid": "host-30149",
                    "host_name": "nccesxa18.smartone.com",
                    "host_ram_capacity_GB": 523.773,
                    "host_ram_free_GB": 168.286,
                    "host_ram_percentage": 67.87,
                    "host_ram_usage_GB": 355.487
                },
                {
                    "host_inMaintenanceMode": "false",
                    "host_moid": "host-30146",
                    "host_name": "nccesxa17.smartone.com",
                    "host_ram_capacity_GB": 523.773,
                    "host_ram_free_GB": 129.417,
                    "host_ram_percentage": 75.291,
                    "host_ram_usage_GB": 394.356
                }
            ],
            "vcenter": "nccvc1.smc.local"
        }
    ]
}

