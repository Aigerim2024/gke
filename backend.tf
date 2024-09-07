terraform {
 backend "gcs" {
   bucket  = "gke-terraform-backend26"
   prefix  = "terraform/state"
 }
}
