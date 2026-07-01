package p000;

/* loaded from: classes6.dex */
public abstract class l04 {
    /* renamed from: a */
    public static final String m48482a(Object obj, Comparable comparable) {
        if (obj == null || comparable == null) {
            return "undefined";
        }
        int compareTo = comparable.compareTo(obj);
        return compareTo > 0 ? "<" : compareTo < 0 ? ">" : "=";
    }
}
