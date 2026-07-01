package p000;

import java.util.List;
import p000.h6j;
import p000.qeh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class pj9 implements qeh {

    /* renamed from: a */
    public final qeh f85139a;

    /* renamed from: b */
    public final int f85140b;

    public /* synthetic */ pj9(qeh qehVar, xd5 xd5Var) {
        this(qehVar);
    }

    @Override // p000.qeh
    /* renamed from: b */
    public boolean mo36834b() {
        return qeh.C13684a.m85760c(this);
    }

    @Override // p000.qeh
    /* renamed from: c */
    public int mo36835c(String str) {
        Integer m112900u = y5j.m112900u(str);
        if (m112900u != null) {
            return m112900u.intValue();
        }
        throw new IllegalArgumentException(str + " is not a valid list index");
    }

    @Override // p000.qeh
    /* renamed from: d */
    public cfh mo20316d() {
        return h6j.C5534b.f35789a;
    }

    @Override // p000.qeh
    /* renamed from: e */
    public int mo36836e() {
        return this.f85140b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pj9)) {
            return false;
        }
        pj9 pj9Var = (pj9) obj;
        return jy8.m45881e(this.f85139a, pj9Var.f85139a) && jy8.m45881e(mo28798i(), pj9Var.mo28798i());
    }

    @Override // p000.qeh
    /* renamed from: f */
    public String mo36837f(int i) {
        return String.valueOf(i);
    }

    @Override // p000.qeh
    /* renamed from: g */
    public List mo36838g(int i) {
        if (i >= 0) {
            return dv3.m28431q();
        }
        throw new IllegalArgumentException(("Illegal index " + i + Extension.FIX_SPACE + mo28798i() + " expects only non-negative indices").toString());
    }

    @Override // p000.qeh
    public List getAnnotations() {
        return qeh.C13684a.m85758a(this);
    }

    @Override // p000.qeh
    /* renamed from: h */
    public qeh mo20317h(int i) {
        if (i >= 0) {
            return this.f85139a;
        }
        throw new IllegalArgumentException(("Illegal index " + i + Extension.FIX_SPACE + mo28798i() + " expects only non-negative indices").toString());
    }

    public int hashCode() {
        return (this.f85139a.hashCode() * 31) + mo28798i().hashCode();
    }

    @Override // p000.qeh
    public boolean isInline() {
        return qeh.C13684a.m85759b(this);
    }

    @Override // p000.qeh
    /* renamed from: j */
    public boolean mo36839j(int i) {
        if (i >= 0) {
            return false;
        }
        throw new IllegalArgumentException(("Illegal index " + i + Extension.FIX_SPACE + mo28798i() + " expects only non-negative indices").toString());
    }

    public String toString() {
        return mo28798i() + '(' + this.f85139a + ')';
    }

    public pj9(qeh qehVar) {
        this.f85139a = qehVar;
        this.f85140b = 1;
    }
}
