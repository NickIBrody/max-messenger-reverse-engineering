package p000;

import p000.cv4;

/* loaded from: classes.dex */
public final class w06 implements cv4 {

    /* renamed from: w */
    public final /* synthetic */ cv4 f113892w;

    /* renamed from: x */
    public final Throwable f113893x;

    public w06(Throwable th, cv4 cv4Var) {
        this.f113892w = cv4Var;
        this.f113893x = th;
    }

    @Override // p000.cv4
    public Object fold(Object obj, rt7 rt7Var) {
        return this.f113892w.fold(obj, rt7Var);
    }

    @Override // p000.cv4
    public cv4.InterfaceC3813b get(cv4.InterfaceC3814c interfaceC3814c) {
        return this.f113892w.get(interfaceC3814c);
    }

    @Override // p000.cv4
    public cv4 minusKey(cv4.InterfaceC3814c interfaceC3814c) {
        return this.f113892w.minusKey(interfaceC3814c);
    }

    @Override // p000.cv4
    public cv4 plus(cv4 cv4Var) {
        return this.f113892w.plus(cv4Var);
    }
}
