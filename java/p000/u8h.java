package p000;

/* loaded from: classes5.dex */
public final class u8h {

    /* renamed from: a */
    public int f108153a;

    /* renamed from: b */
    public int f108154b;

    public u8h(int i, int i2) {
        this.f108153a = i;
        this.f108154b = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8h)) {
            return false;
        }
        u8h u8hVar = (u8h) obj;
        return this.f108153a == u8hVar.f108153a && this.f108154b == u8hVar.f108154b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f108153a) * 31) + Integer.hashCode(this.f108154b);
    }

    public String toString() {
        return "V: " + this.f108153a + ", A: " + this.f108154b;
    }
}
