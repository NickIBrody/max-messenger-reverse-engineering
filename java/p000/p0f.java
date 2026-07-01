package p000;

import p000.tch;

/* loaded from: classes.dex */
public final class p0f extends zs2 implements t0f {
    public p0f(cv4 cv4Var, xs2 xs2Var) {
        super(cv4Var, xs2Var, true, true);
    }

    @Override // p000.AbstractC5039g0
    /* renamed from: e0, reason: merged with bridge method [inline-methods] */
    public void onCompleted(pkk pkkVar) {
        tch.C15485a.m98487a(m116455d0(), null, 1, null);
    }

    @Override // p000.AbstractC5039g0, p000.g39, p000.x29
    public boolean isActive() {
        return super.isActive();
    }

    @Override // p000.AbstractC5039g0
    public void onCancelled(Throwable th, boolean z) {
        if (m116455d0().mo42877r(th) || z) {
            return;
        }
        mv4.m53204a(getContext(), th);
    }
}
