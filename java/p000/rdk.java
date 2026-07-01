package p000;

/* loaded from: classes2.dex */
public final class rdk {

    /* renamed from: a */
    public final int f91520a;

    /* renamed from: d */
    public boolean f91523d;

    /* renamed from: e */
    public boolean f91524e;

    /* renamed from: f */
    public boolean f91525f;

    /* renamed from: b */
    public final y0k f91521b = new y0k(0);

    /* renamed from: g */
    public long f91526g = -9223372036854775807L;

    /* renamed from: h */
    public long f91527h = -9223372036854775807L;

    /* renamed from: i */
    public long f91528i = -9223372036854775807L;

    /* renamed from: c */
    public final pqd f91522c = new pqd();

    public rdk(int i) {
        this.f91520a = i;
    }

    /* renamed from: a */
    public final int m88279a(fw6 fw6Var) {
        this.f91522c.m84209c0(qwk.f90046f);
        this.f91523d = true;
        fw6Var.mo34059c();
        return 0;
    }

    /* renamed from: b */
    public long m88280b() {
        return this.f91528i;
    }

    /* renamed from: c */
    public y0k m88281c() {
        return this.f91521b;
    }

    /* renamed from: d */
    public boolean m88282d() {
        return this.f91523d;
    }

    /* renamed from: e */
    public int m88283e(fw6 fw6Var, rre rreVar, int i) {
        if (i <= 0) {
            return m88279a(fw6Var);
        }
        if (!this.f91525f) {
            return m88286h(fw6Var, rreVar, i);
        }
        if (this.f91527h == -9223372036854775807L) {
            return m88279a(fw6Var);
        }
        if (!this.f91524e) {
            return m88284f(fw6Var, rreVar, i);
        }
        long j = this.f91526g;
        if (j == -9223372036854775807L) {
            return m88279a(fw6Var);
        }
        this.f91528i = this.f91521b.m112589c(this.f91527h) - this.f91521b.m112588b(j);
        return m88279a(fw6Var);
    }

    /* renamed from: f */
    public final int m88284f(fw6 fw6Var, rre rreVar, int i) {
        int min = (int) Math.min(this.f91520a, fw6Var.getLength());
        long j = 0;
        if (fw6Var.getPosition() != j) {
            rreVar.f92551a = j;
            return 1;
        }
        this.f91522c.m84208b0(min);
        fw6Var.mo34059c();
        fw6Var.mo34067l(this.f91522c.m84214f(), 0, min);
        this.f91526g = m88285g(this.f91522c, i);
        this.f91524e = true;
        return 0;
    }

    /* renamed from: g */
    public final long m88285g(pqd pqdVar, int i) {
        int m84220j = pqdVar.m84220j();
        for (int m84216g = pqdVar.m84216g(); m84216g < m84220j; m84216g++) {
            if (pqdVar.m84214f()[m84216g] == 71) {
                long m113590c = ydk.m113590c(pqdVar, m84216g, i);
                if (m113590c != -9223372036854775807L) {
                    return m113590c;
                }
            }
        }
        return -9223372036854775807L;
    }

    /* renamed from: h */
    public final int m88286h(fw6 fw6Var, rre rreVar, int i) {
        long length = fw6Var.getLength();
        int min = (int) Math.min(this.f91520a, length);
        long j = length - min;
        if (fw6Var.getPosition() != j) {
            rreVar.f92551a = j;
            return 1;
        }
        this.f91522c.m84208b0(min);
        fw6Var.mo34059c();
        fw6Var.mo34067l(this.f91522c.m84214f(), 0, min);
        this.f91527h = m88287i(this.f91522c, i);
        this.f91525f = true;
        return 0;
    }

    /* renamed from: i */
    public final long m88287i(pqd pqdVar, int i) {
        int m84216g = pqdVar.m84216g();
        int m84220j = pqdVar.m84220j();
        for (int i2 = m84220j - 188; i2 >= m84216g; i2--) {
            if (ydk.m113589b(pqdVar.m84214f(), m84216g, m84220j, i2)) {
                long m113590c = ydk.m113590c(pqdVar, i2, i);
                if (m113590c != -9223372036854775807L) {
                    return m113590c;
                }
            }
        }
        return -9223372036854775807L;
    }
}
