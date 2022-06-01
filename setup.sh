# Create Vite Project with Vue3 template
echo "Creating project $1"
# npm 7+, extra double-dash is needed:
npm create vite@latest $1 -- --template vue
echo "Created project $1"

echo ""
echo "-------------------------------------------------------------"
echo ""

echo "Running npm install"
cd $1
npm i
echo "npm install complete"

echo ""
echo "-------------------------------------------------------------"
echo ""

echo "Creating contracts directory"
mkdir src/contracts
echo "Created contracts directory"

echo ""
echo "-------------------------------------------------------------"
echo ""

echo "Setting up reach"
npm i @reach-sh/stdlib

cd src/contracts

curl https://docs.reach.sh/reach -o reach ; chmod +x reach

# TODO - decide to either create the files manually or via ./reach run
echo "Setup reach"
