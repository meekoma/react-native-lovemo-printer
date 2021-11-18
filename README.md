
# react-native-lovemo-printer

## Getting started

`$ npm install react-native-lovemo-printer --save`

### Mostly automatic installation

`$ react-native link react-native-lovemo-printer`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-lovemo-printer` and add `RNLovemoPrinter.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNLovemoPrinter.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNLovemoPrinterPackage;` to the imports at the top of the file
  - Add `new RNLovemoPrinterPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-lovemo-printer'
  	project(':react-native-lovemo-printer').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-lovemo-printer/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-lovemo-printer')
  	```

## Usage
```javascript
import RNLovemoPrinter from 'react-native-lovemo-printer';

// TODO: What to do with the module?
RNLovemoPrinter;
```
