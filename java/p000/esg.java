package p000;

/* loaded from: classes3.dex */
public final class esg extends AbstractC5039g0 {

    /* renamed from: w */
    public final e24 f28645w;

    public esg(cv4 cv4Var, e24 e24Var) {
        super(cv4Var, false, true);
        this.f28645w = e24Var;
    }

    @Override // p000.AbstractC5039g0
    /* renamed from: d0, reason: merged with bridge method [inline-methods] */
    public void onCompleted(pkk pkkVar) {
        try {
            this.f28645w.onComplete();
        } catch (Throwable th) {
            dsg.m28172a(th, getContext());
        }
    }

    @Override // p000.AbstractC5039g0
    public void onCancelled(Throwable th, boolean z) {
        try {
            if (this.f28645w.mo288d(th)) {
                return;
            }
        } catch (Throwable th2) {
            dp6.m27944a(th, th2);
        }
        dsg.m28172a(th, getContext());
    }
}
