provider "bigip" {
  address = "10.192.74.79"
  username = "admin"
  password = "admin"
}

resource "bigip_ltm_ntp" "ntp1" {
  description = "/Common/NTP1"
  servers = ["time.facebook.com"]
  timezone = "America/Los_Angeles"
}

resource "bigip_ltm_dns" "dns1" {
   description = "/Common/DNS1"
   name_servers = ["1.1.1.1"]
   numberof_dots = 2
   search = ["f5.com"]
}
