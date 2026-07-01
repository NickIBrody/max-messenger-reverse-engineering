package p000;

import p000.iu0;

/* loaded from: classes3.dex */
public final class pdk extends iu0 {

    /* renamed from: pdk$a */
    public static final class C13302a implements iu0.InterfaceC6251f {

        /* renamed from: a */
        public final x0k f84714a;

        /* renamed from: b */
        public final oqd f84715b = new oqd();

        /* renamed from: c */
        public final int f84716c;

        /* renamed from: d */
        public final int f84717d;

        public C13302a(int i, x0k x0kVar, int i2) {
            this.f84716c = i;
            this.f84714a = x0kVar;
            this.f84717d = i2;
        }

        @Override // p000.iu0.InterfaceC6251f
        /* renamed from: a */
        public void mo43012a() {
            this.f84715b.m81309E(rwk.f99816f);
        }

        @Override // p000.iu0.InterfaceC6251f
        /* renamed from: b */
        public iu0.C6250e mo43013b(ew6 ew6Var, long j) {
            long position = ew6Var.getPosition();
            int min = (int) Math.min(this.f84717d, ew6Var.getLength() - position);
            this.f84715b.m81308D(min);
            ew6Var.mo31227l(this.f84715b.m81317d(), 0, min);
            return m83342c(this.f84715b, j, position);
        }

        /* renamed from: c */
        public final iu0.C6250e m83342c(oqd oqdVar, long j, long j2) {
            int m110057a;
            int m110057a2;
            int m81319f = oqdVar.m81319f();
            long j3 = -1;
            long j4 = -1;
            long j5 = -9223372036854775807L;
            while (oqdVar.m81314a() >= 188 && (m110057a2 = (m110057a = xdk.m110057a(oqdVar.m81317d(), oqdVar.m81318e(), m81319f)) + 188) <= m81319f) {
                long m110059c = xdk.m110059c(oqdVar, m110057a, this.f84716c);
                if (m110059c != -9223372036854775807L) {
                    long m108866b = this.f84714a.m108866b(m110059c);
                    if (m108866b > j) {
                        return j5 == -9223372036854775807L ? iu0.C6250e.m43009d(m108866b, j2) : iu0.C6250e.m43010e(j2 + j4);
                    }
                    if (100000 + m108866b > j) {
                        return iu0.C6250e.m43010e(j2 + m110057a);
                    }
                    j4 = m110057a;
                    j5 = m108866b;
                }
                oqdVar.m81312H(m110057a2);
                j3 = m110057a2;
            }
            return j5 != -9223372036854775807L ? iu0.C6250e.m43011f(j5, j2 + j3) : iu0.C6250e.f41974d;
        }
    }

    public pdk(x0k x0kVar, long j, long j2, int i, int i2) {
        super(new iu0.C6247b(), new C13302a(i, x0kVar, i2), j, 0L, j + 1, 0L, j2, 188L, 940);
    }
}
