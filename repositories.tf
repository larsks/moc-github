module "repo-2020-nsf-convergence" {
  source      = "./modules/common_repository"
  name        = "2020-NSF-convergence"
  description = "NSF 2020 Convergence Accelerator proposal materials"
  visibility  = "private"

  users = {
    "kolaczyk-bu" = "admin"
  }
}

module "repo-abmi" {
  source      = "./modules/common_repository"
  name        = "ABMI"
  description = "Agentless Bare-Metal Introspection"
}

module "repo-access-requests" {
  source      = "./modules/common_repository"
  name        = "access-requests"
  description = "Tracks issues for access requests to the environment that cannot be completed with other tools"
  visibility  = "private"

  teams = {
    "ai-ivp"                   = "triage"
    "ai-ivp-bastion-reviewers" = "maintain"
  }
}

module "repo-account-request" {
  source      = "./modules/common_repository"
  name        = "Account-Request"
  description = "A simple server to handle account requests"
}

module "repo-adjutant" {
  source       = "./modules/common_repository"
  name         = "adjutant"
  description  = "A simple workflow framework to help automate admin and user tasks in and around OpenStack via a pluggable API exposing tasks made up of easily chainable actions."
  has_issues   = false
  homepage_url = "http://openstack.org"
}

module "repo-adjutant-moc" {
  source      = "./modules/common_repository"
  name        = "adjutant-moc"
  description = "MOC Onboarding plugin for Adjutant"
  has_wiki    = true
}

module "repo-ai-accelerator" {
  source      = "./modules/common_repository"
  name        = "ai-accelerator"
  description = "The AI Accelerator is a template project for setting up Red Hat OpenShift AI using GitOps"
  has_issues  = false

  teams = {
    "ai-ivp" = "maintain"
  }
}

module "repo-ai-ivp" {
  source      = "./modules/common_repository"
  name        = "ai-ivp"
  description = "AI-Infrastructure Validated Pattern"

  teams = {
    "ai-ivp"          = "maintain"
    "external-triage" = "triage"
    "redhat"          = "maintain"
  }
}

module "repo-al-folio" {
  source      = "./modules/common_repository"
  name        = "al-folio"
  description = "A beautiful, simple, clean, and responsive Jekyll theme for academics"
  has_issues  = false
  is_template = true
}

module "repo-ansible-switches" {
  source      = "./modules/common_repository"
  name        = "ansible-switches"
  description = "Ansible site for MOC/OCT switches"

  teams = {
    "redhat" = "maintain"
  }
}

module "repo-ansible-switches-auto-deploy" {
  source      = "./modules/common_repository"
  name        = "ansible-switches-auto-deploy"
  description = "Automated deployment of MOC/OCT switches on commit to ansible-switches repo"
}

module "repo-bare-metal-usage-scripts" {
  source      = "./modules/common_repository"
  name        = "bare-metal-usage-scripts"
  description = "Scripts for tracking bare metal resource usage"
}

module "repo-ceph" {
  source      = "./modules/common_repository"
  name        = "ceph"
  description = "Collaboration area with Redhat partner"
  has_wiki    = true
}

module "repo-chromogenic" {
  source      = "./modules/common_repository"
  name        = "chromogenic"
  description = "The chromogenic cloud library can be used to create machine images from instances or existing images and make them portable across providers, as well as support for exporting to localized virtualization (i.e. Virtualbox/VMware)."
  has_issues  = false

  users = {
    "xuhang57" = "push"
  }
}

module "repo-cici2017" {
  source      = "./modules/common_repository"
  name        = "cici2017"
  description = "proposal"
  visibility  = "private"

  users = {
    "frederickjansen" = "push"
    "lapets"          = "push"
    "mercecrosas"     = "push"
  }
}

module "repo-clank" {
  source      = "./modules/common_repository"
  name        = "clank"
  description = "clankity clankity clankity clank"
  has_wiki    = true

  users = {
    "xuhang57" = "push"
  }
}

module "repo-cloud-apps" {
  source      = "./modules/common_repository"
  name        = "cloud-apps"
  description = "Research on science and HPC application performance in cloud environments"
  visibility  = "private"
  has_wiki    = true
}

module "repo-cloud_dataverse" {
  source      = "./modules/common_repository"
  name        = "cloud_dataverse"
  description = "repository for papers for cloud data verse"
  visibility  = "private"

  teams = {
    "cloud_dataverse_papers" = "push"
  }
}

module "repo-clouddv" {
  source      = "./modules/common_repository"
  name        = "cloudDV"
  description = "Anything Cloud Dataverse"
  visibility  = "private"
  has_wiki    = true

  users = {
    "thaorell" = "push"
  }
}

module "repo-cloudman" {
  source      = "./modules/common_repository"
  name        = "cloudman"
  description = "Cloud manager for provisioning and managing compute clusters on cloud infrastructure"
  visibility  = "private"
  has_wiki    = true
}

