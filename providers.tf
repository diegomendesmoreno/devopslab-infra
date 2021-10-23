terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.89.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/lab-devops-cloud-diego-a232505fd9a7.json")

  project = "lab-devops-cloud-diego"
  region  = "us-west1"
  zone    = "us-west1-b"
}

