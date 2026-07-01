package p000;

/* loaded from: classes.dex */
public final class yp8 {

    /* renamed from: a */
    public final int f124091a;

    /* renamed from: b */
    public final Object f124092b;

    public yp8(int i, Object obj) {
        this.f124091a = i;
        this.f124092b = obj;
    }

    /* renamed from: a */
    public final int m114193a() {
        return this.f124091a;
    }

    /* renamed from: b */
    public final Object m114194b() {
        return this.f124092b;
    }

    /* renamed from: c */
    public final int m114195c() {
        return this.f124091a;
    }

    /* renamed from: d */
    public final Object m114196d() {
        return this.f124092b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp8)) {
            return false;
        }
        yp8 yp8Var = (yp8) obj;
        return this.f124091a == yp8Var.f124091a && jy8.m45881e(this.f124092b, yp8Var.f124092b);
    }

    public int hashCode() {
        int hashCode = Integer.hashCode(this.f124091a) * 31;
        Object obj = this.f124092b;
        return hashCode + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "IndexedValue(index=" + this.f124091a + ", value=" + this.f124092b + ')';
    }
}
