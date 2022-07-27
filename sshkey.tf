resource "tls_private_key" "ssh-key"{
    algorith = "RSA"
    rsa_bits = 4096
}

output "tls_private_key"{
    value = tls_private_key.ssh-key.private_key_pem
    sensitive = true
}