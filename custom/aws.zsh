# AWS EC2

UNAME=$(uname)
if [[ $UNAME == "Darwin" ]]; then
    export EC2_HOME=/usr/local/ec2-api-tools-1.6.6.0
    export PATH=$PATH:$EC2_HOME/bin
fi
export AWS_CREDENTIAL_FILE=~/.aws/aws_credential_file
export EC2_CERT=~/.aws/ec2-keypair.pem
export EC2_PRIVATE_KEY=~/.aws/private-key.pem
export EC2_URL=https://ec2.us-west-1.amazonaws.com
alias aws='cd /Develop/k2/rsmart/configuration/aws'
