package p000;

/* loaded from: classes5.dex */
public final class bed implements ydd, aed {

    /* renamed from: a */
    public final CharSequence f14112a;

    /* renamed from: b */
    public final dt7 f14113b;

    public bed(CharSequence charSequence, dt7 dt7Var) {
        this.f14112a = charSequence;
        this.f14113b = dt7Var;
    }

    /* renamed from: a */
    public final dt7 m16404a() {
        return this.f14113b;
    }

    /* renamed from: b */
    public final CharSequence m16405b() {
        return this.f14112a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof bed) && jy8.m45881e(this.f14112a, ((bed) obj).f14112a);
    }

    public int hashCode() {
        return this.f14112a.hashCode();
    }
}
