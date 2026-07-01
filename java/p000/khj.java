package p000;

/* loaded from: classes.dex */
public final class khj {

    /* renamed from: a */
    public final String f47147a;

    /* renamed from: b */
    public final int f47148b;

    /* renamed from: c */
    public final int f47149c;

    public khj(String str, int i, int i2) {
        this.f47147a = str;
        this.f47148b = i;
        this.f47149c = i2;
    }

    /* renamed from: a */
    public final int m47172a() {
        return this.f47148b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof khj)) {
            return false;
        }
        khj khjVar = (khj) obj;
        return jy8.m45881e(this.f47147a, khjVar.f47147a) && this.f47148b == khjVar.f47148b && this.f47149c == khjVar.f47149c;
    }

    public int hashCode() {
        return (((this.f47147a.hashCode() * 31) + Integer.hashCode(this.f47148b)) * 31) + Integer.hashCode(this.f47149c);
    }

    public String toString() {
        return "SystemIdInfo(workSpecId=" + this.f47147a + ", generation=" + this.f47148b + ", systemId=" + this.f47149c + ')';
    }
}
