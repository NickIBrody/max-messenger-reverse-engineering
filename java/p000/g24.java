package p000;

/* loaded from: classes3.dex */
public final class g24 extends y14 {

    /* renamed from: w */
    public final InterfaceC15450t8 f32513w;

    public g24(InterfaceC15450t8 interfaceC15450t8) {
        this.f32513w = interfaceC15450t8;
    }

    @Override // p000.y14
    /* renamed from: k */
    public void mo284k(k24 k24Var) {
        tx5 empty = tx5.empty();
        k24Var.mo27707b(empty);
        if (empty.mo287c()) {
            return;
        }
        try {
            this.f32513w.run();
            if (empty.mo287c()) {
                return;
            }
            k24Var.onComplete();
        } catch (Throwable th) {
            vo6.m104574b(th);
            if (empty.mo287c()) {
                hsg.m39509s(th);
            } else {
                k24Var.onError(th);
            }
        }
    }
}
