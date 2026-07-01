package p000;

/* loaded from: classes2.dex */
public final class fdf {

    /* renamed from: c */
    public boolean f30812c;

    /* renamed from: d */
    public boolean f30813d;

    /* renamed from: e */
    public boolean f30814e;

    /* renamed from: a */
    public final y0k f30810a = new y0k(0);

    /* renamed from: f */
    public long f30815f = -9223372036854775807L;

    /* renamed from: g */
    public long f30816g = -9223372036854775807L;

    /* renamed from: h */
    public long f30817h = -9223372036854775807L;

    /* renamed from: b */
    public final pqd f30811b = new pqd();

    /* renamed from: a */
    public static boolean m32800a(byte[] bArr) {
        return (bArr[0] & 196) == 68 && (bArr[2] & 4) == 4 && (bArr[4] & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3;
    }

    /* renamed from: l */
    public static long m32801l(pqd pqdVar) {
        int m84216g = pqdVar.m84216g();
        if (pqdVar.m84205a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        pqdVar.m84231u(bArr, 0, 9);
        pqdVar.m84215f0(m84216g);
        if (m32800a(bArr)) {
            return m32802m(bArr);
        }
        return -9223372036854775807L;
    }

    /* renamed from: m */
    public static long m32802m(byte[] bArr) {
        byte b = bArr[0];
        long j = (((b & 56) >> 3) << 30) | ((b & 3) << 28) | ((bArr[1] & 255) << 20);
        byte b2 = bArr[2];
        return j | (((b2 & 248) >> 3) << 15) | ((b2 & 3) << 13) | ((bArr[3] & 255) << 5) | ((bArr[4] & 248) >> 3);
    }

    /* renamed from: b */
    public final int m32803b(fw6 fw6Var) {
        this.f30811b.m84209c0(qwk.f90046f);
        this.f30812c = true;
        fw6Var.mo34059c();
        return 0;
    }

    /* renamed from: c */
    public long m32804c() {
        return this.f30817h;
    }

    /* renamed from: d */
    public y0k m32805d() {
        return this.f30810a;
    }

    /* renamed from: e */
    public boolean m32806e() {
        return this.f30812c;
    }

    /* renamed from: f */
    public final int m32807f(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    /* renamed from: g */
    public int m32808g(fw6 fw6Var, rre rreVar) {
        if (!this.f30814e) {
            return m32811j(fw6Var, rreVar);
        }
        if (this.f30816g == -9223372036854775807L) {
            return m32803b(fw6Var);
        }
        if (!this.f30813d) {
            return m32809h(fw6Var, rreVar);
        }
        long j = this.f30815f;
        if (j == -9223372036854775807L) {
            return m32803b(fw6Var);
        }
        this.f30817h = this.f30810a.m112589c(this.f30816g) - this.f30810a.m112588b(j);
        return m32803b(fw6Var);
    }

    /* renamed from: h */
    public final int m32809h(fw6 fw6Var, rre rreVar) {
        int min = (int) Math.min(20000L, fw6Var.getLength());
        long j = 0;
        if (fw6Var.getPosition() != j) {
            rreVar.f92551a = j;
            return 1;
        }
        this.f30811b.m84208b0(min);
        fw6Var.mo34059c();
        fw6Var.mo34067l(this.f30811b.m84214f(), 0, min);
        this.f30815f = m32810i(this.f30811b);
        this.f30813d = true;
        return 0;
    }

    /* renamed from: i */
    public final long m32810i(pqd pqdVar) {
        int m84220j = pqdVar.m84220j();
        for (int m84216g = pqdVar.m84216g(); m84216g < m84220j - 3; m84216g++) {
            if (m32807f(pqdVar.m84214f(), m84216g) == 442) {
                pqdVar.m84215f0(m84216g + 4);
                long m32801l = m32801l(pqdVar);
                if (m32801l != -9223372036854775807L) {
                    return m32801l;
                }
            }
        }
        return -9223372036854775807L;
    }

    /* renamed from: j */
    public final int m32811j(fw6 fw6Var, rre rreVar) {
        long length = fw6Var.getLength();
        int min = (int) Math.min(20000L, length);
        long j = length - min;
        if (fw6Var.getPosition() != j) {
            rreVar.f92551a = j;
            return 1;
        }
        this.f30811b.m84208b0(min);
        fw6Var.mo34059c();
        fw6Var.mo34067l(this.f30811b.m84214f(), 0, min);
        this.f30816g = m32812k(this.f30811b);
        this.f30814e = true;
        return 0;
    }

    /* renamed from: k */
    public final long m32812k(pqd pqdVar) {
        int m84216g = pqdVar.m84216g();
        for (int m84220j = pqdVar.m84220j() - 4; m84220j >= m84216g; m84220j--) {
            if (m32807f(pqdVar.m84214f(), m84220j) == 442) {
                pqdVar.m84215f0(m84220j + 4);
                long m32801l = m32801l(pqdVar);
                if (m32801l != -9223372036854775807L) {
                    return m32801l;
                }
            }
        }
        return -9223372036854775807L;
    }
}
