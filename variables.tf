###############################################################################
# Input variables
#
# Organization:
#   1. General         : name, location, resource_group_name, tags
#   2. Configuration   : module-specific behavior toggles
#   3. Network         : VNet, subnet, private endpoint, DNS
#   4. Security        : RBAC, identities, access
#   5. Observability   : diagnostic settings, log analytics
#
# Every variable MUST have:
#   - a description (imperative, ends with a period)
#   - an explicit type
#   - a default when a safe one exists
#   - a validation block for string enums or constrained values
#   - sensitive = true when applicable
#
# See .ai/examples-of-good/good-variable.tf for the canonical format.
###############################################################################