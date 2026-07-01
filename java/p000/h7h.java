package p000;

import p000.wdk;

/* loaded from: classes3.dex */
public final class h7h implements wdk {

    /* renamed from: a */
    public final f7h f36009a;

    /* renamed from: b */
    public final oqd f36010b = new oqd(32);

    /* renamed from: c */
    public int f36011c;

    /* renamed from: d */
    public int f36012d;

    /* renamed from: e */
    public boolean f36013e;

    /* renamed from: f */
    public boolean f36014f;

    public h7h(f7h f7hVar) {
        this.f36009a = f7hVar;
    }

    @Override // p000.wdk
    /* renamed from: a */
    public void mo37630a() {
        this.f36014f = true;
    }

    @Override // p000.wdk
    /* renamed from: b */
    public void mo37631b(x0k x0kVar, hw6 hw6Var, wdk.C16658d c16658d) {
        this.f36009a.mo32421b(x0kVar, hw6Var, c16658d);
        this.f36014f = true;
    }

    @Override // p000.wdk
    /* renamed from: c */
    public void mo37632c(oqd oqdVar, int i) {
        boolean z = (i & 1) != 0;
        int m81318e = z ? oqdVar.m81318e() + oqdVar.m81336w() : -1;
        if (this.f36014f) {
            if (!z) {
                return;
            }
            this.f36014f = false;
            oqdVar.m81312H(m81318e);
            this.f36012d = 0;
        }
        while (oqdVar.m81314a() > 0) {
            int i2 = this.f36012d;
            if (i2 < 3) {
                if (i2 == 0) {
                    int m81336w = oqdVar.m81336w();
                    oqdVar.m81312H(oqdVar.m81318e() - 1);
                    if (m81336w == 255) {
                        this.f36014f = true;
                        return;
                    }
                }
                int min = Math.min(oqdVar.m81314a(), 3 - this.f36012d);
                oqdVar.m81323j(this.f36010b.m81317d(), this.f36012d, min);
                int i3 = this.f36012d + min;
                this.f36012d = i3;
                if (i3 == 3) {
                    this.f36010b.m81312H(0);
                    this.f36010b.m81311G(3);
                    this.f36010b.m81313I(1);
                    int m81336w2 = this.f36010b.m81336w();
                    int m81336w3 = this.f36010b.m81336w();
                    this.f36013e = (m81336w2 & 128) != 0;
                    this.f36011c = (((m81336w2 & 15) << 8) | m81336w3) + 3;
                    int m81315b = this.f36010b.m81315b();
                    int i4 = this.f36011c;
                    if (m81315b < i4) {
                        this.f36010b.m81316c(Math.min(4098, Math.max(i4, this.f36010b.m81315b() * 2)));
                    }
                }
            } else {
                int min2 = Math.min(oqdVar.m81314a(), this.f36011c - this.f36012d);
                oqdVar.m81323j(this.f36010b.m81317d(), this.f36012d, min2);
                int i5 = this.f36012d + min2;
                this.f36012d = i5;
                int i6 = this.f36011c;
                if (i5 != i6) {
                    continue;
                } else {
                    if (!this.f36013e) {
                        this.f36010b.m81311G(i6);
                    } else {
                        if (rwk.m94629t(this.f36010b.m81317d(), 0, this.f36011c, -1) != 0) {
                            this.f36014f = true;
                            return;
                        }
                        this.f36010b.m81311G(this.f36011c - 4);
                    }
                    this.f36010b.m81312H(0);
                    this.f36009a.mo32422c(this.f36010b);
                    this.f36012d = 0;
                }
            }
        }
    }
}
