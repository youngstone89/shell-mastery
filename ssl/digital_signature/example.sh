openssl genpkey -algorithm RSA -out private_key.pem
openssl req -new -key private_key.pem -out csr.pem
