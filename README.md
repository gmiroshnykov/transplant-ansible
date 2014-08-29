Ansible scripts for Transplant Tool
===================================

Usage
-----

    ./provision.sh <environment> [playbook]

Example:

    # provision everything
    ./provision.sh -i testing

    # provision testing repositories
    ./provision.sh -i testing testing-repositories.yml
