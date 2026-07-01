package p000;

/* loaded from: classes2.dex */
public final class gu8 {

    /* renamed from: a */
    public final ml8 f34697a;

    /* renamed from: b */
    public final yp7 f34698b;

    public gu8(ml8 ml8Var, yp7 yp7Var) {
        this.f34697a = ml8Var;
        this.f34698b = yp7Var;
    }

    /* renamed from: a */
    public final yp7 m36435a() {
        return this.f34698b;
    }

    /* renamed from: b */
    public final ml8 m36436b() {
        return this.f34697a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu8)) {
            return false;
        }
        gu8 gu8Var = (gu8) obj;
        return jy8.m45881e(this.f34697a, gu8Var.f34697a) && jy8.m45881e(this.f34698b, gu8Var.f34698b);
    }

    public int hashCode() {
        return (this.f34697a.hashCode() * 31) + this.f34698b.hashCode();
    }

    public String toString() {
        return "InputRequest(image=" + this.f34697a + ", frameInfo=" + this.f34698b + ')';
    }
}
