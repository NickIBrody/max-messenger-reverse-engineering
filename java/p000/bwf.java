package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes.dex */
public abstract class bwf {

    /* renamed from: w */
    public static final C2578a f15462w = new C2578a(null);

    /* renamed from: x */
    public static final bwf f15463x = fbe.f30591a.mo29647b();

    /* renamed from: bwf$a */
    public static final class C2578a extends bwf implements Serializable {

        /* renamed from: bwf$a$a */
        /* loaded from: classes3.dex */
        public static final class a implements Serializable {
            private static final long serialVersionUID = 0;

            /* renamed from: w */
            public static final a f15464w = new a();

            private final Object readResolve() {
                return bwf.f15462w;
            }
        }

        public /* synthetic */ C2578a(xd5 xd5Var) {
            this();
        }

        private final void readObject(ObjectInputStream objectInputStream) {
            throw new InvalidObjectException("Deserialization is supported via proxy only");
        }

        private final Object writeReplace() {
            return a.f15464w;
        }

        @Override // p000.bwf
        /* renamed from: d */
        public int mo17825d(int i) {
            return bwf.f15463x.mo17825d(i);
        }

        @Override // p000.bwf
        /* renamed from: e */
        public boolean mo17826e() {
            return bwf.f15463x.mo17826e();
        }

        @Override // p000.bwf
        /* renamed from: f */
        public byte[] mo17827f(byte[] bArr) {
            return bwf.f15463x.mo17827f(bArr);
        }

        @Override // p000.bwf
        /* renamed from: g */
        public byte[] mo17828g(byte[] bArr, int i, int i2) {
            return bwf.f15463x.mo17828g(bArr, i, i2);
        }

        @Override // p000.bwf
        /* renamed from: h */
        public double mo17829h() {
            return bwf.f15463x.mo17829h();
        }

        @Override // p000.bwf
        /* renamed from: i */
        public double mo17830i(double d, double d2) {
            return bwf.f15463x.mo17830i(d, d2);
        }

        @Override // p000.bwf
        /* renamed from: j */
        public float mo17831j() {
            return bwf.f15463x.mo17831j();
        }

        @Override // p000.bwf
        /* renamed from: k */
        public int mo17832k() {
            return bwf.f15463x.mo17832k();
        }

        @Override // p000.bwf
        /* renamed from: l */
        public int mo17833l(int i) {
            return bwf.f15463x.mo17833l(i);
        }

        @Override // p000.bwf
        /* renamed from: m */
        public int mo17834m(int i, int i2) {
            return bwf.f15463x.mo17834m(i, i2);
        }

        @Override // p000.bwf
        /* renamed from: n */
        public long mo17835n() {
            return bwf.f15463x.mo17835n();
        }

        @Override // p000.bwf
        /* renamed from: o */
        public long mo17836o(long j) {
            return bwf.f15463x.mo17836o(j);
        }

        @Override // p000.bwf
        /* renamed from: p */
        public long mo17837p(long j, long j2) {
            return bwf.f15463x.mo17837p(j, j2);
        }

        public C2578a() {
        }
    }

    /* renamed from: d */
    public abstract int mo17825d(int i);

    /* renamed from: e */
    public boolean mo17826e() {
        return mo17825d(1) != 0;
    }

    /* renamed from: f */
    public byte[] mo17827f(byte[] bArr) {
        return mo17828g(bArr, 0, bArr.length);
    }

