package p000;

import android.text.Layout;

/* loaded from: classes3.dex */
public final class hek {

    /* renamed from: a */
    public String f36599a;

    /* renamed from: b */
    public int f36600b;

    /* renamed from: c */
    public boolean f36601c;

    /* renamed from: d */
    public int f36602d;

    /* renamed from: e */
    public boolean f36603e;

    /* renamed from: k */
    public float f36609k;

    /* renamed from: l */
    public String f36610l;

    /* renamed from: o */
    public Layout.Alignment f36613o;

    /* renamed from: p */
    public Layout.Alignment f36614p;

    /* renamed from: r */
    public zrj f36616r;

    /* renamed from: f */
    public int f36604f = -1;

    /* renamed from: g */
    public int f36605g = -1;

    /* renamed from: h */
    public int f36606h = -1;

    /* renamed from: i */
    public int f36607i = -1;

    /* renamed from: j */
    public int f36608j = -1;

    /* renamed from: m */
    public int f36611m = -1;

    /* renamed from: n */
    public int f36612n = -1;

    /* renamed from: q */
    public int f36615q = -1;

    /* renamed from: s */
    public float f36617s = Float.MAX_VALUE;

    /* renamed from: A */
    public hek m38081A(String str) {
        this.f36610l = str;
        return this;
    }

    /* renamed from: B */
    public hek m38082B(boolean z) {
        this.f36607i = z ? 1 : 0;
        return this;
    }

    /* renamed from: C */
    public hek m38083C(boolean z) {
        this.f36604f = z ? 1 : 0;
        return this;
    }

    /* renamed from: D */
    public hek m38084D(Layout.Alignment alignment) {
        this.f36614p = alignment;
        return this;
    }

    /* renamed from: E */
    public hek m38085E(int i) {
        this.f36612n = i;
        return this;
    }

    /* renamed from: F */
    public hek m38086F(int i) {
        this.f36611m = i;
        return this;
    }

    /* renamed from: G */
    public hek m38087G(float f) {
        this.f36617s = f;
        return this;
    }

    /* renamed from: H */
    public hek m38088H(Layout.Alignment alignment) {
        this.f36613o = alignment;
        return this;
    }

    /* renamed from: I */
    public hek m38089I(boolean z) {
        this.f36615q = z ? 1 : 0;
        return this;
    }

    /* renamed from: J */
    public hek m38090J(zrj zrjVar) {
        this.f36616r = zrjVar;
        return this;
    }

    /* renamed from: K */
    public hek m38091K(boolean z) {
        this.f36605g = z ? 1 : 0;
        return this;
    }

    /* renamed from: a */
    public hek m38092a(hek hekVar) {
        return m38109r(hekVar, true);
    }

    /* renamed from: b */
    public int m38093b() {
        if (this.f36603e) {
            return this.f36602d;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    /* renamed from: c */
    public int m38094c() {
        if (this.f36601c) {
            return this.f36600b;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    /* renamed from: d */
    public String m38095d() {
        return this.f36599a;
    }

    /* renamed from: e */
    public float m38096e() {
        return this.f36609k;
    }

    /* renamed from: f */
    public int m38097f() {
        return this.f36608j;
    }

    /* renamed from: g */
    public String m38098g() {
        return this.f36610l;
    }

    /* renamed from: h */
    public Layout.Alignment m38099h() {
        return this.f36614p;
    }

    /* renamed from: i */
    public int m38100i() {
        return this.f36612n;
    }

    /* renamed from: j */
    public int m38101j() {
        return this.f36611m;
    }

    /* renamed from: k */
    public float m38102k() {
        return this.f36617s;
    }

    /* renamed from: l */
    public int m38103l() {
        int i = this.f36606h;
        if (i == -1 && this.f36607i == -1) {
            return -1;
        }
        return (i == 1 ? 1 : 0) | (this.f36607i == 1 ? 2 : 0);
    }

    /* renamed from: m */
    public Layout.Alignment m38104m() {
        return this.f36613o;
    }

    /* renamed from: n */
    public boolean m38105n() {
        return this.f36615q == 1;
    }

    /* renamed from: o */
    public zrj m38106o() {
        return this.f36616r;
    }

    /* renamed from: p */
    public boolean m38107p() {
        return this.f36603e;
    }

    /* renamed from: q */
    public boolean m38108q() {
        return this.f36601c;
    }

    /* renamed from: r */
    public final hek m38109r(hek hekVar, boolean z) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (hekVar != null) {
            if (!this.f36601c && hekVar.f36601c) {
                m38114w(hekVar.f36600b);
            }
            if (this.f36606h == -1) {
                this.f36606h = hekVar.f36606h;
            }
            if (this.f36607i == -1) {
                this.f36607i = hekVar.f36607i;
            }
            if (this.f36599a == null && (str = hekVar.f36599a) != null) {
                this.f36599a = str;
            }
            if (this.f36604f == -1) {
                this.f36604f = hekVar.f36604f;
            }
            if (this.f36605g == -1) {
                this.f36605g = hekVar.f36605g;
            }
            if (this.f36612n == -1) {
                this.f36612n = hekVar.f36612n;
            }
            if (this.f36613o == null && (alignment2 = hekVar.f36613o) != null) {
                this.f36613o = alignment2;
            }
            if (this.f36614p == null && (alignment = hekVar.f36614p) != null) {
                this.f36614p = alignment;
            }
            if (this.f36615q == -1) {
                this.f36615q = hekVar.f36615q;
            }
            if (this.f36608j == -1) {
                this.f36608j = hekVar.f36608j;
                this.f36609k = hekVar.f36609k;
            }
            if (this.f36616r == null) {
                this.f36616r = hekVar.f36616r;
            }
            if (this.f36617s == Float.MAX_VALUE) {
                this.f36617s = hekVar.f36617s;
            }
            if (z && !this.f36603e && hekVar.f36603e) {
                m38112u(hekVar.f36602d);
            }
            if (z && this.f36611m == -1 && (i = hekVar.f36611m) != -1) {
                this.f36611m = i;
            }
        }
        return this;
    }

    /* renamed from: s */
    public boolean m38110s() {
        return this.f36604f == 1;
    }

    /* renamed from: t */
    public boolean m38111t() {
        return this.f36605g == 1;
    }

    /* renamed from: u */
    public hek m38112u(int i) {
        this.f36602d = i;
        this.f36603e = true;
        return this;
    }

    /* renamed from: v */
    public hek m38113v(boolean z) {
        this.f36606h = z ? 1 : 0;
        return this;
    }

    /* renamed from: w */
    public hek m38114w(int i) {
        this.f36600b = i;
        this.f36601c = true;
        return this;
    }

    /* renamed from: x */
    public hek m38115x(String str) {
        this.f36599a = str;
        return this;
    }

    /* renamed from: y */
    public hek m38116y(float f) {
        this.f36609k = f;
        return this;
    }

    /* renamed from: z */
    public hek m38117z(int i) {
        this.f36608j = i;
        return this;
    }
}
