package com.facebook.imagepipeline.image;

import android.graphics.Bitmap;
import java.util.Map;
import p000.egf;
import p000.hgg;
import p000.ij8;
import p000.it3;
import p000.mt3;
import p000.sd5;
import p000.sn0;

/* loaded from: classes3.dex */
public interface CloseableStaticBitmap extends it3 {
    /* renamed from: of */
    static CloseableStaticBitmap m20958of(Bitmap bitmap, hgg hggVar, egf egfVar, int i) {
        return m20959of(bitmap, hggVar, egfVar, i, 0);
    }

    mt3 cloneUnderlyingBitmapReference();

    @Override // p000.jt3, java.io.Closeable, java.lang.AutoCloseable
    /* synthetic */ void close();

    mt3 convertToBitmapReference();

    int getExifOrientation();

    @Override // p000.z58, com.facebook.fresco.middleware.HasExtraData
    /* synthetic */ Map getExtras();

    @Override // p000.jt3, p000.ij8
    /* synthetic */ int getHeight();

    @Override // p000.jt3
    /* synthetic */ ij8 getImageInfo();

    @Override // p000.jt3
    /* synthetic */ egf getQualityInfo();

    int getRotationAngle();

    @Override // p000.jt3
    /* synthetic */ int getSizeInBytes();

    @Override // p000.it3
    /* synthetic */ Bitmap getUnderlyingBitmap();

    @Override // p000.jt3, p000.ij8
    /* synthetic */ int getWidth();

    @Override // p000.jt3
    /* synthetic */ boolean isClosed();

    @Override // p000.jt3
    /* synthetic */ boolean isStateful();

    /* renamed from: of */
    static CloseableStaticBitmap m20960of(mt3 mt3Var, egf egfVar, int i) {
        return m20961of(mt3Var, egfVar, i, 0);
    }

    /* renamed from: of */
    static CloseableStaticBitmap m20959of(Bitmap bitmap, hgg hggVar, egf egfVar, int i, int i2) {
        if (sn0.m96366T0()) {
            return new sn0(bitmap, hggVar, egfVar, i, i2);
        }
        return new sd5(bitmap, hggVar, egfVar, i, i2);
    }

    /* renamed from: of */
    static CloseableStaticBitmap m20961of(mt3 mt3Var, egf egfVar, int i, int i2) {
        if (sn0.m96366T0()) {
            return new sn0(mt3Var, egfVar, i, i2);
        }
        return new sd5(mt3Var, egfVar, i, i2);
    }
}
