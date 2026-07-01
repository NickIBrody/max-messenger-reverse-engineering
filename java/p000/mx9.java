package p000;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public class mx9 {

    /* renamed from: a */
    public final int f55024a;

    /* renamed from: b */
    public final int f55025b;

    /* renamed from: c */
    public final String f55026c;

    /* renamed from: d */
    public final String f55027d;

    /* renamed from: e */
    public final String f55028e;

    /* renamed from: f */
    public Bitmap f55029f;

    public mx9(int i, int i2, String str, String str2, String str3) {
        this.f55024a = i;
        this.f55025b = i2;
        this.f55026c = str;
        this.f55027d = str2;
        this.f55028e = str3;
    }

    /* renamed from: a */
    public mx9 m53414a(float f) {
        mx9 mx9Var = new mx9((int) (this.f55024a * f), (int) (this.f55025b * f), this.f55026c, this.f55027d, this.f55028e);
        Bitmap bitmap = this.f55029f;
        if (bitmap != null) {
            mx9Var.m53420g(Bitmap.createScaledBitmap(bitmap, mx9Var.f55024a, mx9Var.f55025b, true));
        }
        return mx9Var;
    }

    /* renamed from: b */
    public Bitmap m53415b() {
        return this.f55029f;
    }

    /* renamed from: c */
    public String m53416c() {
        return this.f55027d;
    }

    /* renamed from: d */
    public int m53417d() {
        return this.f55025b;
    }

    /* renamed from: e */
    public String m53418e() {
        return this.f55026c;
    }

    /* renamed from: f */
    public int m53419f() {
        return this.f55024a;
    }

    /* renamed from: g */
    public void m53420g(Bitmap bitmap) {
        this.f55029f = bitmap;
    }
}
