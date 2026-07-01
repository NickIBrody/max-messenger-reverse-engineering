package p000;

import p000.hu0;

/* loaded from: classes2.dex */
public final class odk extends hu0 {

    /* renamed from: odk$a */
    public static final class C8787a implements hu0.InterfaceC5824f {

        /* renamed from: a */
        public final y0k f60366a;

        /* renamed from: b */
        public final pqd f60367b = new pqd();

        /* renamed from: c */
        public final int f60368c;

        /* renamed from: d */
        public final int f60369d;

        public C8787a(int i, y0k y0kVar, int i2) {
            this.f60368c = i;
            this.f60366a = y0kVar;
            this.f60369d = i2;
        }

        @Override // p000.hu0.InterfaceC5824f
        /* renamed from: a */
        public void mo29759a() {
            this.f60367b.m84209c0(qwk.f90046f);
        }

        @Override // p000.hu0.InterfaceC5824f
        /* renamed from: b */
        public hu0.C5823e mo29760b(fw6 fw6Var, long j) {
            long position = fw6Var.getPosition();
            int min = (int) Math.min(this.f60369d, fw6Var.getLength() - position);
            this.f60367b.m84208b0(min);
            fw6Var.mo34067l(this.f60367b.m84214f(), 0, min);
            return m57732c(this.f60367b, j, position);
        }

        /* renamed from: c */
        public final hu0.C5823e m57732c(pqd pqdVar, long j, long j2) {
            int m113588a;
            int m113588a2;
            int m84220j = pqdVar.m84220j();
            long j3 = -1;
            long j4 = -1;
            long j5 = -9223372036854775807L;
            while (pqdVar.m84205a() >= 188 && (m113588a2 = (m113588a = ydk.m113588a(pqdVar.m84214f(), pqdVar.m84216g(), m84220j)) + 188) <= m84220j) {
                long m113590c = ydk.m113590c(pqdVar, m113588a, this.f60368c);
                if (m113590c != -9223372036854775807L) {
                    long m112588b = this.f60366a.m112588b(m113590c);
                    if (m112588b > j) {
                        return j5 == -9223372036854775807L ? hu0.C5823e.m39590d(m112588b, j2) : hu0.C5823e.m39591e(j2 + j4);
                    }
                    if (100000 + m112588b > j) {
                        return hu0.C5823e.m39591e(j2 + m113588a);
                    }
                    j4 = m113588a;
                    j5 = m112588b;
                }
                pqdVar.m84215f0(m113588a2);
                j3 = m113588a2;
            }
            return j5 != -9223372036854775807L ? hu0.C5823e.m39592f(j5, j2 + j3) : hu0.C5823e.f38197d;
        }
    }

    public odk(y0k y0kVar, long j, long j2, int i, int i2) {
        super(new hu0.C5820b(), new C8787a(i, y0kVar, i2), j, 0L, j + 1, 0L, j2, 188L, 940);
    }
}
