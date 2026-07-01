package p000;

import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public final class x34 extends u34 {

    /* renamed from: c */
    public final n59 f118019c;

    /* renamed from: d */
    public int f118020d;

    public x34(lx8 lx8Var, n59 n59Var) {
        super(lx8Var);
        this.f118019c = n59Var;
    }

    @Override // p000.u34
    /* renamed from: b */
    public void mo100421b() {
        m100434o(true);
        this.f118020d++;
    }

    @Override // p000.u34
    /* renamed from: c */
    public void mo100422c() {
        m100434o(false);
        m100430k("\n");
        int i = this.f118020d;
        for (int i2 = 0; i2 < i; i2++) {
            m100430k(this.f118019c.m54306f().m963n());
        }
    }

    @Override // p000.u34
    /* renamed from: d */
    public void mo100423d() {
        if (m100420a()) {
            m100434o(false);
        } else {
            mo100422c();
        }
    }

    @Override // p000.u34
    /* renamed from: p */
    public void mo100435p() {
        m100425f(HexString.CHAR_SPACE);
    }

    @Override // p000.u34
    /* renamed from: q */
    public void mo100436q() {
        this.f118020d--;
    }
}
