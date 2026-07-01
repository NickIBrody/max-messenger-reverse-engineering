package p000;

import androidx.media3.common.C1084a;
import p000.d8h;
import p000.i8j;

/* loaded from: classes2.dex */
public final class g78 implements dw6 {

    /* renamed from: A */
    public jli f32892A;

    /* renamed from: B */
    public dvb f32893B;

    /* renamed from: D */
    public int f32895D;

    /* renamed from: E */
    public long f32896E;

    /* renamed from: F */
    public int f32897F;

    /* renamed from: x */
    public gw6 f32900x;

    /* renamed from: y */
    public utb f32901y;

    /* renamed from: z */
    public fw6 f32902z;

    /* renamed from: w */
    public final pqd f32899w = new pqd(16);

    /* renamed from: G */
    public long f32898G = -1;

    /* renamed from: C */
    public int f32894C = 0;

    @Override // p000.dw6
    /* renamed from: O */
    public boolean mo787O(fw6 fw6Var) {
        return j78.m43896a(fw6Var, true);
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        if (j != 0) {
            if (this.f32894C == 3) {
                ((dvb) lte.m50433p(this.f32893B)).mo788a(j, j2);
                return;
            }
            return;
        }
        this.f32894C = 0;
        this.f32897F = 0;
        this.f32898G = -1L;
        dvb dvbVar = this.f32893B;
        if (dvbVar != null) {
            dvbVar.release();
            this.f32893B = null;
        }
    }

    /* renamed from: b */
    public final void m34853b() {
        ((gw6) lte.m50433p(this.f32900x)).mo986j();
        this.f32900x.mo987q(new d8h.C3954b(-9223372036854775807L));
        this.f32894C = 4;
    }

    /* renamed from: c */
    public final void m34854c(utb utbVar) {
        ((gw6) lte.m50433p(this.f32900x)).mo978b(1024, 4).mo992d(new C1084a.b().m6345W("image/heic").m6366r0(new vnb(utbVar)).m6338P());
    }

    /* renamed from: d */
    public final boolean m34855d(fw6 fw6Var) {
        if (this.f32897F == 0) {
            if (!fw6Var.mo34060d(this.f32899w.m84214f(), 0, 8, true)) {
                return false;
            }
            this.f32897F = 8;
            this.f32899w.m84215f0(0);
            this.f32896E = this.f32899w.m84197S();
            this.f32895D = this.f32899w.m84236z();
        }
        if (this.f32896E == 1) {
            fw6Var.readFully(this.f32899w.m84214f(), 8, 8);
            this.f32897F += 8;
            this.f32896E = this.f32899w.m84202X();
        }
        if (this.f32895D == 1836086884) {
            long position = fw6Var.getPosition();
            this.f32898G = position;
            int i = this.f32897F;
            utb utbVar = new utb(0L, position - i, -9223372036854775807L, position, this.f32896E - i);
            this.f32901y = utbVar;
            m34854c(utbVar);
            this.f32894C = 2;
        } else {
            this.f32894C = 1;
        }
        return true;
    }

    /* renamed from: e */
    public final void m34856e(fw6 fw6Var) {
        fw6Var.mo34065i((int) (this.f32896E - this.f32897F));
        this.f32897F = 0;
        this.f32894C = 0;
    }

    /* renamed from: f */
    public final int m34857f(fw6 fw6Var, rre rreVar) {
        if (this.f32892A == null || fw6Var != this.f32902z) {
            this.f32902z = fw6Var;
            this.f32892A = new jli(fw6Var, this.f32898G);
        }
        int mo796v = ((dvb) lte.m50433p(this.f32893B)).mo796v(this.f32892A, rreVar);
        if (mo796v == 1) {
            rreVar.f92551a += this.f32898G;
        }
        return mo796v;
    }

    /* renamed from: g */
    public final void m34858g(fw6 fw6Var) {
        if (this.f32893B == null) {
            this.f32893B = new dvb(i8j.InterfaceC5952a.f39518a, 8);
        }
        jli jliVar = new jli(fw6Var, this.f32898G);
        this.f32892A = jliVar;
        if (!this.f32893B.mo787O(jliVar)) {
            m34853b();
        } else {
            this.f32893B.mo792h(new kli(this.f32898G, (gw6) lte.m50433p(this.f32900x)));
            this.f32894C = 3;
        }
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        this.f32900x = gw6Var;
    }

    @Override // p000.dw6
    public void release() {
        dvb dvbVar = this.f32893B;
        if (dvbVar != null) {
            dvbVar.release();
            this.f32893B = null;
        }
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        while (true) {
            int i = this.f32894C;
            if (i != 0) {
                if (i == 1) {
                    m34856e(fw6Var);
                } else {
                    if (i != 2) {
                        if (i == 3) {
                            return m34857f(fw6Var, rreVar);
                        }
                        if (i == 4) {
                            return -1;
                        }
                        throw new IllegalStateException();
                    }
                    m34858g(fw6Var);
                }
            } else if (!m34855d(fw6Var)) {
                m34853b();
                return -1;
            }
        }
    }
}
