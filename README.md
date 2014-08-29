Ansible scripts for Transplant Tool
===================================

Usage
-----

    ./provision.sh <environment> [playbook]

Example:

    # provision everything
    ansible-playbook -i testing

    # provision testing repositories
    ansible-playbook -i testing testing-repositories.yaml