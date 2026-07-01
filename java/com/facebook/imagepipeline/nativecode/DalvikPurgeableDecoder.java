package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.imagepipeline.common.TooManyBitmapsException;
import java.util.Locale;
import p000.abe;
import p000.ah6;
import p000.ite;
import p000.lk8;
import p000.mt3;
import p000.mw0;
import p000.ry5;
import p000.ryj;
import p000.sy5;
import p000.wu0;
import p000.xu0;

@sy5
/* loaded from: classes3.dex */
public abstract class DalvikPurgeableDecoder implements abe {

    /* renamed from: b */
    public static final byte[] f18877b;

    /* renamed from: a */
    public final wu0 f18878a = xu0.m111983a();

    @ry5
    public static class OreoUtils {
        private OreoUtils() {
        }

        /* renamed from: a */
        public static void m21010a(BitmapFactory.Options options, ColorSpace colorSpace) {
            if (colorSpace == null) {
                colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
            options.inPreferredColorSpace = colorSpace;
        }
    }

    static {
        lk8.m49834a();
        f18877b = new byte[]{-1, -39};
    }

    /* renamed from: e */
    public static boolean m21005e(mt3 mt3Var, int i) {
        PooledByteBuffer pooledByteBuffer = (PooledByteBuffer) mt3Var.mo53008G0();
        return i >= 2 && pooledByteBuffer.mo18170g(i + (-2)) == -1 && pooledByteBuffer.mo18170g(i - 1) == -39;
    }

    /* renamed from: f */
    public static BitmapFactory.Options m21006f(int i, Bitmap.Config config) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDither = true;
        options.inPreferredConfig = config;
        options.inPurgeable = true;
        options.inInputShareable = true;
        options.inSampleSize = i;
        options.inMutable = true;
        return options;
    }

    @sy5
    private static native void nativePinBitmap(Bitmap bitmap);

    @Override // p000.abe
    /* renamed from: a */
    public mt3 mo1242a(ah6 ah6Var, Bitmap.Config config, Rect rect, ColorSpace colorSpace) {
        BitmapFactory.Options m21006f = m21006f(ah6Var.m1680K0(), config);
        OreoUtils.m21010a(m21006f, colorSpace);
        mt3 m1700v = ah6Var.m1700v();
        ite.m42955g(m1700v);
        try {
            return m21009g(mo21007c(m1700v, m21006f));
        } finally {
            mt3.m52998C0(m1700v);
        }
    }

    @Override // p000.abe
    /* renamed from: b */
    public mt3 mo1243b(ah6 ah6Var, Bitmap.Config config, Rect rect, int i, ColorSpace colorSpace) {
        BitmapFactory.Options m21006f = m21006f(ah6Var.m1680K0(), config);
        OreoUtils.m21010a(m21006f, colorSpace);
        mt3 m1700v = ah6Var.m1700v();
        ite.m42955g(m1700v);
        try {
            return m21009g(mo21008d(m1700v, i, m21006f));
        } finally {
            mt3.m52998C0(m1700v);
        }
    }

    /* renamed from: c */
    public abstract Bitmap mo21007c(mt3 mt3Var, BitmapFactory.Options options);

    /* renamed from: d */
    public abstract Bitmap mo21008d(mt3 mt3Var, int i, BitmapFactory.Options options);

    /* renamed from: g */
    public mt3 m21009g(Bitmap bitmap) {
        ite.m42955g(bitmap);
        try {
            nativePinBitmap(bitmap);
            if (this.f18878a.m108427g(bitmap)) {
                return mt3.m53007m1(bitmap, this.f18878a.m108425e());
            }
            int m53299j = mw0.m53299j(bitmap);
            bitmap.recycle();
            throw new TooManyBitmapsException(String.format(Locale.US, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes.", Integer.valueOf(m53299j), Integer.valueOf(this.f18878a.m108422b()), Long.valueOf(this.f18878a.m108426f()), Integer.valueOf(this.f18878a.m108423c()), Integer.valueOf(this.f18878a.m108424d())));
        } catch (Exception e) {
            bitmap.recycle();
            throw ryj.m94786a(e);
        }
    }
}
