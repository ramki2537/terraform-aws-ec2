# expense EC2 module

**Inputs:**
* ami_id(optional): string value. default value is devops-practice AMI ID
* sg_id(mandatory): user must supply sg_id
* instance_type(optional): t3.micro is default value. user can provide t3.small or t3.medium
* tags(optional): default is empty. user can provide tags in map structure.


**Outputs:**
* public_ip: public IP of the instance created
* private_ip: private IP of the instance created