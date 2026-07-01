package p000;

import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes2.dex */
public abstract class s11 {

    /* renamed from: w */
    public int f100137w;

    /* renamed from: e */
    public final void m94921e(int i) {
        this.f100137w = i | this.f100137w;
    }

    /* renamed from: i */
    public void mo6710i() {
        this.f100137w = 0;
    }

    /* renamed from: j */
    public final boolean m94922j(int i) {
        return (this.f100137w & i) == i;
    }

    /* renamed from: k */
    public final boolean m94923k() {
        return m94922j(SelfTester_JCP.IMITA);
    }

    /* renamed from: l */
    public final boolean m94924l() {
        return m94922j(4);
    }

    /* renamed from: m */
    public final boolean m94925m() {
        return m94922j(SelfTester_JCP.DECRYPT_CNT);
    }

    /* renamed from: n */
    public final boolean m94926n() {
        return m94922j(1);
    }

    /* renamed from: o */
    public final boolean m94927o() {
        return m94922j(536870912);
    }

    /* renamed from: p */
    public final boolean m94928p() {
        return m94922j(SelfTester_JCP.DECRYPT_CBC);
    }

    /* renamed from: q */
    public final void m94929q(int i) {
        this.f100137w = i;
    }
}
