package p000;

import p000.hu0;

/* loaded from: classes2.dex */
public final class edf extends hu0 {

    /* renamed from: edf$b */
    public static final class C4368b implements hu0.InterfaceC5824f {

        /* renamed from: a */
        public final y0k f27119a;

        /* renamed from: b */
        public final pqd f27120b;

        /* renamed from: d */
        public static void m29758d(pqd pqdVar) {
            int m29757k;
            int m84220j = pqdVar.m84220j();
            if (pqdVar.m84205a() < 10) {
                pqdVar.m84215f0(m84220j);
                return;
            }
            pqdVar.m84217g0(9);
            int m84195Q = pqdVar.m84195Q() & 7;
            if (pqdVar.m84205a() < m84195Q) {
                pqdVar.m84215f0(m84220j);
                return;
            }
            pqdVar.m84217g0(m84195Q);
            if (pqdVar.m84205a() < 4) {
                pqdVar.m84215f0(m84220j);
                return;
            }
            if (edf.m29757k(pqdVar.m84214f(), pqdVar.m84216g()) == 443) {
                pqdVar.m84217g0(4);
                int m84203Y = pqdVar.m84203Y();
                if (pqdVar.m84205a() < m84203Y) {
                    pqdVar.m84215f0(m84220j);
                    return;
                }
                pqdVar.m84217g0(m84203Y);
            }
            while (pqdVar.m84205a() >= 4 && (m29757k = edf.m29757k(pqdVar.m84214f(), pqdVar.m84216g())) != 442 && m29757k != 441 && (m29757k >>> 8) == 1) {
                pqdVar.m84217g0(4);
                if (pqdVar.m84205a() < 2) {
                    pqdVar.m84215f0(m84220j);
                    return;
                }
                pqdVar.m84215f0(Math.min(pqdVar.m84220j(), pqdVar.m84216g() + pqdVar.m84203Y()));
            }
        }

        @Override // p000.hu0.InterfaceC5824f
        /* renamed from: a */
        public void mo29759a() {
            this.f27120b.m84209c0(qwk.f90046f);
        }

        @Override // p000.hu0.InterfaceC5824f
        /* renamed from: b */
        public hu0.C5823e mo29760b(fw6 fw6Var, long j) {
            long position = fw6Var.getPosition();
            int min = (int) Math.min(20000L, fw6Var.getLength() - position);
            this.f27120b.m84208b0(min);
            fw6Var.mo34067l(this.f27120b.m84214f(), 0, min);
            return m29761c(this.f27120b, j, position);
        }

        /* renamed from: c */
        public final hu0.C5823e m29761c(pqd pqdVar, long j, long j2) {
            int i = -1;
            int i2 = -1;
            long j3 = -9223372036854775807L;
            while (pqdVar.m84205a() >= 4) {
                if (edf.m29757k(pqdVar.m84214f(), pqdVar.m84216g()) != 442) {
                    pqdVar.m84217g0(1);
                } else {
                    pqdVar.m84217g0(4);
                    long m32801l = fdf.m32801l(pqdVar);
                    if (m32801l != -9223372036854775807L) {
                        long m112588b = this.f27119a.m112588b(m32801l);
                        if (m112588b > j) {
                            return j3 == -9223372036854775807L ? hu0.C5823e.m39590d(m112588b, j2) : hu0.C5823e.m39591e(j2 + i2);
                        }
                        if (100000 + m112588b > j) {
                            return hu0.C5823e.m39591e(j2 + pqdVar.m84216g());
                        }
                        i2 = pqdVar.m84216g();
                        j3 = m112588b;
                    }
                    m29758d(pqdVar);
                    i = pqdVar.m84216g();
                }
            }
            return j3 != -9223372036854775807L ? hu0.C5823e.m39592f(j3, j2 + i) : hu0.C5823e.f38197d;
        }

        public C4368b(y0k y0kVar) {
            this.f27119a = y0kVar;
            this.f27120b = new pqd();
        }
    }

    public edf(y0k y0kVar, long j, long j2) {
        super(new hu0.C5820b(), new C4368b(y0kVar), j, 0L, j + 1, 0L, j2, 188L, 1000);
    }

    /* renamed from: k */
    public static int m29757k(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
