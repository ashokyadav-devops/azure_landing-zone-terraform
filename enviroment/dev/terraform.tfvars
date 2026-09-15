rgs = {
  rg1 = {
    rg_name  = "rg-dev1"
    location = "centralindia"
  }

  rg2 = {
    rg_name  = "rg-dev2"
    location = "centralindia"
  }
}

storage = {
  sa1 = {
    sa_name      = "sadev12123"
    sa_location  = "centralindia"
    rg_name      = "rg-dev1"
    account_tier = "Standard"
    replication  = "LRS"
  }
}