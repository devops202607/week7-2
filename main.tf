terraform {
  backend "gcs" {
    bucket = "week7-2"
    prefix = "terraform/state"
  }
}

module "gke_cluster" {
  source         = "github.com/devops202607/tf-google-gke-cluster"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = 2
}

