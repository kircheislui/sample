{"isia":[{"cluster":"cluster-a","vcenter":"vcenter1","datacenter":"data center a","datastore":"datastore-a","department":"isia"},{"cluster":"cluster-b","vcenter":"vcenter1","datacenter":"data center a","datastore":"datastore-b","department":"isia"}],"ISIT":[{"cluster":"cluster-a","vcenter":"vcenter1","datacenter":"data center a","datastore":"test","department":"ISIT"},{"cluster":"test","vcenter":"test","datacenter":"test","datastore":"test","department":"ISIT"}]}

  ram_capacity_usage_list2:
  - cluster: NCC CorpLAN (IS)
    ram_capacity_usage_list:
    - host_inMaintenanceMode: 'false'
      host_moid: host-34978
      host_name: nccesxa22.smartone.com
      host_ram_capacity_GB: 1047.844
      host_ram_free_GB: 999.579
      host_ram_percentage: 4.606
      host_ram_usage_GB: 48.265
    - host_inMaintenanceMode: 'false'
      host_moid: host-34959
      host_name: nccesxa21.smartone.com
      host_ram_capacity_GB: 1047.844
      host_ram_free_GB: 351.593
      host_ram_percentage: 66.446
      host_ram_usage_GB: 696.251
    - host_inMaintenanceMode: 'false'
      host_moid: host-30149
      host_name: nccesxa18.smartone.com
      host_ram_capacity_GB: 523.773
      host_ram_free_GB: 168.281
      host_ram_percentage: 67.871
      host_ram_usage_GB: 355.492
    - host_inMaintenanceMode: 'false'
      host_moid: host-30146
      host_name: nccesxa17.smartone.com
      host_ram_capacity_GB: 523.773
      host_ram_free_GB: 129.416
      host_ram_percentage: 75.292
      host_ram_usage_GB: 394.357
    vcenter: nccvc1.smc.local


{
  "ram_capacity_usage_list2": [
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
        }
      ],
      "datastore_tag": "t",
      "department": "isia",
      "esxihost": [
        {
          "host_inMaintenanceMode": "false",
          "host_moid": "host-34978",
          "host_name": "nccesxa22.smartone.com",
          "host_ram_capacity_GB": 1047.844,
          "host_ram_free_GB": 999.575,
          "host_ram_percentage": 4.607,
          "host_ram_usage_GB": 48.269
        },
        {
          "host_inMaintenanceMode": "false",
          "host_moid": "host-34959",
          "host_name": "nccesxa21.smartone.com",
          "host_ram_capacity_GB": 1047.844,
          "host_ram_free_GB": 351.606,
          "host_ram_percentage": 66.445,
          "host_ram_usage_GB": 696.238
        },
        {
          "host_inMaintenanceMode": "false",
          "host_moid": "host-30149",
          "host_name": "nccesxa18.smartone.com",
          "host_ram_capacity_GB": 523.773,
          "host_ram_free_GB": 168.301,
          "host_ram_percentage": 67.868,
          "host_ram_usage_GB": 355.472
        },
        {
          "host_inMaintenanceMode": "false",
          "host_moid": "host-30146",
          "host_name": "nccesxa17.smartone.com",
          "host_ram_capacity_GB": 523.773,
          "host_ram_free_GB": 129.434,
          "host_ram_percentage": 75.288,
          "host_ram_usage_GB": 394.339
        }
      ],
      "vcenter": "nccvc1.smc.local"
    }
  ]
}
