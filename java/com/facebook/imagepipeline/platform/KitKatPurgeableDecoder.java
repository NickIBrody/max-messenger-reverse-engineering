package com.facebook.imagepipeline.platform;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder;
import p000.ite;
import p000.jb7;
import p000.mt3;
import p000.sy5;

@sy5
@TargetApi(19)
/* loaded from: classes3.dex */
public class KitKatPurgeableDecoder extends DalvikPurgeableDecoder {

    /* renamed from: c */
    public final jb7 f18887c;

    @sy5
    public KitKatPurgeableDecoder(jb7 jb7Var) {
        this.f18887c = jb7Var;
    }

    /* renamed from: h */
    public static void m21021h(byte[] bArr, int i) {
        bArr[i] = -1;
        bArr[i + 1] = -39;
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    /* renamed from: c */
    public Bitmap mo21007c(mt3 mt3Var, BitmapFactory.Options options) {
        PooledByteBuffer pooledByteBuffer = (PooledByteBuffer) mt3Var.mo53008G0();
        int size = pooledByteBuffer.size();
        mt3 m44284a = this.f18887c.m44284a(size);
        try {
            byte[] bArr = (byte[]) m44284a.mo53008G0();
            pooledByteBuffer.mo18169d(0, bArr, 0, size);
            return (Bitmap) ite.m42956h(BitmapFactory.decodeByteArray(bArr, 0, size, options), "BitmapFactory returned null");
        } finally {
            mt3.m52998C0(m44284a);
        }
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    /* renamed from: d */
    public Bitmap mo21008d(mt3 mt3Var, int i, BitmapFactory.Options options) {
        byte[] bArr = DalvikPurgeableDecoder.m21005e(mt3Var, i) ? null : DalvikPurgeableDecoder.f18877b;
        PooledByteBuffer pooledByteBuffer = (PooledByteBuffer) mt3Var.mo53008G0();
        ite.m42950b(Boolean.valueOf(i <= pooledByteBuffer.size()));
        int i2 = i + 2;
        mt3 m44284a = this.f18887c.m44284a(i2);
        try {
            byte[] bArr2 = (byte[]) m44284a.mo53008G0();
            pooledByteBuffer.mo18169d(0, bArr2, 0, i);
            if (bArr != null) {
                m21021h(bArr2, i);
                i = i2;
            }
            Bitmap bitmap = (Bitmap) ite.m42956h(BitmapFactory.decodeByteArray(bArr2, 0, i, options), "BitmapFactory returned null");
            mt3.m52998C0(m44284a);
            return bitmap;
        } catch (Throwable th) {
            mt3.m52998C0(m44284a);
            throw th;
        }
    }
}
