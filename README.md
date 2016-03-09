# MTCountryIcons

## Installation with CocoaPods
specify it in your Podfile:
```
pod 'MTCountryIcons', :git => 'https://github.com/gejw0623/MTCountryIcons.git'
```

## getCountryList
```
NSDictionary *countryNamesByCode = [MTCountryUtils countries];
```


## getCountryImage
```
UIImage *image = [UIImage imageWithContentsOfFile:[MTCountryUtils imagePathWithCountryCode:@"CN"]]
```
