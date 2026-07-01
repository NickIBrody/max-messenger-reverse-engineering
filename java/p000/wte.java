package p000;

/* loaded from: classes.dex */
public final class wte {

    /* renamed from: a */
    public final String f116914a;

    /* renamed from: b */
    public final Long f116915b;

    public wte(String str, Long l) {
        this.f116914a = str;
        this.f116915b = l;
    }

    /* renamed from: a */
    public final String m108402a() {
        return this.f116914a;
    }

    /* renamed from: b */
    public final Long m108403b() {
        return this.f116915b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wte)) {
            return false;
        }
        wte wteVar = (wte) obj;
        return jy8.m45881e(this.f116914a, wteVar.f116914a) && jy8.m45881e(this.f116915b, wteVar.f116915b);
    }

    public int hashCode() {
        int hashCode = this.f116914a.hashCode() * 31;
        Long l = this.f116915b;
        return hashCode + (l == null ? 0 : l.hashCode());
    }

    public String toString() {
        return "Preference(key=" + this.f116914a + ", value=" + this.f116915b + ')';
    }

    public wte(String str, boolean z) {
        this(str, Long.valueOf(z ? 1L : 0L));
    }
}
