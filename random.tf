


///////////////////////////////////////////////////////[ RANDOM GENERATOR ]///////////////////////////////////////////////

# # ---------------------------------------------------------------------------------------------------------------------#
# Generate random ssh port number
# # ---------------------------------------------------------------------------------------------------------------------#
resource "random_integer" "ssh_port" {
  min = 9537
  max = 9554
}