module "repo-coldfront" {
  source       = "./modules/common_repository"
  name         = "coldfront"
  description  = "HPC Resource Allocation System"
  has_issues   = false
  homepage_url = "https://coldfront.readthedocs.io"
}

module "repo-coldfront-plugin-allocation-api" {
  source      = "./modules/common_repository"
  name        = "coldfront-plugin-allocation-api"
  description = "ColdFront plugin providing an allocation API"
}

module "repo-curator-openshift-infra" {
  source      = "./modules/common_repository"
  name        = "curator-openshift-infra"
  description = "OpenShift infrastructure management using Curator"
  visibility  = "private"
}

module "repo-curator-openshift-install" {
  source      = "./modules/common_repository"
  name        = "curator-openshift-install"
  description = "OpenShift installation automation using Curator"
  visibility  = "private"
}

module "repo-dbex" {
  source      = "./modules/common_repository"
  name        = "dbex"
  description = "a DataBase EXample that reproduces dropping connections when connected using python. "
}

module "repo-debugconnectiontimeout" {
  source      = "./modules/common_repository"
  name        = "debugConnectionTimeout"
  description = "This is a test repo to debug the connection timeout issue discovered when connecting to mariadb"
}

module "repo-demo-esi-api" {
  source      = "./modules/common_repository"
  name        = "demo-esi-api"
  description = "For integrating with ESI for requesting bare metal servers"
}

module "repo-distro-packages" {
  source      = "./modules/common_repository"
  name        = "distro-packages"
  description = "Scripts for making distro packages for software used by the MOC"
}

module "repo-documentation" {
  source      = "./modules/common_repository"
  name        = "documentation"
  description = "This is where we host all MOC documentation"

  teams = {
    "ops-core" = "admin"
  }
}

module "repo-doe-2022-objects" {
  source      = "./modules/common_repository"
  name        = "DOE-2022-objects"
  description = "DOE 2022 object storage proposal materials"
  visibility  = "private"

  users = {
    "trachten" = "push"
  }
}

module "repo-e1-metrics" {
  source      = "./modules/common_repository"
  name        = "e1-metrics"
  description = "Any source code for metrics related software of Engage1"
  visibility  = "private"

  teams = {
    "moc-rw" = "pull"
  }
}

module "repo-engage1" {
  source      = "./modules/common_repository"
  name        = "Engage1"
  description = "Engage1 project collaboration and documentation"
  visibility  = "private"
  has_wiki    = true

  teams = {
    "engage1" = "push"
  }
}

module "repo-esi" {
  source      = "./modules/common_repository"
  name        = "esi"
  description = "Elastic Secure Infrastructure project"

  teams = {
    "esi"         = "push"
    "esi-core"    = "admin"
    "esi-viewers" = "push"
    "nercdev"     = "pull"
    "ops-collab"  = "triage"
    "redhat"      = "maintain"
  }
  users = {
    "aayushi363"  = "push"
    "rd4398"      = "push"
    "samuel-zuk"  = "push"
    "sheldor1510" = "push"
  }
}

module "repo-esi-common" {
  source      = "./modules/common_repository"
  name        = "esi-common"
  description = "Shared OpenStack library for the ESI project"

  teams = {
    "esi-core"     = "admin"
    "flocx"        = "pull"
    "flocx-owners" = "admin"
    "redhat"       = "maintain"
  }
}

module "repo-esi-event-actions" {
  source      = "./modules/common_repository"
  name        = "esi-event-actions"
  description = "Event listener that runs scripts in response to messaging queue events"

  teams = {
    "redhat" = "maintain"
  }
}

module "repo-esi-ha-config" {
  source      = "./modules/common_repository"
  name        = "esi-ha-config"
  description = "High availability configuration for ESI"

  teams = {
    "redhat" = "maintain"
  }
}

module "repo-esi-leap" {
  source      = "./modules/common_repository"
  name        = "esi-leap"
  description = "ESI lease policy manager"

  teams = {
    "esi-core"       = "admin"
    "esi-leap-admin" = "admin"
    "flocx"          = "pull"
    "flocx-owners"   = "admin"
    "ops-core"       = "push"
    "redhat"         = "maintain"
  }
}

module "repo-esi-pilot" {
  source      = "./modules/common_repository"
  name        = "esi-pilot"
  description = "Configuration and scripts for the ESI pilot deployment"

  teams = {
    "esi-core"    = "admin"
    "esi-workers" = "maintain"
    "ops-core"    = "push"
    "redhat"      = "maintain"
  }
}

module "repo-esi-pilot-cluster" {
  source      = "./modules/common_repository"
  name        = "esi-pilot-cluster"
  description = "ESI pilot cluster deployment configuration"
  visibility  = "private"

  teams = {
    "esi"    = "admin"
    "redhat" = "maintain"
  }
}

