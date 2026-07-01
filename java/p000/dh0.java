package p000;

/* loaded from: classes2.dex */
public final class dh0 extends yg8 {

    /* renamed from: a */
    public final Object f24097a;

    public dh0(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null value");
        }
        this.f24097a = obj;
    }

    @Override // p000.yg8
    /* renamed from: b */
    public Object mo27344b() {
        return this.f24097a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yg8) {
            return this.f24097a.equals(((yg8) obj).mo27344b());
        }
        return false;
    }

    public int hashCode() {
        return this.f24097a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Identifier{value=" + this.f24097a + "}";
    }
}
