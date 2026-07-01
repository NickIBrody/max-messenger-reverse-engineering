package p000;

import java.util.Arrays;
import p000.ab7;
import p000.i2j;

/* loaded from: classes2.dex */
public final class ya7 extends i2j {

    /* renamed from: n */
    public ab7 f122863n;

    /* renamed from: o */
    public C17485a f122864o;

    /* renamed from: ya7$a */
    public static final class C17485a implements gnc {

        /* renamed from: a */
        public ab7 f122865a;

        /* renamed from: b */
        public ab7.C0136a f122866b;

        /* renamed from: c */
        public long f122867c = -1;

        /* renamed from: d */
        public long f122868d = -1;

        public C17485a(ab7 ab7Var, ab7.C0136a c0136a) {
            this.f122865a = ab7Var;
            this.f122866b = c0136a;
        }

        @Override // p000.gnc
        /* renamed from: a */
        public long mo35919a(fw6 fw6Var) {
            long j = this.f122868d;
            if (j < 0) {
                return -1L;
            }
            long j2 = -(j + 2);
            this.f122868d = -1L;
            return j2;
        }

        @Override // p000.gnc
        /* renamed from: b */
        public d8h mo35920b() {
            lte.m50438u(this.f122867c != -1);
            return new za7(this.f122865a, this.f122867c);
        }

        @Override // p000.gnc
        /* renamed from: c */
        public void mo35921c(long j) {
            long[] jArr = this.f122866b.f1354a;
            this.f122868d = jArr[qwk.m87179k(jArr, j, true, true)];
        }

        /* renamed from: d */
        public void m113160d(long j) {
            this.f122867c = j;
        }
    }

    /* renamed from: o */
    public static boolean m113157o(byte[] bArr) {
        return bArr[0] == -1;
    }

    /* renamed from: p */
    public static boolean m113158p(pqd pqdVar) {
        return pqdVar.m84205a() >= 5 && pqdVar.m84195Q() == 127 && pqdVar.m84197S() == 1179402563;
    }

    @Override // p000.i2j
    /* renamed from: f */
    public long mo20198f(pqd pqdVar) {
        if (m113157o(pqdVar.m84214f())) {
            return m113159n(pqdVar);
        }
        return -1L;
    }

    @Override // p000.i2j
    /* renamed from: i */
    public boolean mo20199i(pqd pqdVar, long j, i2j.C5905b c5905b) {
        byte[] m84214f = pqdVar.m84214f();
        ab7 ab7Var = this.f122863n;
        if (ab7Var == null) {
            ab7 ab7Var2 = new ab7(m84214f, 17);
            this.f122863n = ab7Var2;
            c5905b.f39054a = ab7Var2.m1236g(Arrays.copyOfRange(m84214f, 9, pqdVar.m84220j()), null).m6285b().m6345W("audio/ogg").m6338P();
            return true;
        }
        if ((m84214f[0] & Byte.MAX_VALUE) == 3) {
            ab7.C0136a m109751g = xa7.m109751g(pqdVar);
            ab7 m1232b = ab7Var.m1232b(m109751g);
            this.f122863n = m1232b;
            this.f122864o = new C17485a(m1232b, m109751g);
            return true;
        }
        if (!m113157o(m84214f)) {
            return true;
        }
        C17485a c17485a = this.f122864o;
        if (c17485a != null) {
            c17485a.m113160d(j);
            c5905b.f39055b = this.f122864o;
        }
        lte.m50433p(c5905b.f39054a);
        return false;
    }

    @Override // p000.i2j
    /* renamed from: l */
    public void mo20200l(boolean z) {
        super.mo20200l(z);
        if (z) {
            this.f122863n = null;
            this.f122864o = null;
        }
    }

    /* renamed from: n */
    public final int m113159n(pqd pqdVar) {
        int i = (pqdVar.m84214f()[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            pqdVar.m84217g0(4);
            pqdVar.m84204Z();
        }
        int m107242k = wa7.m107242k(pqdVar, i);
        pqdVar.m84215f0(0);
        return m107242k;
    }
}
