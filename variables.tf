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