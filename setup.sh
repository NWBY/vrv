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

TODO
1. create the directory to hold reach code - contracts?
2. in the 'contracts' dir, run the reach setup script

Done
