package p000;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import p000.jkc;

/* loaded from: classes3.dex */
public class vi8 {

    /* renamed from: m */
    public static final vi8 f112450m = m104164b().mo27118a();

    /* renamed from: a */
    public final int f112451a;

    /* renamed from: b */
    public final int f112452b;

    /* renamed from: c */
    public final boolean f112453c;

    /* renamed from: d */
    public final boolean f112454d;

    /* renamed from: e */
    public final boolean f112455e;

    /* renamed from: f */
    public final boolean f112456f;

    /* renamed from: g */
    public final boolean f112457g;

    /* renamed from: h */
    public final Bitmap.Config f112458h;

    /* renamed from: i */
    public final Bitmap.Config f112459i;

    /* renamed from: j */
    public final yi8 f112460j;

    /* renamed from: k */
    public final ColorSpace f112461k;

    /* renamed from: l */
    public final boolean f112462l;

    public vi8(wi8 wi8Var) {
        this.f112451a = wi8Var.m107746l();
        this.f112452b = wi8Var.m107745k();
        this.f112453c = wi8Var.m107742h();
        this.f112454d = wi8Var.m107748n();
        this.f112455e = wi8Var.m107747m();
        this.f112456f = wi8Var.m107741g();
        this.f112457g = wi8Var.m107744j();
        this.f112458h = wi8Var.m107737c();
        this.f112459i = wi8Var.m107736b();
        this.f112460j = wi8Var.m107740f();
        wi8Var.m107738d();
        this.f112461k = wi8Var.m107739e();
        this.f112462l = wi8Var.m107743i();
    }

    /* renamed from: a */
    public static vi8 m104163a() {
        return f112450m;
    }

    /* renamed from: b */
    public static wi8 m104164b() {
        return new wi8();
    }

    /* renamed from: c */
    public jkc.C6536a m104165c() {
        return jkc.m45067b(this).m45068a("minDecodeIntervalMs", this.f112451a).m45068a("maxDimensionPx", this.f112452b).m45070c("decodePreviewFrame", this.f112453c).m45070c("useLastFrameForPreview", this.f112454d).m45070c("useEncodedImageForPreview", this.f112455e).m45070c("decodeAllFrames", this.f112456f).m45070c("forceStaticImage", this.f112457g).m45069b("bitmapConfigName", this.f112458h.name()).m45069b("animatedBitmapConfigName", this.f112459i.name()).m45069b("customImageDecoder", this.f112460j).m45069b("bitmapTransformation", null).m45069b("colorSpace", this.f112461k);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        vi8 vi8Var = (vi8) obj;
        if (this.f112451a != vi8Var.f112451a || this.f112452b != vi8Var.f112452b || this.f112453c != vi8Var.f112453c || this.f112454d != vi8Var.f112454d || this.f112455e != vi8Var.f112455e || this.f112456f != vi8Var.f112456f || this.f112457g != vi8Var.f112457g) {
            return false;
        }
        boolean z = this.f112462l;
        if (z || this.f112458h == vi8Var.f112458h) {
            return (z || this.f112459i == vi8Var.f112459i) && this.f112460j == vi8Var.f112460j && this.f112461k == vi8Var.f112461k;
        }
        return false;
    }

    public int hashCode() {
        int i = (((((((((((this.f112451a * 31) + this.f112452b) * 31) + (this.f112453c ? 1 : 0)) * 31) + (this.f112454d ? 1 : 0)) * 31) + (this.f112455e ? 1 : 0)) * 31) + (this.f112456f ? 1 : 0)) * 31) + (this.f112457g ? 1 : 0);
        if (!this.f112462l) {
            i = (i * 31) + this.f112458h.ordinal();
        }
        if (!this.f112462l) {
            int i2 = i * 31;
            Bitmap.Config config = this.f112459i;
            i = i2 + (config != null ? config.ordinal() : 0);
        }
        int i3 = i * 31;
        yi8 yi8Var = this.f112460j;
        int hashCode = (i3 + (yi8Var != null ? yi8Var.hashCode() : 0)) * 961;
        ColorSpace colorSpace = this.f112461k;
        return hashCode + (colorSpace != null ? colorSpace.hashCode() : 0);
    }

    public String toString() {
        return "ImageDecodeOptions{" + m104165c().toString() + "}";
    }
}
