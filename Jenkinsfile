pipeline {
  agent any  

  stages{
   

   stage('Git Checkout'){
     steps {
       git branch:'main',
       url:'https://github.com/kavitha-hub000/terraform-ec2-project.git'

     }
   }

   stage('Terraform init'){
     steps{
       sh'terraform init'
     }
   }
   
   stage('Terraform Plan'){
     steps{
       sh'terraform plan'
     }
   }

   stage('Terraform Apply'){
     steps{
       sh'terraform apply -auto-approve'
    

   }
  }
}