module "repo-esi-rally-plugin" {
  source      = "./modules/common_repository"
  name        = "esi-rally-plugin"
  description = "Contains a plugin for running ESI commands with Rally"

  teams = {
    "redhat" = "maintain"
  }
}

module "repo-esi-sandbox" {
  source      = "./modules/common_repository"
  name        = "esi-sandbox"
  description = "Standalone TripleO deployment for ESI development and testing"

  teams = {
    "esi-core" = "admin"
    "redhat"   = "maintain"
  }
}

module "repo-esi-ui" {
  source      = "./modules/common_repository"
  name        = "esi-ui"
  description = "OpenStack Horizon plugin that supports ESI"

  users = {
    "sheldor1510" = "push"
  }
}

module "repo-esisdk" {
  source      = "./modules/common_repository"
  name        = "esisdk"
  description = "Unified SDK for ESI"

  teams = {
    "redhat" = "maintain"
  }
}

module "repo-everpure-moc" {
  source      = "./modules/common_repository"
  name        = "everpure-moc"
  description = "Repo housing instructions and manifests for deploying and managing Pure storage resources in the MOC"
  has_issues  = false
}

module "repo-fx2-ansible" {
  source      = "./modules/common_repository"
  name        = "fx2-ansible"
  description = "Ansible playbooks for deploying FX2 machines"
}

module "repo-gh-tools-image" {
  source      = "./modules/common_repository"
  name        = "gh-tools-image"
  description = "Container image with tools for managing GitHub repositories"
}

module "repo-gpfs-storage" {
  source      = "./modules/common_repository"
  name        = "gpfs-storage"
  description = "Collection of notes and scripts for IBM Scale"
}

module "repo-haas-ui" {
  source      = "./modules/common_repository"
  name        = "haas-ui"
  description = "Django-based UI for HaaS"
}

module "repo-hadhcp" {
  source      = "./modules/common_repository"
  name        = "hadhcp"
  description = "Highly available DHCP service using ISC DHCPd"
}

module "repo-hammerdb" {
  source       = "./modules/common_repository"
  name         = "HammerDB"
  description  = "HammerDB Database Load Testing and Benchmarking Tool"
  has_issues   = false
  homepage_url = "http://www.hammerdb.com"
}

module "repo-horizon-onboarding" {
  source      = "./modules/common_repository"
  name        = "horizon-onboarding"
  description = "Horizon-based Dashboard for MOC Onboarding"
}

module "repo-hpc" {
  source      = "./modules/common_repository"
  name        = "hpc"
  description = "HPC infrastructure planning and documentation"
  visibility  = "private"
  has_wiki    = true

  teams = {
    "moc-hpc" = "push"
  }
}

module "repo-ic-cloud-2013" {
  source      = "./modules/common_repository"
  name        = "ic-cloud-2013"
  visibility  = "private"
  description = "Towards a Cloud Marketplace paper"
}

module "repo-image-workflow-example" {
  source      = "./modules/common_repository"
  name        = "image-workflow-example"
  description = "Example of automated Docker image building and tagging with GitHub workflows"
}

module "repo-invoicing" {
  source      = "./modules/common_repository"
  name        = "invoicing"
  description = "Invoicing system for the NERC"

  teams = {
    "moc-openshift-people"     = "triage"
    "open-source-contributors" = "triage"
    "ops-core"                 = "maintain"
  }
}

module "repo-invoicing-private-data" {
  source      = "./modules/common_repository"
  name        = "invoicing-private-data"
  description = "Private billing exclusion data for NERC invoicing"
  visibility  = "private"

  teams = {
    "mghpcc"                   = "push"
    "nercdev"                  = "push"
    "nercpis"                  = "pull"
    "open-source-contributors" = "pull"
    "ops-core"                 = "maintain"
  }
}

module "repo-iucrc-stuff" {
  source      = "./modules/common_repository"
  name        = "iucrc-stuff"
  description = "IUCRC project materials and documentation"
  visibility  = "private"
}

module "repo-johonnot-pdf-to-csv" {
  source      = "./modules/common_repository"
  name        = "johonnot-pdf-to-csv"
  description = "Script to convert wipe report PDFs into a csv file"
}

module "repo-k-hammer" {
  source      = "./modules/common_repository"
  name        = "k-hammer"
  description = "Kubernetes jobs for running HammerDB database benchmarks"
}

module "repo-k2k-fed" {
  source      = "./modules/common_repository"
  name        = "k2k-fed"
  description = "k2k federation automation"
  has_wiki    = true

  teams = {
    "moc-rw" = "pull"
  }
}

module "repo-k2k-proxy" {
  source       = "./modules/common_repository"
  name         = "k2k-proxy"
  description  = "K2K-Aware Proxy for OpenStack"
  homepage_url = "http://k2k-proxy.readthedocs.io"
}

