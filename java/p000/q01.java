package p000;

/* loaded from: classes6.dex */
public abstract class q01 {

    /* renamed from: a */
    public final String f86287a;

    public q01(String str) {
        this.f86287a = str;
    }

    /* renamed from: a */
    public final boolean m84664a() {
        return true;
    }

    /* renamed from: b */
    public final String m84665b() {
        return this.f86287a;
    }

    /* renamed from: c */
    public boolean m84666c() {
        return false;
    }

    /* renamed from: d */
    public final void m84667d(e99 e99Var) {
        e99Var.mo29324a1(this.f86287a);
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof q01) && jy8.m45881e(this.f86287a, ((q01) obj).f86287a);
        }
        return true;
    }

    public int hashCode() {
        return this.f86287a.hashCode();
    }

    public String toString() {
        return this.f86287a;
    }
}
