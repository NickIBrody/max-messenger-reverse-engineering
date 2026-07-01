package p000;

/* loaded from: classes3.dex */
public final class j0k {

    /* renamed from: a */
    public final Object f42418a;

    /* renamed from: b */
    public final long f42419b;

    public /* synthetic */ j0k(Object obj, long j, xd5 xd5Var) {
        this(obj, j);
    }

    /* renamed from: a */
    public final Object m43487a() {
        return this.f42418a;
    }

    /* renamed from: b */
    public final long m43488b() {
        return this.f42419b;
    }

    /* renamed from: c */
    public final long m43489c() {
        return this.f42419b;
    }

    /* renamed from: d */
    public final Object m43490d() {
        return this.f42418a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0k)) {
            return false;
        }
        j0k j0kVar = (j0k) obj;
        return jy8.m45881e(this.f42418a, j0kVar.f42418a) && b66.m15572t(this.f42419b, j0kVar.f42419b);
    }

    public int hashCode() {
        Object obj = this.f42418a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + b66.m15539H(this.f42419b);
    }

    public String toString() {
        return "TimedValue(value=" + this.f42418a + ", duration=" + ((Object) b66.m15554W(this.f42419b)) + ')';
    }

    public j0k(Object obj, long j) {
        this.f42418a = obj;
        this.f42419b = j;
    }
}
