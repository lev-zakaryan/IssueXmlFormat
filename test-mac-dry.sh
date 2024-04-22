formatPath="/Applications/Android Studio.app/Contents/bin/format.sh"

echo "Make sure you have edited test-mac-dry.sh and provided the path to format.sh"
echo "Launching dry format test on Mac..."
"$formatPath" -s ./.idea/codeStyles/Project.xml -dry -m AndroidManifest.xml -r ./app/src/main/ > ./test-mac-dry.txt
