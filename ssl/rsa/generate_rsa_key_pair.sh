# Generate a private key (2048-bit RSA)
openssl genpkey -algorithm RSA -out private_key.pem

# Extract the corresponding public key
openssl rsa -pubout -in private_key.pem -out public_key.pem

# Create a sample message file
echo "Hello, World!" >message.txt

# Sign the message using the private key
openssl dgst -sha256 -sign private_key.pem -out signature.bin message.txt

# Verify the signature using the public key
openssl dgst -sha256 -verify public_key.pem -signature signature.bin message.txt

# If the verification is successful, you should see "Verified OK"
