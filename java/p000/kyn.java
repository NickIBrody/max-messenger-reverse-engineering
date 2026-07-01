package p000;

/* loaded from: classes3.dex */
public abstract class kyn {

    /* renamed from: a */
    public static iyn f48417a;

    /* renamed from: a */
    public static synchronized sxn m48335a(ixn ixnVar) {
        sxn sxnVar;
        synchronized (kyn.class) {
            try {
                if (f48417a == null) {
                    f48417a = new iyn(null);
                }
                sxnVar = (sxn) f48417a.m113457b(ixnVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return sxnVar;
    }

    /* renamed from: b */
    public static synchronized sxn m48336b(String str) {
        sxn m48335a;
        synchronized (kyn.class) {
            m48335a = m48335a(ixn.m43212d("vision-common").mo36787c());
        }
        return m48335a;
    }
}
