package com.gyabinet.gameplaydeps;

public class NativeLib {

    // Used to load the 'gameplaydeps' library on application startup.
    static {
        System.loadLibrary("gameplaydeps");
    }

    /**
     * A native method that is implemented by the 'gameplaydeps' native library,
     * which is packaged with this application.
     */
    public native String stringFromJNI();
}