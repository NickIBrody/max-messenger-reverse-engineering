package p000;

import java.util.List;
import p000.h6j;
import p000.qeh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class q1a implements qeh {

    /* renamed from: a */
    public final String f86432a;

    /* renamed from: b */
    public final qeh f86433b;

    /* renamed from: c */
    public final qeh f86434c;

    /* renamed from: d */
    public final int f86435d;

    public /* synthetic */ q1a(String str, qeh qehVar, qeh qehVar2, xd5 xd5Var) {
        this(str, qehVar, qehVar2);
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
        throw new IllegalArgumentException(str + " is not a valid map index");
    }

    @Override // p000.qeh
    /* renamed from: d */
    public cfh mo20316d() {
        return h6j.C5535c.f35790a;
    }

    @Override // p000.qeh
    /* renamed from: e */
    public int mo36836e() {
        return this.f86435d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1a)) {
            return false;
        }
        q1a q1aVar = (q1a) obj;
        return jy8.m45881e(mo28798i(), q1aVar.mo28798i()) && jy8.m45881e(this.f86433b, q1aVar.f86433b) && jy8.m45881e(this.f86434c, q1aVar.f86434c);
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
            int i2 = i % 2;
            if (i2 == 0) {
                return this.f86433b;
            }
            if (i2 == 1) {
                return this.f86434c;
            }
            throw new IllegalStateException("Unreached");
        }
        throw new IllegalArgumentException(("Illegal index " + i + Extension.FIX_SPACE + mo28798i() + " expects only non-negative indices").toString());
    }

    public int hashCode() {
        return (((mo28798i().hashCode() * 31) + this.f86433b.hashCode()) * 31) + this.f86434c.hashCode();
    }

    @Override // p000.qeh
    /* renamed from: i */
    public String mo28798i() {
        return this.f86432a;
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
        return mo28798i() + '(' + this.f86433b + Extension.FIX_SPACE + this.f86434c + ')';
    }

    public q1a(String str, qeh qehVar, qeh qehVar2) {
        this.f86432a = str;
        this.f86433b = qehVar;
        this.f86434c = qehVar2;
        this.f86435d = 2;
    }
}
