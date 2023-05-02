read -p "Username: " USERNAME
read -s -p "Password: " PASSWORD

echo -e " ${USERNAME}:\n    digest: \"`openssl passwd -5 \"${PASSWORD}\"`\"\n    role: RA Operator" >> /home/pkiadm/userdb.yaml
