FILE_ID="1-1h5nHJnpqADBTq11nf0-PwYAUDQVltW"
FILE_URL="https://drive.google.com/uc?export=download&id=$FILE_ID"

# Creating the checkpoints folder
mkdir ./checkpoints
# Downloading the model weights
wget -O "./checkpoints/best.h5" $FILE_URL