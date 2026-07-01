package p000;

/* loaded from: classes.dex */
public final class p24 {

    /* renamed from: a */
    public final Object f83919a;

    /* renamed from: b */
    public final dn2 f83920b;

    /* renamed from: c */
    public final ut7 f83921c;

    /* renamed from: d */
    public final Object f83922d;

    /* renamed from: e */
    public final Throwable f83923e;

    public p24(Object obj, dn2 dn2Var, ut7 ut7Var, Object obj2, Throwable th) {
        this.f83919a = obj;
        this.f83920b = dn2Var;
        this.f83921c = ut7Var;
        this.f83922d = obj2;
        this.f83923e = th;
    }

    /* renamed from: b */
    public static /* synthetic */ p24 m82698b(p24 p24Var, Object obj, dn2 dn2Var, ut7 ut7Var, Object obj2, Throwable th, int i, Object obj3) {
        if ((i & 1) != 0) {
            obj = p24Var.f83919a;
        }
        if ((i & 2) != 0) {
            dn2Var = p24Var.f83920b;
        }
        if ((i & 4) != 0) {
            ut7Var = p24Var.f83921c;
        }
        if ((i & 8) != 0) {
            obj2 = p24Var.f83922d;
        }
        if ((i & 16) != 0) {
            th = p24Var.f83923e;
        }
        Throwable th2 = th;
        ut7 ut7Var2 = ut7Var;
        return p24Var.m82699a(obj, dn2Var, ut7Var2, obj2, th2);
    }

    /* renamed from: a */
    public final p24 m82699a(Object obj, dn2 dn2Var, ut7 ut7Var, Object obj2, Throwable th) {
        return new p24(obj, dn2Var, ut7Var, obj2, th);
    }

    /* renamed from: c */
    public final boolean m82700c() {
        return this.f83923e != null;
    }

    /* renamed from: d */
    public final void m82701d(rn2 rn2Var, Throwable th) {
        dn2 dn2Var = this.f83920b;
        if (dn2Var != null) {
            rn2Var.m88817e(dn2Var, th);
        }
        ut7 ut7Var = this.f83921c;
        if (ut7Var != null) {
            rn2Var.m88818f(ut7Var, th, this.f83919a);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p24)) {
            return false;
        }
        p24 p24Var = (p24) obj;
        return jy8.m45881e(this.f83919a, p24Var.f83919a) && jy8.m45881e(this.f83920b, p24Var.f83920b) && jy8.m45881e(this.f83921c, p24Var.f83921c) && jy8.m45881e(this.f83922d, p24Var.f83922d) && jy8.m45881e(this.f83923e, p24Var.f83923e);
    }

    public int hashCode() {
        Object obj = this.f83919a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        dn2 dn2Var = this.f83920b;
        int hashCode2 = (hashCode + (dn2Var == null ? 0 : dn2Var.hashCode())) * 31;
        ut7 ut7Var = this.f83921c;
        int hashCode3 = (hashCode2 + (ut7Var == null ? 0 : ut7Var.hashCode())) * 31;
        Object obj2 = this.f83922d;
        int hashCode4 = (hashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f83923e;
        return hashCode4 + (th != null ? th.hashCode() : 0);
    }

    public String toString() {
        return "CompletedContinuation(result=" + this.f83919a + ", cancelHandler=" + this.f83920b + ", onCancellation=" + this.f83921c + ", idempotentResume=" + this.f83922d + ", cancelCause=" + this.f83923e + ')';
    }

    public /* synthetic */ p24(Object obj, dn2 dn2Var, ut7 ut7Var, Object obj2, Throwable th, int i, xd5 xd5Var) {
        this(obj, (i & 2) != 0 ? null : dn2Var, (i & 4) != 0 ? null : ut7Var, (i & 8) != 0 ? null : obj2, (i & 16) != 0 ? null : th);
    }
}