module "repo-k8s-tools-image" {
  source      = "./modules/common_repository"
  name        = "k8s-tools-image"
  description = "Container image with Kubernetes and OpenShift management tools"
}

module "repo-kaizen-metrics" {
  source      = "./modules/common_repository"
  name        = "kaizen-metrics"
  description = "OpenStack usage metrics and charts for the Kaizen cluster"
  visibility  = "private"
}

module "repo-kaizen-quota-data" {
  source      = "./modules/common_repository"
  name        = "kaizen-quota-data"
  description = "Quota data for the Kaizen OpenStack cluster"
  visibility  = "private"
}

module "repo-kaizen2-configuration" {
  source      = "./modules/common_repository"
  name        = "kaizen2-configuration"
  description = "Currently this hosts the nagios configuration files. Could probably keep other configuration files."
  visibility  = "private"
}

module "repo-keystone-migration" {
  source      = "./modules/common_repository"
  name        = "keystone-migration"
  description = "Tools for migrating users between Keystone installations"
}

module "repo-logstash-config" {
  source      = "./modules/common_repository"
  name        = "logstash-config"
  description = "Logstash configuration files for log aggregation"
}

module "repo-lsvd-atc24" {
  source      = "./modules/common_repository"
  name        = "lsvd-atc24"
  description = "LSVD paper submission for USENIX ATC 2024"
  visibility  = "private"
}

module "repo-lsvd-rbd" {
  source      = "./modules/common_repository"
  name        = "lsvd-rbd"
  description = "Log Structured Virtual Disk"
  has_wiki    = true

  teams = {
    "ops-core"         = "push"
    "storage-research" = "maintain"
  }
  users = {
    "kyokeunpark" = "maintain"
  }
}

module "repo-lsvd-research" {
  source      = "./modules/common_repository"
  name        = "lsvd-research"
  description = "Research papers and experimental scripts for LSVD"
  visibility  = "private"
  has_wiki    = true

  teams = {
    "storage-research" = "maintain"
  }
}

module "repo-macs" {
  source      = "./modules/common_repository"
  name        = "macs"
  description = "Notes and other stuff for MACs/OpenStack security research"
  visibility  = "private"
  has_issues  = false
  has_wiki    = true

  teams = {
    "macs"   = "push"
    "moc-rw" = "pull"
  }
  users = {
    "henn"      = "push"
    "kamfonik"  = "push"
    "kylehogan" = "push"
  }
}

module "repo-mariadb-nese-test" {
  source      = "./modules/common_repository"
  name        = "mariadb-nese-test"
  description = "Docker files for mariadb tests with NESE"
}

module "repo-mghpcc" {
  source      = "./modules/common_repository"
  name        = "MGHPCC"
  description = "Scripts for collecting and archiving MassDOT data feeds at MGHPCC"
  has_issues  = false
}

module "repo-mghpcc-cablelength-calculator" {
  source      = "./modules/common_repository"
  name        = "mghpcc-cablelength-calculator"
  description = "JS app to calculate cable length between racks"
}

module "repo-mlsc" {
  source      = "./modules/common_repository"
  name        = "mlsc"
  description = "mslc operations"
  visibility  = "private"
}

module "repo-moc-apps" {
  source                 = "./modules/common_repository"
  name                   = "moc-apps"
  description            = "ArgoCD applications deployed on MOC managed OpenShift clusters"
  allow_auto_merge       = true
  delete_branch_on_merge = true

  teams = {
    "ops-core" = "maintain"
  }
}

module "repo-moc-aws" {
  source      = "./modules/common_repository"
  name        = "moc-aws"
  description = "OpenTofu management of AWS resources for the Mass Open Cloud"
}

module "repo-moc-dns" {
  source      = "./modules/common_repository"
  name        = "moc-dns"
  description = "DNS configuration for the Mass Open Cloud"

  teams = {
    "ops-core" = "admin"
  }
}

module "repo-moc-esi-network-config" {
  source      = "./modules/common_repository"
  name        = "moc-esi-network-config"
  description = "Ansible playbook for connecting ESI private networks to floating IPs"
}

module "repo-moc-iam" {
  source      = "./modules/common_repository"
  name        = "moc-iam"
  description = "AWS IAM configuration for the Mass Open Cloud"
  visibility  = "private"
}

module "repo-moc-infra-config" {
  source      = "./modules/common_repository"
  name        = "moc-infra-config"
  description = "ArgoCD applications for the MOC-managed moc-infra OpenShift cluster"

  teams = {
    "moc-openshift-people"     = "push"
    "open-source-contributors" = "triage"
    "ops-core"                 = "push"
  }
}

module "repo-moc-inventory-dev" {
  source      = "./modules/common_repository"
  name        = "moc-inventory-dev"
  description = "Ansible inventory for MOC development environment"

  teams = {
    "ops-core" = "push"
  }
}

module "repo-moc-inventory-prod" {
  source      = "./modules/common_repository"
  name        = "moc-inventory-prod"
  description = "Ansible inventory for MOC production environment"

