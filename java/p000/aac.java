package p000;

/* loaded from: classes.dex */
public class aac implements m1b {

    /* renamed from: w */
    public static aac f1284w;

    /* renamed from: a */
    public static synchronized aac m1193a() {
        aac aacVar;
        synchronized (aac.class) {
            try {
                if (f1284w == null) {
                    f1284w = new aac();
                }
                aacVar = f1284w;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aacVar;
    }

    @Override // p000.m1b
    public void registerMemoryTrimmable(l1b l1bVar) {
    }
}
