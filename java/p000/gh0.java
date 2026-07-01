package p000;

/* loaded from: classes.dex */
public final class gh0 extends hn8 {

    /* renamed from: b */
    public final String f33747b;

    /* renamed from: c */
    public final String f33748c;

    /* renamed from: d */
    public final g4k f33749d;

    /* renamed from: e */
    public final l4k f33750e;

    /* renamed from: f */
    public final boolean f33751f;

    /* renamed from: g */
    public final boolean f33752g;

    public gh0(String str, String str2, g4k g4kVar, l4k l4kVar, boolean z, boolean z2) {
        if (str == null) {
            throw new NullPointerException("Null traceId");
        }
        this.f33747b = str;
        if (str2 == null) {
            throw new NullPointerException("Null spanId");
        }
        this.f33748c = str2;
        if (g4kVar == null) {
            throw new NullPointerException("Null traceFlags");
        }
        this.f33749d = g4kVar;
        if (l4kVar == null) {
            throw new NullPointerException("Null traceState");
        }
        this.f33750e = l4kVar;
        this.f33751f = z;
        this.f33752g = z2;
    }

    @Override // p000.qgi
    /* renamed from: b */
    public boolean mo35502b() {
        return this.f33751f;
    }

    @Override // p000.qgi
    /* renamed from: c */
    public l4k mo35503c() {
        return this.f33750e;
    }

    @Override // p000.qgi
    /* renamed from: d */
    public g4k mo35504d() {
        return this.f33749d;
    }

    @Override // p000.qgi
    /* renamed from: e */
    public String mo35505e() {
        return this.f33748c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hn8) {
            hn8 hn8Var = (hn8) obj;
            if (this.f33747b.equals(hn8Var.mo35506f()) && this.f33748c.equals(hn8Var.mo35505e()) && this.f33749d.equals(hn8Var.mo35504d()) && this.f33750e.equals(hn8Var.mo35503c()) && this.f33751f == hn8Var.mo35502b() && this.f33752g == hn8Var.isValid()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.qgi
    /* renamed from: f */
    public String mo35506f() {
        return this.f33747b;
    }

    public int hashCode() {
        return ((((((((((this.f33747b.hashCode() ^ 1000003) * 1000003) ^ this.f33748c.hashCode()) * 1000003) ^ this.f33749d.hashCode()) * 1000003) ^ this.f33750e.hashCode()) * 1000003) ^ (this.f33751f ? 1231 : 1237)) * 1000003) ^ (this.f33752g ? 1231 : 1237);
    }

    @Override // p000.hn8, p000.qgi
    public boolean isValid() {
        return this.f33752g;
    }

    public String toString() {
        return "ImmutableSpanContext{traceId=" + this.f33747b + ", spanId=" + this.f33748c + ", traceFlags=" + this.f33749d + ", traceState=" + this.f33750e + ", remote=" + this.f33751f + ", valid=" + this.f33752g + "}";
    }
}
