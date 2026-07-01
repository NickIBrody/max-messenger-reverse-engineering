package p000;

/* loaded from: classes.dex */
public final class m0m {

    /* renamed from: a */
    public final String f51607a;

    /* renamed from: b */
    public final int f51608b;

    public m0m(String str, int i) {
        this.f51607a = str;
        this.f51608b = i;
    }

    /* renamed from: a */
    public final int m50891a() {
        return this.f51608b;
    }

    /* renamed from: b */
    public final String m50892b() {
        return this.f51607a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0m)) {
            return false;
        }
        m0m m0mVar = (m0m) obj;
        return jy8.m45881e(this.f51607a, m0mVar.f51607a) && this.f51608b == m0mVar.f51608b;
    }

    public int hashCode() {
        return (this.f51607a.hashCode() * 31) + Integer.hashCode(this.f51608b);
    }

    public String toString() {
        return "WorkGenerationalId(workSpecId=" + this.f51607a + ", generation=" + this.f51608b + ')';
    }
}