  teams = {
    "ops-core" = "push"
  }
}

module "repo-moc-issues" {
  source      = "./modules/common_repository"
  name        = "MOC-issues"
  description = "MOC is moving away from non NIST HIPAA compliant platforms and therefore we need a fresh start to help keep track of work post non NIST HIPAA compliant platforms"
  template = {
    owner      = "CCI-MOC"
    repository = "moc-template"
  }

  teams = {
    "ai-ivp"                   = "maintain"
    "ai-ivp-bastion-reviewers" = "push"
    "marcomm"                  = "triage"
    "ops-collab"               = "triage"
    "ops-core"                 = "pull"
    "redhat"                   = "maintain"
  }
}

module "repo-moc-labels" {
  source      = "./modules/common_repository"
  name        = "moc-labels"
  description = "GitHub issue and PR label taxonomy with automated application"

  teams = {
    "ops-core" = "push"
  }
}

module "repo-moc-nerc-migration-image" {
  source      = "./modules/common_repository"
  name        = "moc-nerc-migration-image"
  description = "Scripts to build an image for OpenStack volume migrations"
}

module "repo-moc-openshift-projects" {
  source           = "./modules/common_repository"
  name             = "moc-openshift-projects"
  description      = "Project management for the MOC production OpenShift cluster"
  visibility       = "private"
  allow_auto_merge = true

  teams = {
    "moc-project-makers" = "push"
    "ops-core"           = "maintain"
  }
}

module "repo-moc-openshift-tools" {
  source      = "./modules/common_repository"
  name        = "moc-openshift-tools"
  description = "Scripts and configurations for OpenShift setup and maintenance"
  visibility  = "private"
  has_wiki    = true
}

module "repo-moc-openstack-tools" {
  source      = "./modules/common_repository"
  name        = "moc-openstack-tools"
  description = "Tools for OpenStack administration, user/project management, etc."
}

module "repo-moc-openstackwatcher" {
  source      = "./modules/common_repository"
  name        = "moc-OpenstackWatcher"
  description = "OpenStack resource monitoring and alerting"
  visibility  = "private"

  users = {
    "thaorell" = "pull"
    "tiwarid"  = "pull"
  }
}

module "repo-moc-project-api-spec" {
  source      = "./modules/common_repository"
  name        = "moc-project-api-spec"
  description = "OpenAPI specification for a project management API"
}

module "repo-moc-project-tool" {
  source           = "./modules/common_repository"
  name             = "moc-project-tool"
  description      = "Ansible tool for managing OpenShift projects, quotas, and groups"
  allow_auto_merge = true
}

module "repo-moc-status" {
  source      = "./modules/common_repository"
  name        = "moc-status"
  description = "MOC service status page"
  has_issues  = false

  teams = {
    "ops-core" = "push"
  }
}

module "repo-moc-switch-ansible" {
  source      = "./modules/common_repository"
  name        = "moc-switch-ansible"
  description = "Ansible playbooks for network switches"
}

module "repo-moc-template" {
  source      = "./modules/common_repository"
  name        = "moc-template"
  description = "Template repository for the CCI-MOC GitHub organization"
  is_template = true

  teams = {
    "ops-core" = "push"
  }
}

module "repo-moc-wordpress" {
  source      = "./modules/common_repository"
  name        = "moc-wordpress"
  description = "MOC Wordpress site"

  teams = {
    "wp-website" = "admin"
  }
}

module "repo-moc-wp-plugin" {
  source      = "./modules/common_repository"
  name        = "moc-wp-plugin"
  description = "WordPress plugin for MOC site customizations"
}

module "repo-moc_theme" {
  source      = "./modules/common_repository"
  name        = "moc_theme"
  description = "Horizon theme"
}

module "repo-moca-requests" {
  source       = "./modules/common_repository"
  name         = "moca-requests"
  description  = "Technical support requests for MOCA projects and services"
  homepage_url = "https://massopen.cloud/"

  teams = {
    "moca-request-workers" = "triage"
    "ops-core"             = "admin"
    "redhat"               = "maintain"
  }
}

module "repo-mocmon" {
  source      = "./modules/common_repository"
  name        = "mocmon"
  description = "Sensu monitoring configuration for the MOC"
  visibility  = "private"

  users = {
    "tiwarid" = "push"
  }
}

module "repo-mocosppuppet" {
  source      = "./modules/common_repository"
  name        = "MOCOSPpuppet"
  description = "Puppet manifests for MOC OpenStack Platform deployment"
}

module "repo-nerc-bmh" {
  source      = "./modules/common_repository"
  name        = "nerc-bmh"
  description = "Bare metal host configuration for NERC OpenShift"
}

module "repo-nerc-ocp-config" {
  source       = "./modules/common_repository"
  name         = "nerc-ocp-config"
  description  = "Configuration of NERC OpenShift clusters"
  has_issues   = false
  homepage_url = "https://nerc.mghpcc.org"
}

