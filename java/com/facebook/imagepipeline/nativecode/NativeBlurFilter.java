package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import p000.sy5;
import p000.v2c;

@sy5
/* loaded from: classes.dex */
public class NativeBlurFilter {
    static {
        v2c.m103292a();
    }

    @sy5
    private static native void nativeIterativeBoxBlur(Bitmap bitmap, int i, int i2);
}
