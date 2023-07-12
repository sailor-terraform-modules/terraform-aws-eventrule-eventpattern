variable "name" {
  type        = string
  description = "The name of the rule."
}
variable "name_prefix" {
  type        = string
  description = " Creates a unique name beginning with the specified prefix."
}
variable "description" {
  type        = string
  description = "The description of the rule."
}
variable "event_pattern" {
  type        = string
  description = "The event pattern described a JSON object."
}
variable "event_bus_name" {
  type        = string
  description = "The name or ARN of the event bus to associate with this rule."
}
variable "role_arn" {
  type        = string
  description = "The Amazon Resource Name (ARN) associated with the role that is used for target invocation."
}
variable "is_enabled" {
  type        = bool
  description = "Whether the rule should be enabled."
}
variable "region" {
  type        = string
  description = "Region"
}