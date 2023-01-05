variable "credentials" {
    type = string
    description = "service account details"
}

variable "gcp_project_id" {
    type = string
    description = "project id details"
}


variable "region" {
    type = string
    description = "region details"
}

variable "gke_cluster_name"{
    type = string
    description = "Cluster name for GKE"
}

variable "zones"{
    type = list(string)
    description = "Zone details for GKE"
}

variable "regional"{
    type = string
    description = "if the cluster is regional or not"
}


variable "network"{
    type = string
    description = "Netwrok name of VPC"
}


variable "subnetwork"{
    type = string
    description = "SubNetwrok name of VPC"
}

variable "nodepool"{
    type = string
    description = "NodePool for GKE cluster"
}


variable "service_account_name"{
    type = string
    description = "service account name for GKE Cluster"
}