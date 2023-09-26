# Set the config of a ssh_file
file_line { 'Change the main private key':
  path => '/etc/ssh/ssh_config',
  line => '    IdentityFile ~/.ssh/id_rsa',
}

file_line { 'No Authenticate with passowrd':
  path => '/etc/ssh/ssh_config',
  line => '    PasswordAuthentication no',
}