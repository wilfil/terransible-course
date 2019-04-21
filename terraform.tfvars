aws_profile = "terransible-test"
aws_region  = "us-east-2" 
### VPC ###
vpc_cidr    = "10.0.0.0/16"
cidrs       = {
  public1  = "10.0.1.0/24"
  public2  = "10.0.2.0/24"
  private1 = "10.0.3.0/24"
  private2 = "10.0.4.0/24"
  rds1     = "10.0.5.0/24"
  rds2     = "10.0.6.0/24"
  rds3     = "10.0.7.0/24"
}

### Security group ###
localip = "198.48.234.3/32"

### Domain Name ###
domain_name = "terransible"

## Database ###
engine_version = "5.6.27"
dbname = "wp-db-name"
dbuser = "wp-db-users"
dbpassword = "wp-db-password"
instanceclass = "t2.micro"

### EC2 Instance ###
dev_instance_type = "t2.micro"
dev_ami = "ami-06a134062219ad132"
key_name = "kryptonite"
public_key_path = "/root/.ssh/kryptonite.pub"
#public_key_path = "C:\\Users\\Wilson Leite\\Desktop\\AWS Keys\\Jira-DEV-keypair.pem"  ##gerar outra chave pro ansible acessar o host

### ELB Vars ###
elb_healthy_threashold = 2   
elb_unhealthy_threashold = 2  
elb_timeout = 3  
elb_interval =  30
elb_target = "TCP:80"   

### ASG and Launch Configuration ###
lc_instance_type = "t2.micro"

max_size = 2
min_size = 1
health_check_grace_period = 300
health_check_type = "EC2"
desired_capacity = 2

### Route 53 ###
delegation_set = "Z1DR3036IEBTE9"

## teste
