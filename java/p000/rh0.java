package p000;

/* loaded from: classes3.dex */
public final class rh0 extends gzd {

    /* renamed from: a */
    public final long f91766a;

    /* renamed from: b */
    public final dck f91767b;

    /* renamed from: c */
    public final tm6 f91768c;

    public rh0(long j, dck dckVar, tm6 tm6Var) {
        this.f91766a = j;
        if (dckVar == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f91767b = dckVar;
        if (tm6Var == null) {
            throw new NullPointerException("Null event");
        }
        this.f91768c = tm6Var;
    }

    @Override // p000.gzd
    /* renamed from: b */
    public tm6 mo36924b() {
        return this.f91768c;
    }

    @Override // p000.gzd
    /* renamed from: c */
    public long mo36925c() {
        return this.f91766a;
    }

    @Override // p000.gzd
    /* renamed from: d */
    public dck mo36926d() {
        return this.f91767b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gzd) {
            gzd gzdVar = (gzd) obj;
            if (this.f91766a == gzdVar.mo36925c() && this.f91767b.equals(gzdVar.mo36926d()) && this.f91768c.equals(gzdVar.mo36924b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j = this.f91766a;
        return ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f91767b.hashCode()) * 1000003) ^ this.f91768c.hashCode();
    }

    public String toString() {
        return "PersistedEvent{id=" + this.f91766a + ", transportContext=" + this.f91767b + ", event=" + this.f91768c + "}";
    }
}
