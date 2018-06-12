package com.jokin.demo.ndkjni;

/**
 * Created by Administrator on 2018/3/4.
 */
public class FirstJni {
    static {
        System.loadLibrary("FirstJni");
    }
    public native int get();
}
