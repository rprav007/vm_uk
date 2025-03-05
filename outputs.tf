output "instance_name" {
  description = "Name of the instance"
  value       = google_compute_instance.vm_instance.name
}

output "instance_self_link" {
  description = "Self-link of the instance"
  value       = google_compute_instance.vm_instance.self_link
}
