package p000;

import android.graphics.Bitmap;
import android.net.Uri;

/* loaded from: classes2.dex */
public final class gdi implements lv0 {

    /* renamed from: a */
    public final lv0 f33508a;

    /* renamed from: b */
    public final int f33509b;

    /* renamed from: c */
    public final boolean f33510c;

    public gdi(lv0 lv0Var, int i, boolean z) {
        this.f33508a = lv0Var;
        this.f33509b = i;
        this.f33510c = z;
    }

    @Override // p000.lv0
    /* renamed from: a */
    public boolean mo6578a(String str) {
        return this.f33508a.mo6578a(str);
    }

    @Override // p000.lv0
    /* renamed from: b */
    public vj9 mo6579b(Uri uri) {
        return su7.m96935f(this.f33508a.mo6579b(uri), new fdi(this), mtb.m53021a());
    }

    @Override // p000.lv0
    /* renamed from: c */
    public vj9 mo35342c(xia xiaVar) {
        vj9 mo35342c = this.f33508a.mo35342c(xiaVar);
        if (mo35342c == null) {
            return null;
        }
        return su7.m96935f(mo35342c, new fdi(this), mtb.m53021a());
    }

    @Override // p000.lv0
    /* renamed from: d */
    public vj9 mo6580d(byte[] bArr) {
        return su7.m96935f(this.f33508a.mo6580d(bArr), new fdi(this), mtb.m53021a());
    }

    /* renamed from: f */
    public final Bitmap m35343f(Bitmap bitmap) {
        if (bitmap.getWidth() > this.f33509b || bitmap.getHeight() > this.f33509b) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int i = this.f33509b;
            float f = width;
            float f2 = height;
            float min = Math.min(i / f, i / f2);
            bitmap = Bitmap.createScaledBitmap(bitmap, (int) (f * min), (int) (f2 * min), true);
        }
        return this.f33510c ? nw0.m56242b(bitmap) : bitmap;
    }
}
