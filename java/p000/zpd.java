package p000;

/* loaded from: classes2.dex */
public class zpd {

    /* renamed from: a */
    public final Object f126846a;

    /* renamed from: b */
    public final Object f126847b;

    public zpd(Object obj, Object obj2) {
        this.f126846a = obj;
        this.f126847b = obj2;
    }

    /* renamed from: a */
    public static zpd m116316a(Object obj, Object obj2) {
        return new zpd(obj, obj2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof zpd)) {
            return false;
        }
        zpd zpdVar = (zpd) obj;
        return okc.m58457a(zpdVar.f126846a, this.f126846a) && okc.m58457a(zpdVar.f126847b, this.f126847b);
    }

    public int hashCode() {
        Object obj = this.f126846a;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f126847b;
        return hashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.f126846a + " " + this.f126847b + "}";
    }
}
