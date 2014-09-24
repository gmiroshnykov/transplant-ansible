Ansible scripts for Transplant Tool
===================================


Setup
-----

Add the following lines to your `~/.ssh/config`:

	Host transplant.infinity.com.ua
	    User ubuntu
	    ForwardAgent yes


Usage
-----

    ./provision.sh <environment> [playbook]

Example:

    # provision everything
    ./provision.sh testing

    # provision testing repositories
    ./provision.sh testing testing-repositories.yml
