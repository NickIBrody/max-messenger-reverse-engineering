package p000;

import android.media.Image;
import android.os.Build;

/* renamed from: eg */
/* loaded from: classes2.dex */
public final class C4377eg implements ml8 {

    /* renamed from: A */
    public final int f27247A;

    /* renamed from: B */
    public final long f27248B;

    /* renamed from: w */
    public final Image f27249w;

    /* renamed from: x */
    public final Object f27250x = new Object();

    /* renamed from: y */
    public final int f27251y;

    /* renamed from: z */
    public final int f27252z;

    public C4377eg(Image image) {
        this.f27249w = image;
        this.f27251y = image.getFormat();
        this.f27252z = image.getWidth();
        this.f27247A = image.getHeight();
        this.f27248B = image.getTimestamp();
    }

    /* renamed from: c */
    public long m29845c() {
        return this.f27248B;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f27249w.close();
    }

    public int getFormat() {
        return this.f27251y;
    }

    public int getHeight() {
        return this.f27247A;
    }

    public int getWidth() {
        return this.f27252z;
    }

    public String toString() {
        return "Image-" + x1j.m108929g(x1j.m108926d(getFormat())) + "-w" + getWidth() + 'h' + getHeight() + "-t" + m29845c();
    }

    @Override // p000.plk
    public Object unwrapAs(l99 l99Var) {
        if (jy8.m45881e(l99Var, f8g.m32502b(Image.class))) {
            return this.f27249w;
        }
        if (Build.VERSION.SDK_INT > 27) {
            return C6585jq.m45445n(this.f27249w, l99Var);
        }
        return null;
    }
}
