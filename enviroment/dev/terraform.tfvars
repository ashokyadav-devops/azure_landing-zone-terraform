rgs = {
  rg1 = {
    rg_name  = "rg-dev1"
    location = "centralindia"
  }
  rg2 = {
    rg_name  = "rg-dev2"
    location = "centralindia"
  }
  rg3 = {
    rg_name  = "rg-dev3"
    location = "centralindia"
  }

}

storage = {
  sa1 = {
    sa_name      = "saprod"
    sa_location  = "centralindia"
    rg_name      = "rg-dev1"
    account_tier = "Standard"
    replication  = "LRS"
  }
}