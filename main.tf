module "gke1" {
  source  = "tfe.srock.2741611427.workshops.arctiq.ca/opentext/gke/google"
  version = "1.1.0"
 
  cluster_name = var.cluster_name
  project_id=var.gcp_project_id
}

