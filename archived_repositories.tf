module "repo-dot-github" {
  source      = "./modules/common_repository"
  name        = ".github"
  description = "GitHub configuration for the CCI-MOC organization."
  archived    = true
}

module "repo-admin-tools" {
  source      = "./modules/common_repository"
  name        = "admin-tools"
  description = "Internal system administration scripts/tools"
  archived    = true
}

module "repo-ansible-k2k" {
  source      = "./modules/common_repository"
  name        = "ansible-k2k"
  description = "Ansible playbook for setting up Keystone-to-Keystone federation with DevStack"
  has_issues  = false
  archived    = true
}

module "repo-ansible-moc-web" {
  source      = "./modules/common_repository"
  name        = "ansible-moc-web"
  description = "Ansible playbooks for the MOC web infrastructure"
  visibility  = "private"
  archived    = false
}

module "repo-ansible-role-httpd" {
  source      = "./modules/common_repository"
  name        = "ansible-role-httpd"
  description = "Ansible role for configuring Apache HTTPD"
  archived    = false
}

module "repo-ansible-role-mailman" {
  source      = "./modules/common_repository"
  name        = "ansible-role-mailman"
  description = "Ansible role for deploying Mailman mailing list software"
  archived    = true
}

module "repo-ansible-role-moc-base" {
  source      = "./modules/common_repository"
  name        = "ansible-role-moc-base"
  description = "Ansible role for base configuration of MOC hosts"
  archived    = false
}

module "repo-ansible-role-moc-control" {
  source      = "./modules/common_repository"
  name        = "ansible-role-moc-control"
  description = "Ansible role for configuring MOC control nodes"
  archived    = true
}

module "repo-ansible-role-moc-firewall" {
  source      = "./modules/common_repository"
  name        = "ansible-role-moc-firewall"
  description = "Ansible role for configuring MOC firewall rules"
  archived    = false
}

module "repo-ansible-role-moc-sshd" {
  source      = "./modules/common_repository"
  name        = "ansible-role-moc-sshd"
  description = "Ansible role for configuring SSH daemon on MOC hosts"
  archived    = false
}

module "repo-ansible-role-podman" {
  source      = "./modules/common_repository"
  name        = "ansible-role-podman"
  description = "Ansible role for deploying Podman container runtime"
  archived    = true
}

module "repo-ansible-role-repomirror" {
  source      = "./modules/common_repository"
  name        = "ansible-role-repomirror"
  description = "Ansible role for configuring RHEL repository mirrors"
  archived    = false
}

module "repo-ansible-role-root-authorized-keys" {
  source      = "./modules/common_repository"
  name        = "ansible-role-root-authorized-keys"
  description = "Ansible role for managing root authorized SSH keys"
  archived    = false
}

module "repo-ansible-role-systemd" {
  source      = "./modules/common_repository"
  name        = "ansible-role-systemd"
  description = "Ansible role providing a systemd daemon-reload handler"
  archived    = false
}

module "repo-atmosphere-ansible" {
  source      = "./modules/common_repository"
  name        = "atmosphere-ansible"
  description = "Ansible instance deployment code for Atmosphere"
  has_issues  = false
  archived    = false
}

module "repo-cci-moc_github_io" {
  source      = "./modules/common_repository"
  name        = "CCI-MOC.github.io"
  description = "GitHub Pages site for the CCI-MOC organization"
  visibility  = "private"
  archived    = false
}

module "repo-cephfs-provisioner-example" {
  source      = "./modules/common_repository"
  name        = "cephfs-provisioner-example"
  description = "Example CephFS provisioner deployment for Kubernetes"
  archived    = true
}

module "repo-django-giji-auth" {
  source      = "./modules/common_repository"
  name        = "django-giji-auth"
  description = "Support Keystone Auth in GIJI"
  archived    = false
}

module "repo-eng1-liberty" {
  source      = "./modules/common_repository"
  name        = "eng1-liberty"
  description = "OpenStack Liberty deployment for Engage1"
  archived    = false
}

module "repo-flocx" {
  source      = "./modules/common_repository"
  name        = "flocx"
  description = "First Layer of the Open Cloud Exchange"
  archived    = false
}

module "repo-flocx-design" {
  source      = "./modules/common_repository"
  name        = "flocx-design"
  description = "UI designs for FLOCX and ESI"
  archived    = false
}

module "repo-flocx-keystone-dev" {
  source      = "./modules/common_repository"
  name        = "flocx-keystone-dev"
  description = "Docker-based Keystone development environment for FLOCX"
  archived    = true
}

module "repo-flocx-market" {
  source      = "./modules/common_repository"
  name        = "flocx-market"
  description = "OpenStack marketplace service for FLOCX resource trading"
  archived    = false
}

module "repo-flocx-matcher" {
  source      = "./modules/common_repository"
  name        = "flocx-matcher"
  description = "Resource matching service for the FLOCX marketplace"
  archived    = false
}

