package p000;

/* loaded from: classes4.dex */
public interface dw4 {
    /* renamed from: a */
    static /* synthetic */ void m28588a(dw4 dw4Var, Number number, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setCounter");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        dw4Var.setCounter(number, z, z2);
    }

    void removeCounter();

    void setCounter(Number number, boolean z, boolean z2);
}