module "repo-nerc-rates" {
  source      = "./modules/common_repository"
  name        = "nerc-rates"
  description = "Rates and invoicing configuration for the NERC"
  template = {
    owner      = "CCI-MOC"
    repository = "moc-template"
  }

  teams = {
    "open-source-contributors" = "triage"
    "ops-core"                 = "maintain"
  }
}

module "repo-netbox-ansible" {
  source      = "./modules/common_repository"
  name        = "netbox-ansible"
  description = "Ansible site to keep netbox up-to-date"
}

module "repo-netbox-docker-plugins" {
  source       = "./modules/common_repository"
  name         = "netbox-docker-plugins"
  description  = "🐳  Docker Image of NetBox, with MOC plugins included"
  has_issues   = false
  homepage_url = "https://github.com/netbox-community/netbox-docker/wiki"
}

module "repo-netbox-sync" {
  source      = "./modules/common_repository"
  name        = "netbox-sync"
  description = "Script to sync two netbox sites for specific cabinets"
}

module "repo-netbox-topology" {
  source      = "./modules/common_repository"
  name        = "netbox-topology"
  description = "Image from https://github.com/netbox-community/netbox-docker extended with topology plugin"
}

module "repo-network-runner" {
  source      = "./modules/common_repository"
  name        = "network-runner"
  description = "Ansible Network Runner"
  has_issues  = false
}

module "repo-networking-ansible" {
  source      = "./modules/common_repository"
  name        = "networking-ansible"
  description = "OpenStack ML2 mechanism driver using Ansible Networking"

  teams = {
    "ops-core" = "maintain"
  }
}

module "repo-notmonero" {
  source      = "./modules/common_repository"
  name        = "notmonero"
  description = "Research on Monero cryptocurrency privacy attacks and countermeasures"
  visibility  = "private"

  users = {
    "EthanHeilman" = "admin"
    "HenryHeffan"  = "push"
    "ShashvatS"    = "push"
  }
}

module "repo-nsf-13-602" {
  source      = "./modules/common_repository"
  name        = "NSF-13-602"
  description = "NSF 13-602 grant proposal materials"
  visibility  = "private"

  teams = {
    "nsfcloud" = "push"
  }
}

module "repo-nsf-18-531" {
  source      = "./modules/common_repository"
  name        = "NSF-18-531"
  description = "NSF 18-531 grant proposal materials"
  visibility  = "private"
  has_issues  = false

  users = {
    "SaulYoussef"   = "push"
    "jtgoodhue"     = "push"
    "lapets"        = "push"
    "rajivshridhar" = "push"
  }
}

module "repo-nsf-19-512-open-cloudlab" {
  source      = "./modules/common_repository"
  name        = "NSF-19-512-Open-CloudLab"
  description = "NSF CCRI proposal for Open CloudLab"
  visibility  = "private"

  users = {
    "martinherbordt" = "admin"
    "mleeser"        = "admin"
  }
}

module "repo-nsf-ccc" {
  source      = "./modules/common_repository"
  name        = "NSF-CCC"
  description = "NSF Computing Community Consortium proposal materials"
  visibility  = "private"

  teams = {
    "white-paper" = "push"
  }
}

module "repo-objects-for-all" {
  source      = "./modules/common_repository"
  name        = "objects-for-all"
  description = "Grant proposal 2019"
  visibility  = "private"
}

module "repo-ocp-nerc-storage-tests" {
  source      = "./modules/common_repository"
  name        = "ocp-nerc-storage-tests"
  description = "Manifests for Storage Tests run on NERC Infra"
}

module "repo-ocp-prod-clusterwide-entitlements" {
  source      = "./modules/common_repository"
  name        = "ocp-prod-clusterwide-entitlements"
  description = "Holds the necessary configuration for creating clusterwide entitlements on ocp-prod openshift cluster "
  visibility  = "private"
}

module "repo-ocp-prod-openshift-install" {
  source      = "./modules/common_repository"
  name        = "ocp-prod-openshift-install"
  description = "Holds the necessary files required for our production OCP installation"
  visibility  = "private"
}

module "repo-oct-powermon" {
  source      = "./modules/common_repository"
  name        = "oct-powermon"
  description = "Files for OCT power monitoring"
}

module "repo-ocx-library" {
  source      = "./modules/common_repository"
  name        = "ocx-library"
  description = "Client library for Open Cloud Exchange services"
}

module "repo-onboarding-tools" {
  source      = "./modules/common_repository"
  name        = "onboarding-tools"
  description = "Tools and testing for MOC Onboarding."
}

module "repo-openshift" {
  source      = "./modules/common_repository"
  name        = "openshift"
  description = "OpenShift installation guides and image build sources"
  visibility  = "private"
}