module "repo-flocx-ui" {
  source      = "./modules/common_repository"
  name        = "flocx-ui"
  description = "Horizon plugin for managing FLOCX bids, offers, and contracts"
  archived    = false
}

module "repo-giji-backend" {
  source       = "./modules/common_repository"
  name         = "giji-backend"
  description  = "GIJI API Server"
  archived     = false
  homepage_url = "https://giji.massopen.cloud"
}

module "repo-giji-frontend" {
  source       = "./modules/common_repository"
  name         = "giji-frontend"
  description  = "GIJI  web client"
  homepage_url = "https://giji.massopen.cloud"
  archived     = false
}

module "repo-giji-rtwo" {
  source      = "./modules/common_repository"
  name        = "giji-rtwo"
  description = "a unified interface into multiple cloud providers."
  archived    = false
}

module "repo-gui-backend" {
  source      = "./modules/common_repository"
  name        = "GUI-Backend"
  description = "MOC simple GUI built on top of Atmosphere "
  archived    = false
}

module "repo-gui-frontend" {
  source      = "./modules/common_repository"
  name        = "GUI-Frontend"
  description = "MOC simple GUI built on top of Troposphere"
  archived    = false
}

module "repo-hil" {
  source      = "./modules/common_repository"
  name        = "hil"
  description = "Hardware Isolation Layer, formerly Hardware as a Service"
  has_wiki    = true
  archived    = false
}

module "repo-hil-vpn" {
  source      = "./modules/common_repository"
  name        = "hil-vpn"
  description = "vpn microservice for use with HIL"
  archived    = false
}

module "repo-kilo-puppet" {
  source      = "./modules/common_repository"
  name        = "kilo-puppet"
  description = "Puppet modules to configure openstack kilo"
  archived    = false
}

module "repo-ksproj" {
  source      = "./modules/common_repository"
  name        = "ksproj"
  description = "Project management system for OpenStack clouds"
  has_wiki    = true
  archived    = true
}

module "repo-kumo-leasing" {
  source      = "./modules/common_repository"
  name        = "kumo-leasing"
  description = "Scripts for time-based node leasing and automatic release"
  archived    = true
}

module "repo-m2" {
  source      = "./modules/common_repository"
  name        = "m2"
  description = "Bare Metal Imaging (Malleable Metal as a Service)"
  archived    = false
}

module "repo-moc" {
  source      = "./modules/common_repository"
  name        = "moc"
  description = "Private repository for sensitive MOC configuration files"
  visibility  = "private"
  has_wiki    = true
  archived    = false
}

module "repo-moc-ansible-cnv-common" {
  source      = "./modules/common_repository"
  name        = "moc-ansible-cnv-common"
  description = "Ansible roles for managing MOC OpenShift clusters with CNV"
  archived    = true
}

module "repo-moc-ansible-idrac" {
  source      = "./modules/common_repository"
  name        = "moc-ansible-idrac"
  description = "Ansible playbooks for managing Dell iDRAC interfaces"
  archived    = true
}

module "repo-moc-ansible-infra" {
  source      = "./modules/common_repository"
  name        = "moc-ansible-infra"
  description = "Ansible playbooks for MOC infrastructure management"
  archived    = true
}

module "repo-moc-ansible-inventory" {
  source      = "./modules/common_repository"
  name        = "moc-ansible-inventory"
  description = "Ansible inventory for MOC infrastructure"
  archived    = true
}

module "repo-moc-ansible-mailman" {
  source      = "./modules/common_repository"
  name        = "moc-ansible-mailman"
  description = "Ansible collection for managing Mailman mailing lists"
  archived    = true
}

module "repo-moc-ansible-netbox" {
  source      = "./modules/common_repository"
  name        = "moc-ansible-netbox"
  description = "Ansible playbooks for populating MOC NetBox instance"
  archived    = false
}

module "repo-moc-ansible-ops-common" {
  source      = "./modules/common_repository"
  name        = "moc-ansible-ops-common"
  description = "Common Ansible roles for MOC operations"
  archived    = false
}

module "repo-moc-ansible-ssh" {
  source      = "./modules/common_repository"
  name        = "moc-ansible-ssh"
  description = "Ansible playbooks for SSH configuration on MOC hosts"
  archived    = true
}

module "repo-moc-billing" {
  source      = "./modules/common_repository"
  name        = "moc-billing"
  description = "Flask application for MOC resource allocation and usage reporting"
  visibility  = "private"
  archived    = false
}

module "repo-moc-forms" {
  source      = "./modules/common_repository"
  name        = "moc-forms"
  description = "Web forms for the Mass Open Cloud"
  archived    = true
}

module "repo-moc-prometheus" {
  source      = "./modules/common_repository"
  name        = "moc-prometheus"
  description = "Prometheus monitoring configuration for the MOC"
  visibility  = "private"
  archived    = false
}

