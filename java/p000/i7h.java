package p000;

import p000.vdk;

/* loaded from: classes2.dex */
public final class i7h implements vdk {

    /* renamed from: a */
    public final g7h f39449a;

    /* renamed from: b */
    public final pqd f39450b = new pqd(32);

    /* renamed from: c */
    public int f39451c;

    /* renamed from: d */
    public int f39452d;

    /* renamed from: e */
    public boolean f39453e;

    /* renamed from: f */
    public boolean f39454f;

    public i7h(g7h g7hVar) {
        this.f39449a = g7hVar;
    }

    @Override // p000.vdk
    /* renamed from: a */
    public void mo40887a() {
        this.f39454f = true;
    }

    @Override // p000.vdk
    /* renamed from: b */
    public void mo40888b(pqd pqdVar, int i) {
        boolean z = (i & 1) != 0;
        int m84216g = z ? pqdVar.m84216g() + pqdVar.m84195Q() : -1;
        if (this.f39454f) {
            if (!z) {
                return;
            }
            this.f39454f = false;
            pqdVar.m84215f0(m84216g);
            this.f39452d = 0;
        }
        while (pqdVar.m84205a() > 0) {
            int i2 = this.f39452d;
            if (i2 < 3) {
                if (i2 == 0) {
                    int m84195Q = pqdVar.m84195Q();
                    pqdVar.m84215f0(pqdVar.m84216g() - 1);
                    if (m84195Q == 255) {
                        this.f39454f = true;
                        return;
                    }
                }
                int min = Math.min(pqdVar.m84205a(), 3 - this.f39452d);
                pqdVar.m84231u(this.f39450b.m84214f(), this.f39452d, min);
                int i3 = this.f39452d + min;
                this.f39452d = i3;
                if (i3 == 3) {
                    this.f39450b.m84215f0(0);
                    this.f39450b.m84213e0(3);
                    this.f39450b.m84217g0(1);
                    int m84195Q2 = this.f39450b.m84195Q();
                    int m84195Q3 = this.f39450b.m84195Q();
                    this.f39453e = (m84195Q2 & 128) != 0;
                    this.f39451c = (((m84195Q2 & 15) << 8) | m84195Q3) + 3;
                    int m84207b = this.f39450b.m84207b();
                    int i4 = this.f39451c;
                    if (m84207b < i4) {
                        this.f39450b.m84210d(Math.min(4098, Math.max(i4, this.f39450b.m84207b() * 2)));
                    }
                }
            } else {
                int min2 = Math.min(pqdVar.m84205a(), this.f39451c - this.f39452d);
                pqdVar.m84231u(this.f39450b.m84214f(), this.f39452d, min2);
                int i5 = this.f39452d + min2;
                this.f39452d = i5;
                int i6 = this.f39451c;
                if (i5 != i6) {
                    continue;
                } else {
                    if (!this.f39453e) {
                        this.f39450b.m84213e0(i6);
                    } else {
                        if (qwk.m87085A(this.f39450b.m84214f(), 0, this.f39451c, -1) != 0) {
                            this.f39454f = true;
                            return;
                        }
                        this.f39450b.m84213e0(this.f39451c - 4);
                    }
                    this.f39450b.m84215f0(0);
                    this.f39449a.mo34864b(this.f39450b);
                    this.f39452d = 0;
                }
            }
        }
    }

    @Override // p000.vdk
    /* renamed from: c */
    public void mo40889c(y0k y0kVar, gw6 gw6Var, vdk.C16274d c16274d) {
        this.f39449a.mo34865c(y0kVar, gw6Var, c16274d);
        this.f39454f = true;
    }
}
