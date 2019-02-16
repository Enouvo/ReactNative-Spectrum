import {
  NativeModules,
} from "react-native";

const { RNSpectrum } = NativeModules;

function init() {
    RNSpectrum.initSpectrum();
}

module.exports = {
    init
}
