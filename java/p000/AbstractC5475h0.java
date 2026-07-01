package p000;

import p000.cv4;

/* renamed from: h0 */
/* loaded from: classes.dex */
public abstract class AbstractC5475h0 implements cv4.InterfaceC3813b {
    private final cv4.InterfaceC3814c key;

    public AbstractC5475h0(cv4.InterfaceC3814c interfaceC3814c) {
        this.key = interfaceC3814c;
    }

    @Override // p000.cv4
    public /* bridge */ <R> R fold(R r, rt7 rt7Var) {
        return (R) cv4.InterfaceC3813b.a.m25512a(this, r, rt7Var);
    }

    @Override // p000.cv4.InterfaceC3813b, p000.cv4
    public /* bridge */ cv4.InterfaceC3813b get(cv4.InterfaceC3814c interfaceC3814c) {
        return cv4.InterfaceC3813b.a.m25513b(this, interfaceC3814c);
    }

    @Override // p000.cv4.InterfaceC3813b
    public cv4.InterfaceC3814c getKey() {
        return this.key;
    }

    @Override // p000.cv4
    public /* bridge */ cv4 minusKey(cv4.InterfaceC3814c interfaceC3814c) {
        return cv4.InterfaceC3813b.a.m25514c(this, interfaceC3814c);
    }

    @Override // p000.cv4
    public /* bridge */ cv4 plus(cv4 cv4Var) {
        return cv4.InterfaceC3813b.a.m25515d(this, cv4Var);
    }
}
