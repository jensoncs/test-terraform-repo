terraform {
  backend "gcs" {
    bucket = "tesseract-storagei"
    prefix = "tesseract/gcp/sharechat/production/compute"
  }
} 