module "repo-moc-public" {
  source       = "./modules/common_repository"
  name         = "moc-public"
  description  = "Central repo for non-project specific information about the MOC"
  has_wiki     = true
  homepage_url = "http://massopencloud.org/"
  archived     = false
}

module "repo-moc-pyslurm" {
  source       = "./modules/common_repository"
  name         = "moc-pyslurm"
  description  = "Python Interface to Slurm"
  homepage_url = "https://slurm.schedmd.com"
  archived     = false
}

module "repo-moc-website" {
  source      = "./modules/common_repository"
  name        = "moc-website"
  description = "Development pipeline for the MOC WordPress website"
  archived    = false
}

module "repo-mocbot-k8s" {
  source      = "./modules/common_repository"
  name        = "mocbot-k8s"
  description = "Kubernetes deployment for the MOC Slack bot"
  archived    = false
}

module "repo-nova" {
  source       = "./modules/common_repository"
  name         = "nova"
  description  = "OpenStack Compute (Nova)"
  has_issues   = false
  archived     = true
  homepage_url = "http://openstack.org"
}

module "repo-obmd" {
  source      = "./modules/common_repository"
  name        = "obmd"
  description = "OBM management microservice for use with HIL"
  archived    = false
}

module "repo-ocp-on-power9" {
  source      = "./modules/common_repository"
  name        = "ocp-on-power9"
  description = " OCP on Power 9 IL Project"
  archived    = false
}

module "repo-old-ui" {
  source      = "./modules/common_repository"
  name        = "old-UI"
  description = "Legacy user interface for the MOC"
  archived    = false
}

module "repo-openstack-quota-migration" {
  source      = "./modules/common_repository"
  name        = "openstack-quota-migration"
  description = "Tools for migrating OpenStack quotas between environments"
  archived    = true
}

module "repo-ore" {
  source      = "./modules/common_repository"
  name        = "ORE"
  description = "MOC OpenStack Research Environment"
  archived    = true
}

module "repo-puppet-csail-examples" {
  source      = "./modules/common_repository"
  name        = "puppet-csail-examples"
  description = "a redacted version of puppet bits from CSAIL's Openstack deploy"
  visibility  = "private"
  archived    = false
}

module "repo-puppet-internal" {
  source      = "./modules/common_repository"
  name        = "puppet-internal"
  description = "Puppet manifests for internal use."
  visibility  = "private"
  archived    = true
}

module "repo-puppetlabs-openstack" {
  source      = "./modules/common_repository"
  name        = "puppetlabs-openstack"
  description = "Puppet Labs Reference and Testing Deployment Module for OpenStack"
  has_wiki    = true
  archived    = true
}

module "repo-python-flocxclient" {
  source      = "./modules/common_repository"
  name        = "python-flocxclient"
  description = "Python client for the FLOCX Market API"
  archived    = false
}

module "repo-python-novaclient" {
  source       = "./modules/common_repository"
  name         = "python-novaclient"
  description  = "Client library for OpenStack Compute API"
  has_issues   = false
  archived     = true
  homepage_url = "http://openstack.org"
}

module "repo-rhosp-director-config" {
  source      = "./modules/common_repository"
  name        = "rhosp-director-config"
  description = "Red Hat OpenStack Platform Director configuration files"
  archived    = true
}

module "repo-service-directory" {
  source      = "./modules/common_repository"
  name        = "service-directory"
  description = "A software package that stores lists of the available services inside our cloud"
  archived    = true
}

module "repo-setpass" {
  source      = "./modules/common_repository"
  name        = "setpass"
  description = "Microservice for setting initial OpenStack user passwords"
  archived    = false
}

module "repo-sosreporter" {
  source      = "./modules/common_repository"
  name        = "sosreporter"
  description = "Ansible playbook for automating sosreport collection"
  archived    = true
}

module "repo-sprint-tools" {
  source      = "./modules/common_repository"
  name        = "sprint-tools"
  description = "Task automation for MOC sprint planning"
  archived    = false
}

module "repo-ui" {
  source      = "./modules/common_repository"
  name        = "ui"
  description = "Alternative OpenStack Dashboard to Horizon for the MOC"
  archived    = false
}

module "repo-xdmod-cntr" {
  source      = "./modules/common_repository"
  name        = "xdmod-cntr"
  description = "A project to prototype the use of XDMOD with OpenStack and OpenShift on the MOC"
  archived    = false
}

module "repo-zabbix-ceph" {
  source      = "./modules/common_repository"
  name        = "zabbix-ceph"
  description = "Place to keep scripts/tools for additional ceph monitoring in zabbix."
  archived    = true
}

module "repo-zabbix-config" {
  source      = "./modules/common_repository"
  name        = "zabbix-config"
  description = "Repository for zabbix configuration file and deployment tools."
  archived    = true
}

module "repo-zabbix-libvirt" {
  source      = "./modules/common_repository"
  name        = "zabbix-libvirt"
  description = "Zabbix monitoring scripts for virtual machines using the libvirt API"
  archived    = true
}
