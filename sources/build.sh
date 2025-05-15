echo " Cleaning fonts..."
rm ../fonts

echo "Building fonts..."
gftools builder config.yaml

echo "Printline has been built!"