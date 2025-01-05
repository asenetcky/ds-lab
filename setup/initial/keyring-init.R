# Template Keyring Initialization

# List keys
keyring::key_list()

# Create Key
keyring::key_set_with_value(
  service = "<SERVICE>",
  password = "<PASSWORD>"
)

# List keys
keyring::key_list()

