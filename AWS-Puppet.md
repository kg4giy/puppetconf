# Quick and Dirty Puppet on AWS



The procedure for deploying Puppet on AWS consists of the following steps. For detailed instructions, follow the links for each step.

* Prerequisites
	* Set up and enable name resolution via DNS.
	* Make sure you can use Secure Shell (SSH) or Remote Desktop Protocol (RDP) for remote connections.
* Step 1. Prepare an AWS account
	* Sign up for an AWS account, if you don't already have one.
	* Choose the region where you want to deploy the stack on AWS.
	* Create a key pair in the region.
	* Review account limits for Amazon EC2 instances and request a limit increase, if needed.
* Step 2. Launch the stack
	* Launch the AWS CloudFormation template into your AWS account.
	* Enter a value for the KeyPairName parameter.
	* Review the other template parameters, and customize their values if necessary.
* Step 3. Configure Puppet agents
	* Review the module manifests for the Linux and Windows agents.
	* Connect to your Puppet agents via SSH or RDP.
	* Apply the configurations to the Puppet agents.

From: http://docs.aws.amazon.com/quickstart/latest/puppet/deployment.html