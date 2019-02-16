package com.enouvo.rnspectrum;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

import com.facebook.spectrum.SpectrumSoLoader;


public class RNSpectrumModule extends ReactContextBaseJavaModule {

  private final ReactApplicationContext reactContext;

  public RNSpectrumModule(ReactApplicationContext reactContext) {
    super(reactContext);
    this.reactContext = reactContext;
  }

  @Override
  public String getName() {
    return "RNSpectrum";
  }

  @ReactMethod
  public void initSpectrum() {
    SpectrumSoLoader.init(getCurrentActivity());
  }
}