module "repo-openshift-acct-mgt" {
  source      = "./modules/common_repository"
  name        = "openshift-acct-mgt"
  description = "REST API for managing Users, Namespaces and ResourceQuotas on OpenShift"

  teams = {
    "ops-core" = "admin"
  }
}

module "repo-openshift-rev-proxy" {
  source      = "./modules/common_repository"
  name        = "openshift-rev-proxy"
  description = "This is a reverse proxy server to do 2way authentication"
  visibility  = "private"
}

module "repo-openshift-schemas" {
  source      = "./modules/common_repository"
  name        = "openshift-schemas"
  description = "JSON schemas for OpenShift resource validation with Kubeval"
}

module "repo-openshift-usage-scripts" {
  source              = "./modules/common_repository"
  name                = "openshift-usage-scripts"
  description         = "Scripts for collecting and reporting OpenShift usage metrics"
  allow_update_branch = true

  teams = {
    "open-source-contributors" = "triage"
    "redhat"                   = "maintain"
  }
}

module "repo-openstack-billing-from-db" {
  source      = "./modules/common_repository"
  name        = "openstack-billing-from-db"
  description = "Simple billing from the database"

  teams = {
    "open-source-contributors" = "triage"
    "ops-core"                 = "triage"
  }
}

module "repo-openstack-validation" {
  source      = "./modules/common_repository"
  name        = "openstack-validation"
  description = "Ansible playbooks for testing OpenStack cloud features"
}

module "repo-ops-docs" {
  source      = "./modules/common_repository"
  name        = "ops-docs"
  description = "Operational policies and practices documentation for the Mass Open Cloud"

  teams = {
    "nercpis"  = "pull"
    "ops-core" = "admin"
  }
}

module "repo-ops-issues" {
  source          = "./modules/common_repository"
  name            = "ops-issues"
  description     = "High-level tracking of MOC operational issues"
  has_discussions = true

  teams = {
    "external-triage"          = "triage"
    "marcomm"                  = "triage"
    "nercdev"                  = "triage"
    "okd"                      = "triage"
    "open-source-contributors" = "triage"
    "ops-collab"               = "push"
    "ops-core"                 = "admin"
    "redhat"                   = "maintain"
  }
}

module "repo-ops-private" {
  source      = "./modules/common_repository"
  name        = "ops-private"
  description = "Private operational documentation for the Mass Open Cloud"
  visibility  = "private"
  has_wiki    = true

  teams = {
    "communications" = "triage"
    "ops-core"       = "maintain"
  }
}

module "repo-osprofiler" {
  source       = "./modules/common_repository"
  name         = "osprofiler"
  description  = "OpenStack cross service/project profiler"
  has_issues   = false
  homepage_url = "http://openstack.org"

  teams = {
    "tracing" = "push"
  }
}

module "repo-ovirt-scripts" {
  source      = "./modules/common_repository"
  name        = "ovirt-scripts"
  description = "Repository to store our ovirt/rhev related configuration files and scripts."
}

module "repo-ovirt-servers" {
  source      = "./modules/common_repository"
  name        = "ovirt-servers"
  description = "oVirt/RHEV server configuration"
}

module "repo-papers" {
  source      = "./modules/common_repository"
  name        = "papers"
  description = "Academic papers and publications"
  visibility  = "private"
  has_issues  = false

  teams = {
    "paper_readers" = "pull"
    "writers"       = "push"
  }
  users = {
    "trevornogues" = "push"
  }
}

module "repo-partner_y3" {
  source      = "./modules/common_repository"
  name        = "partner_y3"
  description = "1 page reports to partners for end of year 3"
  visibility  = "private"

  users = {
    "bgoodmanfsc" = "push"
  }
}

module "repo-pfsense-firewall-ansible" {
  source      = "./modules/common_repository"
  name        = "pfsense-firewall-ansible"
  description = "Ansible playbooks to manage our pfsense firewalls"
  visibility  = "private"
}

module "repo-pfsense-tools" {
  source      = "./modules/common_repository"
  name        = "pfsense-tools"
  description = "Tools for managing pfSense firewalls"
}

module "repo-postgres-k8s-example" {
  source      = "./modules/common_repository"
  name        = "postgres-k8s-example"
  description = "Example PostgreSQL deployment in Kubernetes"
}

module "repo-prototype-reporting" {
  source      = "./modules/common_repository"
  name        = "prototype-reporting"
  description = "A prototype reporting project"
  visibility  = "private"
}

module "repo-pvc-obc-example" {
  source      = "./modules/common_repository"
  name        = "pvc-obc-example"
  description = "Example PersistentVolumeClaim and ObjectBucketClaim usage in Kubernetes"
}

module "repo-python-esiclient" {
  source           = "./modules/common_repository"
  name             = "python-esiclient"
  description      = "OpenStack CLI extensions for simplified ESI workflows"
  allow_auto_merge = true

