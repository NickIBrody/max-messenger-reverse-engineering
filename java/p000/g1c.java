package p000;

import p000.v99;
import p000.y99;

/* loaded from: classes.dex */
public abstract class g1c extends k1c implements v99 {
    public g1c(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }

    @Override // p000.o52
    public k99 computeReflected() {
        return f8g.m32505e(this);
    }

    @Override // p000.v99
    /* renamed from: e */
    public v99.InterfaceC16198a mo34449e() {
        ((v99) getReflected()).mo34449e();
        return null;
    }

    @Override // p000.y99
    public Object getDelegate() {
        return ((v99) getReflected()).getDelegate();
    }

    @Override // p000.y99
    /* renamed from: getGetter */
    public y99.InterfaceC17477a mo117460getGetter() {
        ((v99) getReflected()).mo117460getGetter();
        return null;
    }

    @Override // p000.bt7
    public Object invoke() {
        return get();
    }
}
