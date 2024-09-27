01. Open cmd, navigate to folder where the .pem is present
>cd *path*

02. Connect to ec2 instance from cmd (get the respective ssh command from ec2) 
>ssh -i "kp-2.pem" ec2-user@ipaddrs.us-east-2.compute.amazonaws.com

03. Configure the AWS Credentials
>$ aws configure

>AWS Access Key ID [None]: insert your access key id

>AWS Secret Access Key [None]: insert secret access key

>Default region name [None]: us-east-2

>Default output format [None]: json

04. Create a file to track the aws resources
>$ vim aws_rt.sh

05. Write the respective scripting for tracking the aws resources & save it
>code in resource_tracker.sh file

06. Modify the permissions the for file & execute it
>$ chmod 777 aws_rt.sh

>$ ./aws_rt.sh

07. Output should be printed with the respective details
<img width="431" alt="output" src="https://github.com/user-attachments/assets/80d53094-bb5e-4eef-9e89-c6adeb6eb64d">

