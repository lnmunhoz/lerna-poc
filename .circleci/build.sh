

changes=$(git diff --name-only ccf8f34b268ddbe5b69f7b65dd225515be7edf21 7b45494fc2e85d2ea00cb524a5c9381cee54da99)

echo "All changes:\n$changes"

nodeapp_changes=$(echo "$changes" | grep "projects/node-app")
# echo "\nChanges on projects/node-app:\n$nodeapp_changes"

if [ "$nodeapp_changes" != "" ]; then
  echo "node-app has changes..."
else 
  echo "Skipping node-app"
fi