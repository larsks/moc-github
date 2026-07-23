resource "github_repository" "dot-github" {
  name         = ".github"
  description  = "GitHub configuration for the CCI-MOC organization."
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "admin-tools" {
  name         = "admin-tools"
  description  = "Internal system administration scripts/tools"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "ansible-k2k" {
  name         = "ansible-k2k"
  description  = "Ansible playbook for setting up Keystone-to-Keystone federation with DevStack"
  has_issues   = false
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "ansible-moc-web" {
  name         = "ansible-moc-web"
  description  = "Ansible playbooks for the MOC web infrastructure"
  visibility   = "private"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "ansible-role-httpd" {
  name         = "ansible-role-httpd"
  description  = "Ansible role for configuring Apache HTTPD"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "ansible-role-mailman" {
  name         = "ansible-role-mailman"
  description  = "Ansible role for deploying Mailman mailing list software"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "ansible-role-moc-base" {
  name         = "ansible-role-moc-base"
  description  = "Ansible role for base configuration of MOC hosts"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "ansible-role-moc-control" {
  name         = "ansible-role-moc-control"
  description  = "Ansible role for configuring MOC control nodes"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "ansible-role-moc-firewall" {
  name         = "ansible-role-moc-firewall"
  description  = "Ansible role for configuring MOC firewall rules"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "ansible-role-moc-sshd" {
  name         = "ansible-role-moc-sshd"
  description  = "Ansible role for configuring SSH daemon on MOC hosts"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "ansible-role-podman" {
  name         = "ansible-role-podman"
  description  = "Ansible role for deploying Podman container runtime"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "ansible-role-repomirror" {
  name         = "ansible-role-repomirror"
  description  = "Ansible role for configuring RHEL repository mirrors"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "ansible-role-root-authorized-keys" {
  name         = "ansible-role-root-authorized-keys"
  description  = "Ansible role for managing root authorized SSH keys"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "ansible-role-systemd" {
  name         = "ansible-role-systemd"
  description  = "Ansible role providing a systemd daemon-reload handler"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "atmosphere-ansible" {
  name         = "atmosphere-ansible"
  description  = "Ansible instance deployment code for Atmosphere"
  has_issues   = false
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "cci-moc_github_io" {
  name         = "CCI-MOC.github.io"
  description  = "GitHub Pages site for the CCI-MOC organization"
  visibility   = "private"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "cephfs-provisioner-example" {
  name         = "cephfs-provisioner-example"
  description  = "Example CephFS provisioner deployment for Kubernetes"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "django-giji-auth" {
  name         = "django-giji-auth"
  description  = "Support Keystone Auth in GIJI"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "eng1-liberty" {
  name         = "eng1-liberty"
  description  = "OpenStack Liberty deployment for Engage1"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "flocx" {
  name         = "flocx"
  description  = "First Layer of the Open Cloud Exchange"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "flocx-design" {
  name         = "flocx-design"
  description  = "UI designs for FLOCX and ESI"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "flocx-keystone-dev" {
  name         = "flocx-keystone-dev"
  description  = "Docker-based Keystone development environment for FLOCX"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "flocx-market" {
  name         = "flocx-market"
  description  = "OpenStack marketplace service for FLOCX resource trading"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "flocx-matcher" {
  name         = "flocx-matcher"
  description  = "Resource matching service for the FLOCX marketplace"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "flocx-ui" {
  name         = "flocx-ui"
  description  = "Horizon plugin for managing FLOCX bids, offers, and contracts"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "giji-backend" {
  name         = "giji-backend"
  description  = "GIJI API Server"
  has_wiki     = false
  archived     = true
  has_projects = false
  homepage_url = "https://giji.massopen.cloud"
}

resource "github_repository" "giji-frontend" {
  name         = "giji-frontend"
  description  = "GIJI  web client"
  homepage_url = "https://giji.massopen.cloud"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "giji-rtwo" {
  name         = "giji-rtwo"
  description  = "a unified interface into multiple cloud providers."
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "gui-backend" {
  name         = "GUI-Backend"
  description  = "MOC simple GUI built on top of Atmosphere "
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "gui-frontend" {
  name         = "GUI-Frontend"
  description  = "MOC simple GUI built on top of Troposphere"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "hil" {
  name         = "hil"
  description  = "Hardware Isolation Layer, formerly Hardware as a Service"
  has_wiki     = true
  archived     = true
  has_projects = false
}

resource "github_repository" "hil-vpn" {
  name         = "hil-vpn"
  description  = "vpn microservice for use with HIL"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "kilo-puppet" {
  name         = "kilo-puppet"
  description  = "Puppet modules to configure openstack kilo"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "ksproj" {
  name         = "ksproj"
  description  = "Project management system for OpenStack clouds"
  has_wiki     = true
  archived     = true
  has_projects = false
}

resource "github_repository" "kumo-leasing" {
  name         = "kumo-leasing"
  description  = "Scripts for time-based node leasing and automatic release"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "m2" {
  name         = "m2"
  description  = "Bare Metal Imaging (Malleable Metal as a Service)"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "moc" {
  name         = "moc"
  description  = "Private repository for sensitive MOC configuration files"
  visibility   = "private"
  has_wiki     = true
  archived     = true
  has_projects = false
}

resource "github_repository" "moc-ansible-cnv-common" {
  name         = "moc-ansible-cnv-common"
  description  = "Ansible roles for managing MOC OpenShift clusters with CNV"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "moc-ansible-idrac" {
  name         = "moc-ansible-idrac"
  description  = "Ansible playbooks for managing Dell iDRAC interfaces"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "moc-ansible-infra" {
  name         = "moc-ansible-infra"
  description  = "Ansible playbooks for MOC infrastructure management"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "moc-ansible-inventory" {
  name         = "moc-ansible-inventory"
  description  = "Ansible inventory for MOC infrastructure"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "moc-ansible-mailman" {
  name         = "moc-ansible-mailman"
  description  = "Ansible collection for managing Mailman mailing lists"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "moc-ansible-netbox" {
  name         = "moc-ansible-netbox"
  description  = "Ansible playbooks for populating MOC NetBox instance"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "moc-ansible-ops-common" {
  name         = "moc-ansible-ops-common"
  description  = "Common Ansible roles for MOC operations"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "moc-ansible-ssh" {
  name         = "moc-ansible-ssh"
  description  = "Ansible playbooks for SSH configuration on MOC hosts"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "moc-billing" {
  name         = "moc-billing"
  description  = "Flask application for MOC resource allocation and usage reporting"
  visibility   = "private"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "moc-forms" {
  name         = "moc-forms"
  description  = "Web forms for the Mass Open Cloud"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "moc-prometheus" {
  name         = "moc-prometheus"
  description  = "Prometheus monitoring configuration for the MOC"
  visibility   = "private"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "moc-public" {
  name         = "moc-public"
  description  = "Central repo for non-project specific information about the MOC"
  has_wiki     = true
  homepage_url = "http://massopencloud.org/"
  archived     = true
  has_projects = false
}

resource "github_repository" "moc-pyslurm" {
  name         = "moc-pyslurm"
  description  = "Python Interface to Slurm"
  homepage_url = "https://slurm.schedmd.com"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "moc-website" {
  name         = "moc-website"
  description  = "Development pipeline for the MOC WordPress website"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "mocbot-k8s" {
  name         = "mocbot-k8s"
  description  = "Kubernetes deployment for the MOC Slack bot"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "nova" {
  name         = "nova"
  description  = "OpenStack Compute (Nova)"
  has_issues   = false
  has_wiki     = false
  archived     = true
  has_projects = false
  homepage_url = "http://openstack.org"
}

resource "github_repository" "obmd" {
  name         = "obmd"
  description  = "OBM management microservice for use with HIL"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "ocp-on-power9" {
  name         = "ocp-on-power9"
  description  = " OCP on Power 9 IL Project"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "old-ui" {
  name         = "old-UI"
  description  = "Legacy user interface for the MOC"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "openstack-quota-migration" {
  name         = "openstack-quota-migration"
  description  = "Tools for migrating OpenStack quotas between environments"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "ore" {
  name         = "ORE"
  description  = "MOC OpenStack Research Environment"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "puppet-csail-examples" {
  name         = "puppet-csail-examples"
  description  = "a redacted version of puppet bits from CSAIL's Openstack deploy"
  visibility   = "private"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "puppet-internal" {
  name         = "puppet-internal"
  description  = "Puppet manifests for internal use."
  visibility   = "private"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "puppetlabs-openstack" {
  name         = "puppetlabs-openstack"
  description  = "Puppet Labs Reference and Testing Deployment Module for OpenStack"
  has_wiki     = true
  archived     = true
  has_projects = false
}

resource "github_repository" "python-flocxclient" {
  name         = "python-flocxclient"
  description  = "Python client for the FLOCX Market API"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "python-novaclient" {
  name         = "python-novaclient"
  description  = "Client library for OpenStack Compute API"
  has_issues   = false
  has_wiki     = false
  archived     = true
  has_projects = false
  homepage_url = "http://openstack.org"
}

resource "github_repository" "rhosp-director-config" {
  name         = "rhosp-director-config"
  description  = "Red Hat OpenStack Platform Director configuration files"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "service-directory" {
  name         = "service-directory"
  description  = "A software package that stores lists of the available services inside our cloud"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "setpass" {
  name         = "setpass"
  description  = "Microservice for setting initial OpenStack user passwords"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "sosreporter" {
  name         = "sosreporter"
  description  = "Ansible playbook for automating sosreport collection"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "sprint-tools" {
  name         = "sprint-tools"
  description  = "Task automation for MOC sprint planning"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "ui" {
  name         = "ui"
  description  = "Alternative OpenStack Dashboard to Horizon for the MOC"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "xdmod-cntr" {
  name         = "xdmod-cntr"
  description  = "A project to prototype the use of XDMOD with OpenStack and OpenShift on the MOC"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "zabbix-ceph" {
  name         = "zabbix-ceph"
  description  = "Place to keep scripts/tools for additional ceph monitoring in zabbix."
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "zabbix-config" {
  name         = "zabbix-config"
  description  = "Repository for zabbix configuration file and deployment tools."
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "zabbix-libvirt" {
  name         = "zabbix-libvirt"
  description  = "Zabbix monitoring scripts for virtual machines using the libvirt API"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "demo-esi-api" {
  name         = "demo-esi-api"
  description  = "For integrating with ESI for requesting bare metal servers"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "esi" {
  name         = "esi"
  description  = "Elastic Secure Infrastructure project"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "esi-common" {
  name         = "esi-common"
  description  = "Shared OpenStack library for the ESI project"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "esi-event-actions" {
  name         = "esi-event-actions"
  description  = "Event listener that runs scripts in response to messaging queue events"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "esi-ha-config" {
  name         = "esi-ha-config"
  description  = "High availability configuration for ESI"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "esi-leap" {
  name         = "esi-leap"
  description  = "ESI lease policy manager"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "esi-pilot" {
  name         = "esi-pilot"
  description  = "Configuration and scripts for the ESI pilot deployment"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "esi-pilot-cluster" {
  name         = "esi-pilot-cluster"
  description  = "ESI pilot cluster deployment configuration"
  visibility   = "private"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "esi-rally-plugin" {
  name         = "esi-rally-plugin"
  description  = "Contains a plugin for running ESI commands with Rally"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "esi-sandbox" {
  name         = "esi-sandbox"
  description  = "Standalone TripleO deployment for ESI development and testing"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "esi-ui" {
  name         = "esi-ui"
  description  = "OpenStack Horizon plugin that supports ESI"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "esisdk" {
  name         = "esisdk"
  description  = "Unified SDK for ESI"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "moc-esi-network-config" {
  name         = "moc-esi-network-config"
  description  = "Ansible playbook for connecting ESI private networks to floating IPs"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "python-esiclient" {
  name         = "python-esiclient"
  description  = "OpenStack CLI extensions for simplified ESI workflows"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "python-esileapclient" {
  name         = "python-esileapclient"
  description  = "Python client for the ESI-Leap OpenStack Lease API"
  has_wiki     = false
  archived     = true
  has_projects = false
}

resource "github_repository" "repo-cloud-apps" {
  archived    = true
  name        = "cloud-apps"
  description = "Research on science and HPC application performance in cloud environments"
  visibility  = "private"
  has_wiki    = true
}

resource "github_repository" "repo-cloudman" {
  archived    = true
  name        = "cloudman"
  description = "Cloud manager for provisioning and managing compute clusters on cloud infrastructure"
  visibility  = "private"
  has_wiki    = true
}

resource "github_repository" "repo-ic-cloud-2013" {
  archived    = true
  name        = "ic-cloud-2013"
  visibility  = "private"
  description = "Towards a Cloud Marketplace paper"
}

resource "github_repository" "repo-mghpcc" {
  archived    = true
  name        = "MGHPCC"
  description = "Scripts for collecting and archiving MassDOT data feeds at MGHPCC"
  has_issues  = false
}

resource "github_repository" "repo-mlsc" {
  archived    = true
  name        = "mlsc"
  description = "mslc operations"
  visibility  = "private"
}

resource "github_repository" "repo-nsf-13-602" {
  archived    = true
  name        = "NSF-13-602"
  description = "NSF 13-602 grant proposal materials"
  visibility  = "private"
}

resource "github_repository" "repo-nsf-ccc" {
  archived    = true
  name        = "NSF-CCC"
  description = "NSF Computing Community Consortium proposal materials"
  visibility  = "private"
}

resource "github_repository" "repo-seccloud_13" {
  archived    = true
  name        = "seccloud_13"
  description = "Secure Cloud OpenStack 13 deployment configuration"
  visibility  = "private"
}

