# Creating the self signed certificate


```bash
openssl genpkey -algorithm RSA -out private_key.pem
openssl req -new -key private_key.pem -out certificate.csr
openssl x509 -req -in certificate.csr -signkey private_key.pem -out self_signed_certificate.pem
```
