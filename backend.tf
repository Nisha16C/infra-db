terraform {
  backend "http" {
    address="http://gitlab-ce.os3.com/api/v4/projects/1/terraform/state/" 
    lock_address="http://gitlab-ce.os3.com/api/v4/projects/1/terraform/state/" 
    unlock_address="http://gitlab-ce.os3.com/api/v4/projects/1/terraform/state/" 
    username="ankit.dwivedi" 
    password="glpat-TysN_md1qfsDJKh3SU2A" 
    lock_method="POST" 
    unlock_method="DELETE" 
    retry_wait_min="5"

  }
}
