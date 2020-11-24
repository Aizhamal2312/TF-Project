module "VPC" {
  source              = "../"
  region              = "us-east-1"
  cidr_block          = "10.0.0.0/16"
  private_cidr_block1 = "10.0.1.0/24"
  private_cidr_block2 = "10.0.2.0/24"
  private_cidr_block3 = "10.0.3.0/24"
  public_cidr_block1  = "10.0.11.0/24"
  public_cidr_block2  = "10.0.12.0/24"
  public_cidr_block3  = "10.0.13.0/24"

  tags = {
    Name        = "VPC_Project"
    Environment = "Dev"
    Team        = "DevOps.Team2"
    Department  = "Operations"
    Bill        = "CFO"
    Quarter     = "4"
  }
}
