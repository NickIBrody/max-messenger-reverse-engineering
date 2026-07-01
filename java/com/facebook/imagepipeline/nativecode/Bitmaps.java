package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import p000.ite;
import p000.lk8;
import p000.sy5;

@sy5
/* loaded from: classes3.dex */
public class Bitmaps {

    /* renamed from: a */
    public static final /* synthetic */ int f18876a = 0;

    static {
        lk8.m49834a();
    }

    @sy5
    public static void copyBitmap(Bitmap bitmap, Bitmap bitmap2) {
        ite.m42950b(Boolean.valueOf(bitmap2.getConfig() == bitmap.getConfig()));
        ite.m42950b(Boolean.valueOf(bitmap.isMutable()));
        ite.m42950b(Boolean.valueOf(bitmap.getWidth() == bitmap2.getWidth()));
        ite.m42950b(Boolean.valueOf(bitmap.getHeight() == bitmap2.getHeight()));
        nativeCopyBitmap(bitmap, bitmap.getRowBytes(), bitmap2, bitmap2.getRowBytes(), bitmap.getHeight());
    }

    @sy5
    private static native void nativeCopyBitmap(Bitmap bitmap, int i, Bitmap bitmap2, int i2, int i3);
}
