package p000;

import p000.cv4;

/* loaded from: classes2.dex */
public final class y94 implements cv4.InterfaceC3813b {

    /* renamed from: w */
    public final cv4.InterfaceC3814c f122817w;

    /* renamed from: x */
    public final nqe f122818x;

    public y94(cv4.InterfaceC3814c interfaceC3814c, nqe nqeVar) {
        this.f122817w = interfaceC3814c;
        this.f122818x = nqeVar;
    }

    /* renamed from: a */
    public final nqe m113117a() {
        return this.f122818x;
    }

    @Override // p000.cv4
    public Object fold(Object obj, rt7 rt7Var) {
        return cv4.InterfaceC3813b.a.m25512a(this, obj, rt7Var);
    }

    @Override // p000.cv4.InterfaceC3813b, p000.cv4
    public cv4.InterfaceC3813b get(cv4.InterfaceC3814c interfaceC3814c) {
        return cv4.InterfaceC3813b.a.m25513b(this, interfaceC3814c);
    }

    @Override // p000.cv4.InterfaceC3813b
    public cv4.InterfaceC3814c getKey() {
        return this.f122817w;
    }

    @Override // p000.cv4
    public cv4 minusKey(cv4.InterfaceC3814c interfaceC3814c) {
        return cv4.InterfaceC3813b.a.m25514c(this, interfaceC3814c);
    }

    @Override // p000.cv4
    public cv4 plus(cv4 cv4Var) {
        return cv4.InterfaceC3813b.a.m25515d(this, cv4Var);
    }
}
