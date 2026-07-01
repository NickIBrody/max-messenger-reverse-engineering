package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import p000.ite;
import p000.sy5;
import p000.v2c;

@sy5
/* loaded from: classes.dex */
public class NativeRoundingFilter {
    static {
        v2c.m103292a();
    }

    @sy5
    private static native void nativeAddRoundedCornersFilter(Bitmap bitmap, int i, int i2, int i3, int i4);

    @sy5
    private static native void nativeToCircleFastFilter(Bitmap bitmap, boolean z);

    @sy5
    private static native void nativeToCircleFilter(Bitmap bitmap, boolean z);

    @sy5
    private static native void nativeToCircleWithBorderFilter(Bitmap bitmap, int i, int i2, boolean z);

    @sy5
    public static void toCircle(Bitmap bitmap, boolean z) {
        ite.m42955g(bitmap);
        if (bitmap.getWidth() < 3 || bitmap.getHeight() < 3) {
            return;
        }
        nativeToCircleFilter(bitmap, z);
    }

    @sy5
    public static void toCircleFast(Bitmap bitmap, boolean z) {
        ite.m42955g(bitmap);
        if (bitmap.getWidth() < 3 || bitmap.getHeight() < 3) {
            return;
        }
        nativeToCircleFastFilter(bitmap, z);
    }
}
