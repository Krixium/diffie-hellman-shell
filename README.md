# Scripts for performing Diffie-Hellman

## Usage

    1. Run **./generate-dh-common.sh** to generate **dhp.pem** and share it so both people have the same one.
    2. Both people run **./generate-dh-keys.sh** to generate their private key **dhkey.pem** and public **dhpub.pem**.
    4. Both people send **dhpub.pem** to the other person.
    5. Both people run **./generate-dh-shared.sh [your own private key] [other person's secret key]** to generate **secret.bin**.
    6. Encrypt using **./encrtpy.sh [secret file]** or decrypt using **./decrypt.sh [cyphertext]**.