  teams = {
    "esi-core"    = "admin"
    "esi-workers" = "push"
    "redhat"      = "maintain"
  }
}

module "repo-python-esiclient-1" {
  source      = "./modules/common_repository"
  name        = "python-esiclient-1"
  description = "OpenStack CLI extensions for simplified ESI workflows"
  has_issues  = false
}

module "repo-python-esileapclient" {
  source      = "./modules/common_repository"
  name        = "python-esileapclient"
  description = "Python client for the ESI-Leap OpenStack Lease API"

  teams = {
    "esi"         = "push"
    "esi-core"    = "admin"
    "esi-workers" = "push"
  }
  users = {
    "samuel-zuk" = "push"
  }
}

module "repo-quotes" {
  source      = "./modules/common_repository"
  name        = "quotes"
  description = "Quotes for MOC Alliance"
  visibility  = "private"
}

module "repo-racadm-scripts" {
  source      = "./modules/common_repository"
  name        = "racadm-scripts"
  description = "Some scripts for Dell machine provisioning using racadm"
}

module "repo-repomirror-rhel-6" {
  source      = "./modules/common_repository"
  name        = "repomirror-rhel-6"
  description = "RHEL 6 repository mirror configuration"
}

module "repo-reporting" {
  source      = "./modules/common_repository"
  name        = "reporting"
  description = "OpenStack utilization reporting and billing tools for the MOC"
}

module "repo-rfi-iarpa-seccloud-17" {
  source      = "./modules/common_repository"
  name        = "RFI-iarpa-seccloud-17"
  description = "response to RFI from IARPA-RFI-17-04"
  visibility  = "private"

  users = {
    "henn"     = "push"
    "rudolpht" = "push"
  }
}

module "repo-rhosp-13-post-deploy" {
  source      = "./modules/common_repository"
  name        = "rhosp-13-post-deploy"
  description = "Post-deployment scripts for Red Hat OpenStack Platform 13"
}

module "repo-roce-testing" {
  source      = "./modules/common_repository"
  name        = "roce-testing"
  description = "Testing scripts for RoCE in the MOC/NERC"

  teams = {
    "redhat" = "maintain"
  }
}

module "repo-rubicon-issues" {
  source      = "./modules/common_repository"
  name        = "rubicon-issues"
  description = "Issue tracking for the Rubicon project"
  has_wiki    = true

  teams = {
    "ops-core" = "admin"
    "rubicon"  = "maintain"
  }
}

module "repo-rucs-paper" {
  source      = "./modules/common_repository"
  name        = "RUCS-Paper"
  description = "RUCS paper"
  visibility  = "private"
}

module "repo-seccloud" {
  source      = "./modules/common_repository"
  name        = "seccloud"
  description = "Secure Cloud stuff"
  visibility  = "private"

  teams = {
    "seccloud" = "push"
  }
  users = {
    "gfedorkow" = "pull"
  }
}

module "repo-seccloud_13" {
  source      = "./modules/common_repository"
  name        = "seccloud_13"
  description = "Secure Cloud OpenStack 13 deployment configuration"
  visibility  = "private"

  teams = {
    "cloud-sec" = "push"
  }
}

module "repo-sensu-checks" {
  source      = "./modules/common_repository"
  name        = "sensu-checks"
  description = "Sensu monitoring checks for compute, controller, and Ceilometer nodes"
  visibility  = "private"

  users = {
    "tiwarid" = "push"
  }
}

module "repo-service-tag-lookup" {
  source      = "./modules/common_repository"
  name        = "service-tag-lookup"
  description = "Server inventory lookup by Dell service tag or HP serial number"

  teams = {
    "ops-core" = "maintain"
  }
}

module "repo-sprint-notes" {
  source      = "./modules/common_repository"
  name        = "sprint-notes"
  description = "Sprint planning notes and meeting records"
  visibility  = "private"
}

module "repo-sso" {
  source       = "./modules/common_repository"
  name         = "sso"
  description  = "Ansible automation for deployment of SSO"
  has_wiki     = true
  homepage_url = "https://sso.massopen.cloud"
}

module "repo-storage-benchmarks" {
  source      = "./modules/common_repository"
  name        = "storage-benchmarks"
  description = "Measuring NERC storage performance"
  has_wiki    = true
}

module "repo-tracing" {
  source      = "./modules/common_repository"
  name        = "tracing"
  description = "OpenStack distributed tracing research and configuration"
  visibility  = "private"
  has_wiki    = true

  teams = {
    "tracing" = "push"
  }
}

module "repo-virtual-desktop-docs" {
  source      = "./modules/common_repository"
  name        = "virtual-desktop-docs"
  description = "Documentation for the Shaw University Virtual Desktop deployment on MOC"
}

module "repo-virtualbmc" {
  source      = "./modules/common_repository"
  name        = "virtualbmc"
  description = "Virtual BMC for Ironic nodes using the IPMI protocol"
}
