package p000;

/* loaded from: classes3.dex */
public final class g79 extends x79 {

    /* renamed from: w */
    public final boolean f32903w;

    /* renamed from: x */
    public final qeh f32904x;

    /* renamed from: y */
    public final String f32905y;

    public /* synthetic */ g79(Object obj, boolean z, qeh qehVar, int i, xd5 xd5Var) {
        this(obj, z, (i & 4) != 0 ? null : qehVar);
    }

    @Override // p000.x79
    /* renamed from: d */
    public String mo34859d() {
        return this.f32905y;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g79.class != obj.getClass()) {
            return false;
        }
        g79 g79Var = (g79) obj;
        return m34861k() == g79Var.m34861k() && jy8.m45881e(mo34859d(), g79Var.mo34859d());
    }

    /* renamed from: h */
    public final qeh m34860h() {
        return this.f32904x;
    }

    public int hashCode() {
        return (Boolean.hashCode(m34861k()) * 31) + mo34859d().hashCode();
    }

    /* renamed from: k */
    public boolean m34861k() {
        return this.f32903w;
    }

    @Override // p000.x79
    public String toString() {
        if (!m34861k()) {
            return mo34859d();
        }
        StringBuilder sb = new StringBuilder();
        g5j.m34735c(sb, mo34859d());
        return sb.toString();
    }

    public g79(Object obj, boolean z, qeh qehVar) {
        super(null);
        this.f32903w = z;
        this.f32904x = qehVar;
        this.f32905y = obj.toString();
        if (qehVar != null && !qehVar.isInline()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
