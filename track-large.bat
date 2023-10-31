find . -size +50M | xargs -I {} git lfs track "{}"
