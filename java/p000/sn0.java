package p000;

import android.graphics.Bitmap;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;

/* loaded from: classes3.dex */
public class sn0 extends rn0 implements CloseableStaticBitmap {

    /* renamed from: E */
    public static boolean f102066E = false;

    /* renamed from: A */
    public volatile Bitmap f102067A;

    /* renamed from: B */
    public final egf f102068B;

    /* renamed from: C */
    public final int f102069C;

    /* renamed from: D */
    public final int f102070D;

    /* renamed from: z */
    public mt3 f102071z;

    public sn0(Bitmap bitmap, hgg hggVar, egf egfVar, int i, int i2) {
        this.f102067A = (Bitmap) ite.m42955g(bitmap);
        this.f102071z = mt3.m53007m1(this.f102067A, (hgg) ite.m42955g(hggVar));
        this.f102068B = egfVar;
        this.f102069C = i;
        this.f102070D = i2;
    }

    /* renamed from: M0 */
    public static int m96364M0(Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getHeight();
    }

    /* renamed from: P0 */
    public static int m96365P0(Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getWidth();
    }

    /* renamed from: T0 */
    public static boolean m96366T0() {
        return f102066E;
    }

    /* renamed from: K0 */
    public final synchronized mt3 m96367K0() {
        mt3 mt3Var;
        mt3Var = this.f102071z;
        this.f102071z = null;
        this.f102067A = null;
        return mt3Var;
    }

    @Override // com.facebook.imagepipeline.image.CloseableStaticBitmap
    public synchronized mt3 cloneUnderlyingBitmapReference() {
        return mt3.m53006h(this.f102071z);
    }

    @Override // p000.jt3, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        mt3 m96367K0 = m96367K0();
        if (m96367K0 != null) {
            m96367K0.close();
        }
    }

    @Override // com.facebook.imagepipeline.image.CloseableStaticBitmap
    public synchronized mt3 convertToBitmapReference() {
        ite.m42956h(this.f102071z, "Cannot convert a closed static bitmap");
        return m96367K0();
    }

    @Override // com.facebook.imagepipeline.image.CloseableStaticBitmap
    public int getExifOrientation() {
        return this.f102070D;
    }

    @Override // p000.jt3, p000.ij8
    public int getHeight() {
        int i;
        return (this.f102069C % 180 != 0 || (i = this.f102070D) == 5 || i == 7) ? m96365P0(this.f102067A) : m96364M0(this.f102067A);
    }

    @Override // p000.rn0, p000.jt3
    public egf getQualityInfo() {
        return this.f102068B;
    }

    @Override // com.facebook.imagepipeline.image.CloseableStaticBitmap
    public int getRotationAngle() {
        return this.f102069C;
    }

    @Override // p000.jt3
    public int getSizeInBytes() {
        return mw0.m53299j(this.f102067A);
    }

    @Override // com.facebook.imagepipeline.image.CloseableStaticBitmap, p000.it3
    public Bitmap getUnderlyingBitmap() {
        return this.f102067A;
    }

    @Override // p000.jt3, p000.ij8
    public int getWidth() {
        int i;
        return (this.f102069C % 180 != 0 || (i = this.f102070D) == 5 || i == 7) ? m96364M0(this.f102067A) : m96365P0(this.f102067A);
    }

    @Override // p000.jt3
    public synchronized boolean isClosed() {
        return this.f102071z == null;
    }

    public sn0(mt3 mt3Var, egf egfVar, int i, int i2) {
        mt3 mt3Var2 = (mt3) ite.m42955g(mt3Var.mo53011e());
        this.f102071z = mt3Var2;
        this.f102067A = (Bitmap) mt3Var2.mo53008G0();
        this.f102068B = egfVar;
        this.f102069C = i;
        this.f102070D = i2;
    }
}
