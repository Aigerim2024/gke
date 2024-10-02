terraform {
 backend "gcs" {
   bucket  = "gke-terraform-backend-aigerim"
   prefix  = "terraform/state"
 }
}
