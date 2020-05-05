SampleApplication-iOS
===

## Required
- use [Carthage](https://github.com/Carthage/Carthage#installing-carthage)
- use [XcodeGen](https://github.com/yonaskolb/XcodeGen#installing)

## How to use

```
git clone https://github.com/TakahiroTsuchiya/SampleApplication-iOS.git

cd SampleApplication-iOS

# add enabled permission
chmod +x ./Scripts/GenerateProjectPhases/preGenCommand.sh
chmod +x ./Scripts/GenerateProjectPhases/postGenCommand.sh

# update ”GoogleService-Info.plist” to add project

xcodegen generate
```
