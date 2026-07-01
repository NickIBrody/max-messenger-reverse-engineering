package p000;

import p000.vdk;

/* loaded from: classes2.dex */
public final class ozd implements vdk {

    /* renamed from: a */
    public final nd6 f83679a;

    /* renamed from: b */
    public final nqd f83680b = new nqd(new byte[10]);

    /* renamed from: c */
    public int f83681c = 0;

    /* renamed from: d */
    public int f83682d;

    /* renamed from: e */
    public y0k f83683e;

    /* renamed from: f */
    public boolean f83684f;

    /* renamed from: g */
    public boolean f83685g;

    /* renamed from: h */
    public boolean f83686h;

    /* renamed from: i */
    public int f83687i;

    /* renamed from: j */
    public int f83688j;

    /* renamed from: k */
    public boolean f83689k;

    /* renamed from: l */
    public long f83690l;

    public ozd(nd6 nd6Var) {
        this.f83679a = nd6Var;
    }

    @Override // p000.vdk
    /* renamed from: a */
    public void mo40887a() {
        this.f83681c = 0;
        this.f83682d = 0;
        this.f83686h = false;
        this.f83679a.mo26186a();
    }

    @Override // p000.vdk
    /* renamed from: b */
    public void mo40888b(pqd pqdVar, int i) {
        lte.m50433p(this.f83683e);
        if ((i & 1) != 0) {
            int i2 = this.f83681c;
            if (i2 != 0 && i2 != 1) {
                if (i2 == 2) {
                    kp9.m47785i("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i2 != 3) {
                        throw new IllegalStateException();
                    }
                    if (this.f83688j != -1) {
                        kp9.m47785i("PesReader", "Unexpected start indicator: expected " + this.f83688j + " more bytes");
                    }
                    this.f83679a.mo26188c(pqdVar.m84220j() == 0);
                }
            }
            m82430h(1);
        }
        while (pqdVar.m84205a() > 0) {
            int i3 = this.f83681c;
            if (i3 == 0) {
                pqdVar.m84217g0(pqdVar.m84205a());
            } else if (i3 != 1) {
                if (i3 == 2) {
                    if (m82427e(pqdVar, this.f83680b.f57877a, Math.min(10, this.f83687i)) && m82427e(pqdVar, null, this.f83687i)) {
                        m82429g();
                        i |= this.f83689k ? 4 : 0;
                        this.f83679a.mo26189d(this.f83690l, i);
                        m82430h(3);
                    }
                } else {
                    if (i3 != 3) {
                        throw new IllegalStateException();
                    }
                    int m84205a = pqdVar.m84205a();
                    int i4 = this.f83688j;
                    int i5 = i4 == -1 ? 0 : m84205a - i4;
                    if (i5 > 0) {
                        m84205a -= i5;
                        pqdVar.m84213e0(pqdVar.m84216g() + m84205a);
                    }
                    this.f83679a.mo26187b(pqdVar);
                    int i6 = this.f83688j;
                    if (i6 != -1) {
                        int i7 = i6 - m84205a;
                        this.f83688j = i7;
                        if (i7 == 0) {
                            this.f83679a.mo26188c(false);
                            m82430h(1);
                        }
                    }
                }
            } else if (m82427e(pqdVar, this.f83680b.f57877a, 9)) {
                m82430h(m82428f() ? 2 : 0);
            }
        }
    }

    @Override // p000.vdk
    /* renamed from: c */
    public void mo40889c(y0k y0kVar, gw6 gw6Var, vdk.C16274d c16274d) {
        this.f83683e = y0kVar;
        this.f83679a.mo26190e(gw6Var, c16274d);
    }

    /* renamed from: d */
    public boolean m82426d(boolean z) {
        return this.f83681c == 3 && this.f83688j == -1 && !(z && (this.f83679a instanceof s38)) && (!z || m82428f());
    }

    /* renamed from: e */
    public final boolean m82427e(pqd pqdVar, byte[] bArr, int i) {
        int min = Math.min(pqdVar.m84205a(), i - this.f83682d);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            pqdVar.m84217g0(min);
        } else {
            pqdVar.m84231u(bArr, this.f83682d, min);
        }
        int i2 = this.f83682d + min;
        this.f83682d = i2;
        return i2 == i;
    }

    /* renamed from: f */
    public final boolean m82428f() {
        this.f83680b.m55908p(0);
        int m55900h = this.f83680b.m55900h(24);
        if (m55900h != 1) {
            kp9.m47785i("PesReader", "Unexpected start code prefix: " + m55900h);
            this.f83688j = -1;
            return false;
        }
        this.f83680b.m55910r(8);
        int m55900h2 = this.f83680b.m55900h(16);
        this.f83680b.m55910r(5);
        this.f83689k = this.f83680b.m55899g();
        this.f83680b.m55910r(2);
        this.f83684f = this.f83680b.m55899g();
        this.f83685g = this.f83680b.m55899g();
        this.f83680b.m55910r(6);
        int m55900h3 = this.f83680b.m55900h(8);
        this.f83687i = m55900h3;
        if (m55900h2 == 0) {
            this.f83688j = -1;
        } else {
            int i = (m55900h2 - 3) - m55900h3;
            this.f83688j = i;
            if (i < 0) {
                kp9.m47785i("PesReader", "Found negative packet payload size: " + this.f83688j);
                this.f83688j = -1;
            }
        }
        return true;
    }

    /* renamed from: g */
    public final void m82429g() {
        this.f83680b.m55908p(0);
        this.f83690l = -9223372036854775807L;
        if (this.f83684f) {
            this.f83680b.m55910r(4);
            this.f83680b.m55910r(1);
            this.f83680b.m55910r(1);
            long m55900h = (this.f83680b.m55900h(3) << 30) | (this.f83680b.m55900h(15) << 15) | this.f83680b.m55900h(15);
            this.f83680b.m55910r(1);
            if (!this.f83686h && this.f83685g) {
                this.f83680b.m55910r(4);
                this.f83680b.m55910r(1);
                this.f83680b.m55910r(1);
                this.f83680b.m55910r(1);
                this.f83683e.m112588b((this.f83680b.m55900h(3) << 30) | (this.f83680b.m55900h(15) << 15) | this.f83680b.m55900h(15));
                this.f83686h = true;
            }
            this.f83690l = this.f83683e.m112588b(m55900h);
        }
    }

    /* renamed from: h */
    public final void m82430h(int i) {
        this.f83681c = i;
        this.f83682d = 0;
    }
}
