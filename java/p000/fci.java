package p000;

import androidx.media3.common.C1084a;

/* loaded from: classes2.dex */
public final class fci implements dw6 {

    /* renamed from: A */
    public int f30672A;

    /* renamed from: B */
    public gw6 f30673B;

    /* renamed from: C */
    public z6k f30674C;

    /* renamed from: w */
    public final int f30675w;

    /* renamed from: x */
    public final int f30676x;

    /* renamed from: y */
    public final String f30677y;

    /* renamed from: z */
    public int f30678z;

    public fci(int i, int i2, String str) {
        this.f30675w = i;
        this.f30676x = i2;
        this.f30677y = str;
    }

    @Override // p000.dw6
    /* renamed from: O */
    public boolean mo787O(fw6 fw6Var) {
        lte.m50438u((this.f30675w == -1 || this.f30676x == -1) ? false : true);
        pqd pqdVar = new pqd(this.f30676x);
        fw6Var.mo34067l(pqdVar.m84214f(), 0, this.f30676x);
        return pqdVar.m84203Y() == this.f30675w;
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        if (j == 0 || this.f30672A == 1) {
            this.f30672A = 1;
            this.f30678z = 0;
        }
    }

    /* renamed from: b */
    public final void m32716b(String str) {
        z6k mo978b = this.f30673B.mo978b(1024, 4);
        this.f30674C = mo978b;
        mo978b.mo992d(new C1084a.b().m6345W(str).m6373y0(str).m6338P());
        this.f30673B.mo986j();
        this.f30673B.mo987q(new hci(-9223372036854775807L));
        this.f30672A = 1;
    }

    /* renamed from: c */
    public final void m32717c(fw6 fw6Var) {
        int mo8886e = ((z6k) lte.m50433p(this.f30674C)).mo8886e(fw6Var, 1024, true);
        if (mo8886e != -1) {
            this.f30678z += mo8886e;
            return;
        }
        this.f30672A = 2;
        this.f30674C.mo990b(0L, 1, this.f30678z, 0, null);
        this.f30678z = 0;
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        this.f30673B = gw6Var;
        m32716b(this.f30677y);
    }

    @Override // p000.dw6
    public void release() {
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        int i = this.f30672A;
        if (i == 1) {
            m32717c(fw6Var);
            return 0;
        }
        if (i == 2) {
            return -1;
        }
        throw new IllegalStateException();
    }
}
