---
layout: "bigip"
page_title: "BIG-IP: bigip_sys_dns"
sidebar_current: "docs-bigip-datasource-dns-x"
description: |-
    Provides details about bigip_sys_dns resource
---

# bigip\_dns

`bigip_ltm_dns` Configures DNS server on F5 BIG-IP




## Example Usage


```hcl
resource "bigip_ltm_dns" "dns1" {
   description = "/Common/DNS1"
   name_servers = ["1.1.1.1"]
   numberof_dots = 2
   search = ["f5.com"]
}
```      

## Argument Reference


* `description`- Provide description for your DNS server

* `name_servers` - Name or IP address of the DNS server

* `numberof_dots` - Provide the number 2

* `search` - Specify what domains you want to search
