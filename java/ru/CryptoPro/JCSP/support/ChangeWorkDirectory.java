package ru.CryptoPro.JCSP.support;

/* loaded from: classes.dex */
public class ChangeWorkDirectory {
    static {
        System.loadLibrary("support");
    }

    public static native int changeWD(String str);
}
