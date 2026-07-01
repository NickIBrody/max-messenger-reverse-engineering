package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class un2 extends AtomicReference implements tx5 {
    private static final long serialVersionUID = 5718521705281392066L;

    public un2(nn2 nn2Var) {
        super(nn2Var);
    }

    @Override // p000.tx5
    /* renamed from: c */
    public boolean mo287c() {
        return get() == null;
    }

    @Override // p000.tx5
    public void dispose() {
        nn2 nn2Var;
        if (get() == null || (nn2Var = (nn2) getAndSet(null)) == null) {
            return;
        }
        try {
            nn2Var.cancel();
        } catch (Throwable th) {
            vo6.m104574b(th);
            hsg.m39509s(th);
        }
    }
}
