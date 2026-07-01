package p000;

/* loaded from: classes2.dex */
public class f1c {

    /* renamed from: a */
    public Object f29416a;

    /* renamed from: b */
    public Object f29417b;

    /* renamed from: a */
    public static boolean m31719a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* renamed from: b */
    public void m31720b(Object obj, Object obj2) {
        this.f29416a = obj;
        this.f29417b = obj2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof zpd)) {
            return false;
        }
        zpd zpdVar = (zpd) obj;
        return m31719a(zpdVar.f126846a, this.f29416a) && m31719a(zpdVar.f126847b, this.f29417b);
    }

    public int hashCode() {
        Object obj = this.f29416a;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f29417b;
        return hashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.f29416a + " " + this.f29417b + "}";
    }
}
