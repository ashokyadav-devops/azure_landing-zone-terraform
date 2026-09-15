rgs = {
  rg1 = {
    rg_name  = "rg-dev1"
    location = "centralindia"
  }
}

storage = {
  sa1 = {
    sa_name      = "sadev1212"
    sa_location  = "centralindia"
    rg_name      = "rg-dev1"
    account_tier = "Standard"
    replication  = "LRS"
  }
}