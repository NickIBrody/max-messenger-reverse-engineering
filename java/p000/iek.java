package p000;

import android.text.Layout;

/* loaded from: classes2.dex */
public final class iek {

    /* renamed from: a */
    public String f40213a;

    /* renamed from: b */
    public int f40214b;

    /* renamed from: c */
    public boolean f40215c;

    /* renamed from: d */
    public int f40216d;

    /* renamed from: e */
    public boolean f40217e;

    /* renamed from: k */
    public float f40223k;

    /* renamed from: l */
    public String f40224l;

    /* renamed from: o */
    public Layout.Alignment f40227o;

    /* renamed from: p */
    public Layout.Alignment f40228p;

    /* renamed from: r */
    public asj f40230r;

    /* renamed from: t */
    public String f40232t;

    /* renamed from: u */
    public String f40233u;

    /* renamed from: f */
    public int f40218f = -1;

    /* renamed from: g */
    public int f40219g = -1;

    /* renamed from: h */
    public int f40220h = -1;

    /* renamed from: i */
    public int f40221i = -1;

    /* renamed from: j */
    public int f40222j = -1;

    /* renamed from: m */
    public int f40225m = -1;

    /* renamed from: n */
    public int f40226n = -1;

    /* renamed from: q */
    public int f40229q = -1;

    /* renamed from: s */
    public float f40231s = Float.MAX_VALUE;

    /* renamed from: A */
    public iek m41417A(String str) {
        this.f40213a = str;
        return this;
    }

    /* renamed from: B */
    public iek m41418B(float f) {
        this.f40223k = f;
        return this;
    }

    /* renamed from: C */
    public iek m41419C(int i) {
        this.f40222j = i;
        return this;
    }

    /* renamed from: D */
    public iek m41420D(String str) {
        this.f40224l = str;
        return this;
    }

    /* renamed from: E */
    public iek m41421E(boolean z) {
        this.f40221i = z ? 1 : 0;
        return this;
    }

    /* renamed from: F */
    public iek m41422F(boolean z) {
        this.f40218f = z ? 1 : 0;
        return this;
    }

    /* renamed from: G */
    public iek m41423G(Layout.Alignment alignment) {
        this.f40228p = alignment;
        return this;
    }

    /* renamed from: H */
    public iek m41424H(String str) {
        this.f40232t = str;
        return this;
    }

    /* renamed from: I */
    public iek m41425I(int i) {
        this.f40226n = i;
        return this;
    }

    /* renamed from: J */
    public iek m41426J(int i) {
        this.f40225m = i;
        return this;
    }

    /* renamed from: K */
    public iek m41427K(float f) {
        this.f40231s = f;
        return this;
    }

    /* renamed from: L */
    public iek m41428L(Layout.Alignment alignment) {
        this.f40227o = alignment;
        return this;
    }

    /* renamed from: M */
    public iek m41429M(boolean z) {
        this.f40229q = z ? 1 : 0;
        return this;
    }

    /* renamed from: N */
    public iek m41430N(asj asjVar) {
        this.f40230r = asjVar;
        return this;
    }

    /* renamed from: O */
    public iek m41431O(boolean z) {
        this.f40219g = z ? 1 : 0;
        return this;
    }

    /* renamed from: a */
    public iek m41432a(iek iekVar) {
        return m41451t(iekVar, true);
    }

