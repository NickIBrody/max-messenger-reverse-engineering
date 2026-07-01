package p000;

/* loaded from: classes2.dex */
public interface wgl {
    /* renamed from: a */
    static /* synthetic */ void m107628a(wgl wglVar, xg2 xg2Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: disconnect-TPqeGZw");
        }
        if ((i & 1) != 0) {
            xg2Var = null;
        }
        wglVar.mo33014b(xg2Var);
    }

    /* renamed from: b */
    void mo33014b(xg2 xg2Var);

    jc7 getState();
}
