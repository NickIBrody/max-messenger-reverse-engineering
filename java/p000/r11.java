package p000;

import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes3.dex */
public abstract class r11 {

    /* renamed from: w */
    public int f90461w;

    /* renamed from: e */
    public final void m87595e(int i) {
        this.f90461w = i | this.f90461w;
    }

    /* renamed from: i */
    public void mo21333i() {
        this.f90461w = 0;
    }

    /* renamed from: j */
    public final void m87596j(int i) {
        this.f90461w = (~i) & this.f90461w;
    }

    /* renamed from: k */
    public final boolean m87597k(int i) {
        return (this.f90461w & i) == i;
    }

    /* renamed from: l */
    public final boolean m87598l() {
        return m87597k(SelfTester_JCP.IMITA);
    }

    /* renamed from: m */
    public final boolean m87599m() {
        return m87597k(Integer.MIN_VALUE);
    }

    /* renamed from: n */
    public final boolean m87600n() {
        return m87597k(4);
    }

    /* renamed from: o */
    public final boolean m87601o() {
        return m87597k(1);
    }

    /* renamed from: p */
    public final void m87602p(int i) {
        this.f90461w = i;
    }
}
