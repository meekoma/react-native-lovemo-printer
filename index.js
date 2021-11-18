
import { NativeModules } from 'react-native';

const { RNLovemoPrinter } = NativeModules;
export const RnLovemoModule = {
    showToast(message){
        RNLovemoPrinter.showToast(message)
    }
}

