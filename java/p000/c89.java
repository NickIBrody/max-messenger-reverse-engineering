package p000;

import com.fasterxml.jackson.core.JsonParseException;

/* loaded from: classes3.dex */
public final class c89 extends k89 {

    /* renamed from: d */
    public final c89 f16553d;

    /* renamed from: e */
    public a66 f16554e;

    /* renamed from: f */
    public c89 f16555f;

    /* renamed from: g */
    public String f16556g;

    /* renamed from: h */
    public Object f16557h;

    /* renamed from: i */
    public int f16558i;

    /* renamed from: j */
    public int f16559j;

    public c89(c89 c89Var, int i, a66 a66Var, int i2, int i3, int i4) {
        this.f16553d = c89Var;
        this.f16554e = a66Var;
        this.f46135a = i2;
        this.f16558i = i3;
        this.f16559j = i4;
        this.f46136b = -1;
        this.f46137c = i;
    }

    /* renamed from: l */
    public static c89 m18653l(a66 a66Var) {
        return new c89(null, 0, a66Var, 0, 1, 0);
    }

    @Override // p000.k89
    /* renamed from: b */
    public String mo18654b() {
        return this.f16556g;
    }

    /* renamed from: h */
    public final void m18655h(a66 a66Var, String str) {
        if (a66Var.m931c(str)) {
            Object m930b = a66Var.m930b();
            throw new JsonParseException(m930b instanceof t79 ? (t79) m930b : null, "Duplicate field '" + str + "'");
        }
    }

    /* renamed from: i */
    public c89 m18656i() {
        this.f16557h = null;
        return this.f16553d;
    }

    /* renamed from: j */
    public c89 m18657j(int i, int i2) {
        c89 c89Var = this.f16555f;
        if (c89Var != null) {
            c89Var.m18661o(1, i, i2);
            return c89Var;
        }
        int i3 = this.f46137c + 1;
        a66 a66Var = this.f16554e;
        c89 c89Var2 = new c89(this, i3, a66Var == null ? null : a66Var.m929a(), 1, i, i2);
        this.f16555f = c89Var2;
        return c89Var2;
    }

    /* renamed from: k */
    public c89 m18658k(int i, int i2) {
        c89 c89Var = this.f16555f;
        if (c89Var != null) {
            c89Var.m18661o(2, i, i2);
            return c89Var;
        }
        int i3 = this.f46137c + 1;
        a66 a66Var = this.f16554e;
        c89 c89Var2 = new c89(this, i3, a66Var == null ? null : a66Var.m929a(), 2, i, i2);
        this.f16555f = c89Var2;
        return c89Var2;
    }

    /* renamed from: m */
    public boolean m18659m() {
        int i = this.f46136b + 1;
        this.f46136b = i;
        return this.f46135a != 0 && i > 0;
    }

    /* renamed from: n */
    public c89 m18660n() {
        return this.f16553d;
    }

    /* renamed from: o */
    public void m18661o(int i, int i2, int i3) {
        this.f46135a = i;
        this.f46136b = -1;
        this.f16558i = i2;
        this.f16559j = i3;
        this.f16556g = null;
        this.f16557h = null;
        a66 a66Var = this.f16554e;
        if (a66Var != null) {
            a66Var.m932d();
        }
    }

    /* renamed from: p */
    public void m18662p(String str) {
        this.f16556g = str;
        a66 a66Var = this.f16554e;
        if (a66Var != null) {
            m18655h(a66Var, str);
        }
    }

    /* renamed from: q */
    public i79 m18663q(bp4 bp4Var) {
        return new i79(bp4Var, -1L, this.f16558i, this.f16559j);
    }
}
