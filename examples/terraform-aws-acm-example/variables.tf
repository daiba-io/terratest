# ---------------------------------------------------------------------------------------------------------------------
# ENVIRONMENT VARIABLES
# Define these secrets as environment variables
# ---------------------------------------------------------------------------------------------------------------------

# AWS_ACCESS_KEY_ID
# AWS_SECRET_ACCESS_KEY

# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------

variable "hosted_zone_name" {
  type        = string
  description = "The name of the Route53 Hosted Zone"
}

variable "validation_domain" {
  type        = string
  description = "The name of the validation domain. This is the top-level domain you own."
}

variable "web_hostname" {
  type        = string
  description = "The hostname of the website"
}

variable "web_hostname_alts" {
  type        = list(string)
  description = "The list of subject alternative names of the website"
}
