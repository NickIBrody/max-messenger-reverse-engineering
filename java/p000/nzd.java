package p000;

import p000.wdk;

/* loaded from: classes3.dex */
public final class nzd implements wdk {

    /* renamed from: a */
    public final md6 f58491a;

    /* renamed from: b */
    public final mqd f58492b = new mqd(new byte[10]);

    /* renamed from: c */
    public int f58493c = 0;

    /* renamed from: d */
    public int f58494d;

    /* renamed from: e */
    public x0k f58495e;

    /* renamed from: f */
    public boolean f58496f;

    /* renamed from: g */
    public boolean f58497g;

    /* renamed from: h */
    public boolean f58498h;

    /* renamed from: i */
    public int f58499i;

    /* renamed from: j */
    public int f58500j;

    /* renamed from: k */
    public boolean f58501k;

    /* renamed from: l */
    public long f58502l;

    public nzd(md6 md6Var) {
        this.f58491a = md6Var;
    }

    @Override // p000.wdk
    /* renamed from: a */
    public final void mo37630a() {
        this.f58493c = 0;
        this.f58494d = 0;
        this.f58498h = false;
        this.f58491a.mo18261a();
    }

    @Override // p000.wdk
    /* renamed from: b */
    public void mo37631b(x0k x0kVar, hw6 hw6Var, wdk.C16658d c16658d) {
        this.f58495e = x0kVar;
        this.f58491a.mo18265e(hw6Var, c16658d);
    }

    @Override // p000.wdk
    /* renamed from: c */
    public final void mo37632c(oqd oqdVar, int i) {
        l00.m48476g(this.f58495e);
        if ((i & 1) != 0) {
            int i2 = this.f58493c;
            if (i2 != 0 && i2 != 1) {
                if (i2 == 2) {
                    lp9.m50115i("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i2 != 3) {
                        throw new IllegalStateException();
                    }
                    int i3 = this.f58500j;
                    if (i3 != -1) {
                        StringBuilder sb = new StringBuilder(59);
                        sb.append("Unexpected start indicator: expected ");
                        sb.append(i3);
                        sb.append(" more bytes");
                        lp9.m50115i("PesReader", sb.toString());
                    }
                    this.f58491a.mo18266f();
                }
            }
            m56415g(1);
        }
        while (oqdVar.m81314a() > 0) {
            int i4 = this.f58493c;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 == 2) {
                        if (m56412d(oqdVar, this.f58492b.f53873a, Math.min(10, this.f58499i)) && m56412d(oqdVar, null, this.f58499i)) {
                            m56414f();
                            i |= this.f58501k ? 4 : 0;
                            this.f58491a.mo18264d(this.f58502l, i);
                            m56415g(3);
                        }
                    } else {
                        if (i4 != 3) {
                            throw new IllegalStateException();
                        }
                        int m81314a = oqdVar.m81314a();
                        int i5 = this.f58500j;
                        int i6 = i5 != -1 ? m81314a - i5 : 0;
                        if (i6 > 0) {
                            m81314a -= i6;
                            oqdVar.m81311G(oqdVar.m81318e() + m81314a);
                        }
                        this.f58491a.mo18263c(oqdVar);
                        int i7 = this.f58500j;
                        if (i7 != -1) {
                            int i8 = i7 - m81314a;
                            this.f58500j = i8;
                            if (i8 == 0) {
                                this.f58491a.mo18266f();
                                m56415g(1);
                            }
                        }
                    }
                } else if (m56412d(oqdVar, this.f58492b.f53873a, 9)) {
                    m56415g(m56413e() ? 2 : 0);
                }
            } else {
                oqdVar.m81313I(oqdVar.m81314a());
            }
        }
    }

    /* renamed from: d */
    public final boolean m56412d(oqd oqdVar, byte[] bArr, int i) {
        int min = Math.min(oqdVar.m81314a(), i - this.f58494d);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            oqdVar.m81313I(min);
        } else {
            oqdVar.m81323j(bArr, this.f58494d, min);
        }
        int i2 = this.f58494d + min;
        this.f58494d = i2;
        return i2 == i;
    }

    /* renamed from: e */
    public final boolean m56413e() {
        this.f58492b.m52744o(0);
        int m52737h = this.f58492b.m52737h(24);
        if (m52737h != 1) {
            StringBuilder sb = new StringBuilder(41);
            sb.append("Unexpected start code prefix: ");
            sb.append(m52737h);
            lp9.m50115i("PesReader", sb.toString());
            this.f58500j = -1;
            return false;
        }
        this.f58492b.m52746q(8);
        int m52737h2 = this.f58492b.m52737h(16);
        this.f58492b.m52746q(5);
        this.f58501k = this.f58492b.m52736g();
        this.f58492b.m52746q(2);
        this.f58496f = this.f58492b.m52736g();
        this.f58497g = this.f58492b.m52736g();
        this.f58492b.m52746q(6);
        int m52737h3 = this.f58492b.m52737h(8);
        this.f58499i = m52737h3;
        if (m52737h2 == 0) {
            this.f58500j = -1;
        } else {
            int i = (m52737h2 - 3) - m52737h3;
            this.f58500j = i;
            if (i < 0) {
                StringBuilder sb2 = new StringBuilder(47);
                sb2.append("Found negative packet payload size: ");
                sb2.append(i);
                lp9.m50115i("PesReader", sb2.toString());
                this.f58500j = -1;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final void m56414f() {
        this.f58492b.m52744o(0);
        this.f58502l = -9223372036854775807L;
        if (this.f58496f) {
            this.f58492b.m52746q(4);
            this.f58492b.m52746q(1);
            this.f58492b.m52746q(1);
            long m52737h = (this.f58492b.m52737h(3) << 30) | (this.f58492b.m52737h(15) << 15) | this.f58492b.m52737h(15);
            this.f58492b.m52746q(1);
            if (!this.f58498h && this.f58497g) {
                this.f58492b.m52746q(4);
                this.f58492b.m52746q(1);
                this.f58492b.m52746q(1);
                this.f58492b.m52746q(1);
                this.f58495e.m108866b((this.f58492b.m52737h(3) << 30) | (this.f58492b.m52737h(15) << 15) | this.f58492b.m52737h(15));
                this.f58498h = true;
            }
            this.f58502l = this.f58495e.m108866b(m52737h);
        }
    }

    /* renamed from: g */
    public final void m56415g(int i) {
        this.f58493c = i;
        this.f58494d = 0;
    }
}
