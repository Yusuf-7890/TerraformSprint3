#Creating Instance
ami1            = "ami-090fa75af13c156b4"
instance_type1  = "t2.micro"
tag             = {
  Name         = "YusufAmazonMachine"
}

# Creating EBS
size1           = 40
zone            = "us-east-1a"

# Creating Security Group
port            = 0
port1           = 80
protocol1       = -1