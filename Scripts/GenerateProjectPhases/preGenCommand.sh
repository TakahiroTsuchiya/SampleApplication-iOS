#!/bin/zsh

echo "------------------------------------------------------"
echo "--- pre START"
echo "------------------------------------------------------"

echo "--- Carthage update --platform ios"
carthage update --platform ios

echo "--- Firebase Crashlytics upload-symbols　Download "
curl -L https://github.com/firebase/firebase-ios-sdk/raw/master/Crashlytics/upload-symbols -o Scripts/Firebase/Crashlytics/upload-symbols

echo "--- Firebase Crashlytics run　Download "
curl -L https://github.com/firebase/firebase-ios-sdk/raw/master/Crashlytics/run -o Scripts/Firebase/Crashlytics/run

echo "--- add execute "
chmod 755 Scripts/Firebase/Crashlytics/*


echo "------------------------------------------------------"
echo "--- pre END"
echo "------------------------------------------------------"
