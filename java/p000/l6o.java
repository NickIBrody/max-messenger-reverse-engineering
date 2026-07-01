package p000;

/* loaded from: classes3.dex */
public abstract class l6o {

    /* renamed from: a */
    public static j6o f49259a;

    /* renamed from: a */
    public static synchronized s5o m49116a(i5o i5oVar) {
        s5o s5oVar;
        synchronized (l6o.class) {
            try {
                if (f49259a == null) {
                    f49259a = new j6o(null);
                }
                s5oVar = (s5o) f49259a.m113457b(i5oVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return s5oVar;
    }

    /* renamed from: b */
    public static synchronized s5o m49117b(String str) {
        s5o m49116a;
        synchronized (l6o.class) {
            m49116a = m49116a(i5o.m40566d("common").mo34746c());
        }
        return m49116a;
    }
}
