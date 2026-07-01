package p000;

/* loaded from: classes3.dex */
public abstract class cye {
    /* renamed from: c */
    public static /* synthetic */ void m25866c(cye cyeVar, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: ensureCapacity");
        }
        if ((i2 & 1) != 0) {
            i = cyeVar.mo17750d() + 1;
        }
        cyeVar.mo17749b(i);
    }

    /* renamed from: a */
    public abstract Object mo17748a();

    /* renamed from: b */
    public abstract void mo17749b(int i);

    /* renamed from: d */
    public abstract int mo17750d();
}
