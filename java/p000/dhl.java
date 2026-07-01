package p000;

import java.util.UUID;

/* loaded from: classes2.dex */
public class dhl extends ul7 {

    /* renamed from: x */
    public final String f24154x;

    /* renamed from: y */
    public int f24155y;

    public dhl(gi2 gi2Var) {
        super(gi2Var);
        this.f24154x = "virtual-" + gi2Var.mo27484l() + "-" + UUID.randomUUID().toString();
    }

    @Override // p000.ul7, p000.ai2
    /* renamed from: K */
    public int mo1742K(int i) {
        return pak.m83094x(super.mo1742K(i) - this.f24155y);
    }

    /* renamed from: a */
    public void m27483a(int i) {
        this.f24155y = i;
    }

    @Override // p000.ul7, p000.ai2
    /* renamed from: j */
    public int mo1748j() {
        return mo1742K(0);
    }

    @Override // p000.ul7, p000.gi2
    /* renamed from: l */
    public String mo27484l() {
        return this.f24154x;
    }
}
