terraform {
 backend "gcs" {
   bucket  = "gke-terraform-backend-77"
   prefix  = "terraform/state"
 }
}