    /* renamed from: b */
    public int m41433b() {
        if (this.f40217e) {
            return this.f40216d;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    /* renamed from: c */
    public String m41434c() {
        return this.f40233u;
    }

    /* renamed from: d */
    public int m41435d() {
        if (this.f40215c) {
            return this.f40214b;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    /* renamed from: e */
    public String m41436e() {
        return this.f40213a;
    }

    /* renamed from: f */
    public float m41437f() {
        return this.f40223k;
    }

    /* renamed from: g */
    public int m41438g() {
        return this.f40222j;
    }

    /* renamed from: h */
    public String m41439h() {
        return this.f40224l;
    }

    /* renamed from: i */
    public Layout.Alignment m41440i() {
        return this.f40228p;
    }

    /* renamed from: j */
    public String m41441j() {
        return this.f40232t;
    }

    /* renamed from: k */
    public int m41442k() {
        return this.f40226n;
    }

    /* renamed from: l */
    public int m41443l() {
        return this.f40225m;
    }

    /* renamed from: m */
    public float m41444m() {
        return this.f40231s;
    }

    /* renamed from: n */
    public int m41445n() {
        int i = this.f40220h;
        if (i == -1 && this.f40221i == -1) {
            return -1;
        }
        return (i == 1 ? 1 : 0) | (this.f40221i == 1 ? 2 : 0);
    }

    /* renamed from: o */
    public Layout.Alignment m41446o() {
        return this.f40227o;
    }

    /* renamed from: p */
    public boolean m41447p() {
        return this.f40229q == 1;
    }

    /* renamed from: q */
    public asj m41448q() {
        return this.f40230r;
    }

    /* renamed from: r */
    public boolean m41449r() {
        return this.f40217e;
    }

    /* renamed from: s */
    public boolean m41450s() {
        return this.f40215c;
    }

    /* renamed from: t */
    public final iek m41451t(iek iekVar, boolean z) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (iekVar != null) {
            if (!this.f40215c && iekVar.f40215c) {
                m41457z(iekVar.f40214b);
            }
            if (this.f40220h == -1) {
                this.f40220h = iekVar.f40220h;
            }
            if (this.f40221i == -1) {
                this.f40221i = iekVar.f40221i;
            }
            if (this.f40213a == null && (str = iekVar.f40213a) != null) {
                this.f40213a = str;
            }
            if (this.f40218f == -1) {
                this.f40218f = iekVar.f40218f;
            }
            if (this.f40219g == -1) {
                this.f40219g = iekVar.f40219g;
            }
            if (this.f40226n == -1) {
                this.f40226n = iekVar.f40226n;
            }
            if (this.f40227o == null && (alignment2 = iekVar.f40227o) != null) {
                this.f40227o = alignment2;
            }
            if (this.f40228p == null && (alignment = iekVar.f40228p) != null) {
                this.f40228p = alignment;
            }
            if (this.f40229q == -1) {
                this.f40229q = iekVar.f40229q;
            }
            if (this.f40222j == -1) {
                this.f40222j = iekVar.f40222j;
                this.f40223k = iekVar.f40223k;
            }
            if (this.f40230r == null) {
                this.f40230r = iekVar.f40230r;
            }
            if (this.f40231s == Float.MAX_VALUE) {
                this.f40231s = iekVar.f40231s;
            }
            if (this.f40232t == null) {
                this.f40232t = iekVar.f40232t;
            }
            if (this.f40233u == null) {
                this.f40233u = iekVar.f40233u;
            }
            if (z && !this.f40217e && iekVar.f40217e) {
                m41454w(iekVar.f40216d);
            }
            if (z && this.f40225m == -1 && (i = iekVar.f40225m) != -1) {
                this.f40225m = i;
            }
        }
        return this;
    }

    /* renamed from: u */
    public boolean m41452u() {
        return this.f40218f == 1;
    }

    /* renamed from: v */
    public boolean m41453v() {
        return this.f40219g == 1;
    }

    /* renamed from: w */
    public iek m41454w(int i) {
        this.f40216d = i;
        this.f40217e = true;
        return this;
    }

    /* renamed from: x */
    public iek m41455x(boolean z) {
        this.f40220h = z ? 1 : 0;
        return this;
    }

    /* renamed from: y */
    public iek m41456y(String str) {
        this.f40233u = str;
        return this;
    }

    /* renamed from: z */
    public iek m41457z(int i) {
        this.f40214b = i;
        this.f40215c = true;
        return this;
    }
}
