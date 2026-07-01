package p000;

/* loaded from: classes3.dex */
public final class jj6 {

    /* renamed from: a */
    public final String f44171a;

    public jj6(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f44171a = str;
    }

    /* renamed from: b */
    public static jj6 m44941b(String str) {
        return new jj6(str);
    }

    /* renamed from: a */
    public String m44942a() {
        return this.f44171a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jj6) {
            return this.f44171a.equals(((jj6) obj).f44171a);
        }
        return false;
    }

    public int hashCode() {
        return this.f44171a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Encoding{name=\"" + this.f44171a + "\"}";
    }
}
