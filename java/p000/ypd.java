package p000;

/* loaded from: classes6.dex */
public class ypd {

    /* renamed from: a */
    public final Object f124095a;

    /* renamed from: b */
    public final Object f124096b;

    public ypd(Object obj, Object obj2) {
        this.f124095a = obj;
        this.f124096b = obj2;
    }

    /* renamed from: a */
    public static ypd m114203a(Object obj, Object obj2) {
        return new ypd(obj, obj2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ypd ypdVar = (ypd) obj;
            Object obj2 = this.f124095a;
            if (obj2 == null ? ypdVar.f124095a != null : !obj2.equals(ypdVar.f124095a)) {
                return false;
            }
            Object obj3 = this.f124096b;
            Object obj4 = ypdVar.f124096b;
            if (obj3 != null) {
                return obj3.equals(obj4);
            }
            if (obj4 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object obj = this.f124095a;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f124096b;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{first=" + this.f124095a + ", second=" + this.f124096b + '}';
    }
}