    /* renamed from: g */
    public byte[] mo17828g(byte[] bArr, int i, int i2) {
        if (i < 0 || i > bArr.length || i2 < 0 || i2 > bArr.length) {
            throw new IllegalArgumentException(("fromIndex (" + i + ") or toIndex (" + i2 + ") are out of range: 0.." + bArr.length + '.').toString());
        }
        if (i > i2) {
            throw new IllegalArgumentException(("fromIndex (" + i + ") must be not greater than toIndex (" + i2 + ").").toString());
        }
        int i3 = (i2 - i) / 4;
        for (int i4 = 0; i4 < i3; i4++) {
            int mo17832k = mo17832k();
            bArr[i] = (byte) mo17832k;
            bArr[i + 1] = (byte) (mo17832k >>> 8);
            bArr[i + 2] = (byte) (mo17832k >>> 16);
            bArr[i + 3] = (byte) (mo17832k >>> 24);
            i += 4;
        }
        int i5 = i2 - i;
        int mo17825d = mo17825d(i5 * 8);
        for (int i6 = 0; i6 < i5; i6++) {
            bArr[i + i6] = (byte) (mo17825d >>> (i6 * 8));
        }
        return bArr;
    }

    /* renamed from: h */
    public double mo17829h() {
        return hbe.m37879b(mo17825d(26), mo17825d(27));
    }

    /* renamed from: i */
    public double mo17830i(double d, double d2) {
        double mo17829h;
        cwf.m25695c(d, d2);
        double d3 = d2 - d;
        if (!Double.isInfinite(d3) || Math.abs(d) > Double.MAX_VALUE || Math.abs(d2) > Double.MAX_VALUE) {
            mo17829h = d + (mo17829h() * d3);
        } else {
            double d4 = 2;
            double mo17829h2 = mo17829h() * ((d2 / d4) - (d / d4));
            mo17829h = d + mo17829h2 + mo17829h2;
        }
        return mo17829h >= d2 ? Math.nextAfter(d2, Double.NEGATIVE_INFINITY) : mo17829h;
    }

    /* renamed from: j */
    public float mo17831j() {
        return mo17825d(24) / 1.6777216E7f;
    }

    /* renamed from: k */
    public abstract int mo17832k();

    /* renamed from: l */
    public int mo17833l(int i) {
        return mo17834m(0, i);
    }

    /* renamed from: m */
    public int mo17834m(int i, int i2) {
        int mo17832k;
        int i3;
        int i4;
        cwf.m25696d(i, i2);
        int i5 = i2 - i;
        if (i5 > 0 || i5 == Integer.MIN_VALUE) {
            if (((-i5) & i5) == i5) {
                i4 = mo17825d(cwf.m25698f(i5));
            } else {
                do {
                    mo17832k = mo17832k() >>> 1;
                    i3 = mo17832k % i5;
                } while ((mo17832k - i3) + (i5 - 1) < 0);
                i4 = i3;
            }
            return i + i4;
        }
        while (true) {
            int mo17832k2 = mo17832k();
            if (i <= mo17832k2 && mo17832k2 < i2) {
                return mo17832k2;
            }
        }
    }

    /* renamed from: n */
    public long mo17835n() {
        return (mo17832k() << 32) + mo17832k();
    }

    /* renamed from: o */
    public long mo17836o(long j) {
        return mo17837p(0L, j);
    }

    /* renamed from: p */
    public long mo17837p(long j, long j2) {
        long mo17835n;
        long j3;
        long j4;
        int mo17832k;
        cwf.m25697e(j, j2);
        long j5 = j2 - j;
        if (j5 > 0) {
            if (((-j5) & j5) == j5) {
                int i = (int) j5;
                int i2 = (int) (j5 >>> 32);
                if (i != 0) {
                    mo17832k = mo17825d(cwf.m25698f(i));
                } else if (i2 == 1) {
                    mo17832k = mo17832k();
                } else {
                    j4 = (mo17825d(cwf.m25698f(i2)) << 32) + (mo17832k() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
                }
                j4 = mo17832k & _Gost_CryptoPro_PrivateKeyValues.maxDWORD;
            } else {
                do {
                    mo17835n = mo17835n() >>> 1;
                    j3 = mo17835n % j5;
                } while ((mo17835n - j3) + (j5 - 1) < 0);
                j4 = j3;
            }
            return j + j4;
        }
        while (true) {
            long mo17835n2 = mo17835n();
            if (j <= mo17835n2 && mo17835n2 < j2) {
                return mo17835n2;
            }
        }
    }
}
