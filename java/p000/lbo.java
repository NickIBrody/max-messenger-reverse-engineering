package p000;

/* loaded from: classes3.dex */
public abstract class lbo {

    /* renamed from: a */
    public static gbo f49557a;

    /* renamed from: a */
    public static synchronized wao m49374a(oao oaoVar) {
        wao waoVar;
        synchronized (lbo.class) {
            try {
                if (f49557a == null) {
                    f49557a = new gbo(null);
                }
                waoVar = (wao) f49557a.m113457b(oaoVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return waoVar;
    }

    /* renamed from: b */
    public static synchronized wao m49375b(String str) {
        wao m49374a;
        synchronized (lbo.class) {
            m49374a = m49374a(oao.m57585d(str).mo41077c());
        }
        return m49374a;
    }
}
