terraform {
  backend "gcs" {
    bucket = "tesseract-storage"
    prefix = "tesseract/gcp/sharechat/production/compute"
  }
} 
