SampleApplication-iOS
===

## Required
- use [Homebrew](https://brew.sh/)
- use [Mint](https://github.com/yonaskolb/Mint)
- use [Carthage](https://github.com/Carthage/Carthage#installing-carthage)
- use [XcodeGen](https://github.com/yonaskolb/XcodeGen#installing)

## How to use

```
git clone https://github.com/TakahiroTsuchiya/SampleApplication-iOS.git

cd SampleApplication-iOS

# add enabled permission (option)
chmod +x ./Scripts/GenerateProjectPhases/preGenCommand.sh
chmod +x ./Scripts/GenerateProjectPhases/postGenCommand.sh

# install software (option)
## brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

## Mint
brew install mint

## Carthage, XcodeGen (option)
mint install

# update ”GoogleService-Info.plist” to add project

xcodegen generate
```
