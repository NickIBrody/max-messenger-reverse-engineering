package p000;

/* loaded from: classes3.dex */
public final class syn {

    /* renamed from: a */
    public static syn f103332a;

    /* renamed from: a */
    public static synchronized syn m97366a() {
        syn synVar;
        synchronized (syn.class) {
            try {
                if (f103332a == null) {
                    f103332a = new syn();
                }
                synVar = f103332a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return synVar;
    }

    /* renamed from: b */
    public static final boolean m97367b() {
        return qyn.m87401a("mlkit-dev-profiling");
    }
}
