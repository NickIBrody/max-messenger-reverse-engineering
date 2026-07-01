package p000;

import com.fasterxml.jackson.core.JsonGenerationException;

/* loaded from: classes3.dex */
public class d99 extends k89 {

    /* renamed from: d */
    public final d99 f23464d;

    /* renamed from: e */
    public a66 f23465e;

    /* renamed from: f */
    public d99 f23466f;

    /* renamed from: g */
    public String f23467g;

    /* renamed from: h */
    public Object f23468h;

    /* renamed from: i */
    public boolean f23469i;

    public d99(int i, d99 d99Var, a66 a66Var) {
        this.f46135a = i;
        this.f23464d = d99Var;
        this.f23465e = a66Var;
        this.f46136b = -1;
    }

    /* renamed from: h */
    private final void m26781h(a66 a66Var, String str) {
        if (a66Var.m931c(str)) {
            Object m930b = a66Var.m930b();
            throw new JsonGenerationException("Duplicate field '" + str + "'", m930b instanceof a79 ? (a79) m930b : null);
        }
    }

    /* renamed from: l */
    public static d99 m26782l(a66 a66Var) {
        return new d99(0, null, a66Var);
    }

    @Override // p000.k89
    /* renamed from: b */
    public final String mo18654b() {
        return this.f23467g;
    }

    /* renamed from: i */
    public d99 m26783i() {
        this.f23468h = null;
        return this.f23464d;
    }

    /* renamed from: j */
    public d99 m26784j() {
        d99 d99Var = this.f23466f;
        if (d99Var != null) {
            return d99Var.m26786m(1);
        }
        a66 a66Var = this.f23465e;
        d99 d99Var2 = new d99(1, this, a66Var == null ? null : a66Var.m929a());
        this.f23466f = d99Var2;
        return d99Var2;
    }

    /* renamed from: k */
    public d99 m26785k() {
        d99 d99Var = this.f23466f;
        if (d99Var != null) {
            return d99Var.m26786m(2);
        }
        a66 a66Var = this.f23465e;
        d99 d99Var2 = new d99(2, this, a66Var == null ? null : a66Var.m929a());
        this.f23466f = d99Var2;
        return d99Var2;
    }

    /* renamed from: m */
    public d99 m26786m(int i) {
        this.f46135a = i;
        this.f46136b = -1;
        this.f23467g = null;
        this.f23469i = false;
        this.f23468h = null;
        a66 a66Var = this.f23465e;
        if (a66Var != null) {
            a66Var.m932d();
        }
        return this;
    }

    /* renamed from: n */
    public int m26787n(String str) {
        if (this.f46135a != 2 || this.f23469i) {
            return 4;
        }
        this.f23469i = true;
        this.f23467g = str;
        a66 a66Var = this.f23465e;
        if (a66Var != null) {
            m26781h(a66Var, str);
        }
        return this.f46136b < 0 ? 0 : 1;
    }

    /* renamed from: o */
    public int m26788o() {
        int i = this.f46135a;
        if (i == 2) {
            if (!this.f23469i) {
                return 5;
            }
            this.f23469i = false;
            this.f46136b++;
            return 2;
        }
        if (i == 1) {
            int i2 = this.f46136b;
            this.f46136b = i2 + 1;
            return i2 < 0 ? 0 : 1;
        }
        int i3 = this.f46136b + 1;
        this.f46136b = i3;
        return i3 == 0 ? 0 : 3;
    }
}
