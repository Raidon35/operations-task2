provider "digitalocean" {
token = "${var.token-do-rebrain}"}
resource "digitalocean_tag" "foobar" {
name = "raidon35"}
resource "digitalocean_droplet" "web" {
image = "ubuntu-18-04-x64"
name = "RavshanYuldashev"
region = "nyc1" 
size = "s-1vcpu-1gb" 
ssh_keys = ["${var.fingerprint}"]}
