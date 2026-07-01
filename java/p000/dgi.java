package p000;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.apache.http.HttpStatus;

/* loaded from: classes2.dex */
public final class dgi {

    /* renamed from: a */
    public final int f24054a;

    /* renamed from: b */
    public final int f24055b;

    /* renamed from: c */
    public final float f24056c;

    /* renamed from: d */
    public final float f24057d;

    /* renamed from: e */
    public final float f24058e;

    /* renamed from: f */
    public final int f24059f;

    /* renamed from: g */
    public final int f24060g;

    /* renamed from: h */
    public final int f24061h;

    /* renamed from: i */
    public final InterfaceC4019b f24062i;

    /* renamed from: j */
    public int f24063j;

    /* renamed from: k */
    public int f24064k;

    /* renamed from: l */
    public int f24065l;

    /* renamed from: m */
    public int f24066m;

    /* renamed from: n */
    public int f24067n;

    /* renamed from: o */
    public int f24068o;

    /* renamed from: p */
    public int f24069p;

    /* renamed from: q */
    public double f24070q;

    /* renamed from: dgi$a */
    public final class C4018a implements InterfaceC4019b {

        /* renamed from: a */
        public final float[] f24071a;

        /* renamed from: b */
        public float[] f24072b;

        /* renamed from: c */
        public float[] f24073c;

        /* renamed from: d */
        public float[] f24074d;

        /* renamed from: e */
        public double f24075e;

        /* renamed from: f */
        public double f24076f;

        /* renamed from: g */
        public double f24077g;

        public C4018a() {
            this.f24071a = new float[dgi.this.f24061h];
            this.f24072b = new float[dgi.this.f24061h * dgi.this.f24055b];
            this.f24073c = new float[dgi.this.f24061h * dgi.this.f24055b];
            this.f24074d = new float[dgi.this.f24061h * dgi.this.f24055b];
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: c */
        public void mo27302c(int i, int i2) {
            for (int i3 = 0; i3 < dgi.this.f24055b * i2; i3++) {
                this.f24072b[i + i3] = 0.0f;
            }
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: d */
        public void mo27303d(int i, int i2) {
            int i3 = dgi.this.f24061h / i2;
            int i4 = dgi.this.f24055b * i2;
            int i5 = i * dgi.this.f24055b;
            for (int i6 = 0; i6 < i3; i6++) {
                double d = 0.0d;
                for (int i7 = 0; i7 < i4; i7++) {
                    d += this.f24072b[(i6 * i4) + i5 + i7];
                }
                this.f24071a[i6] = (float) (d / i4);
            }
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: e */
        public int mo27304e(int i, int i2, int i3) {
            return m27318s(this.f24072b, i, i2, i3);
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: f */
        public void mo27305f(int i) {
            this.f24073c = m27317r(this.f24073c, dgi.this.f24064k, i);
        }

        @Override // p000.dgi.InterfaceC4019b
        public void flush() {
            this.f24077g = 0.0d;
            this.f24075e = 0.0d;
            this.f24076f = 0.0d;
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: g */
        public boolean mo27306g() {
            if (this.f24075e == 0.0d || dgi.this.f24069p == 0) {
                return false;
            }
            double d = this.f24076f;
            double d2 = this.f24075e;
            return d <= d2 * 3.0d && d2 * 2.0d > this.f24077g * 3.0d;
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: h */
        public void mo27307h(int i, int i2, int i3, int i4, int i5) {
            float[] fArr = this.f24073c;
            float[] fArr2 = this.f24072b;
            m27323x(i, i2, fArr, i3, fArr2, i4, fArr2, i5);
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: i */
        public void mo27308i(int i) {
            this.f24072b = m27317r(this.f24072b, dgi.this.f24063j, i);
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: j */
        public int mo27309j(int i, int i2, int i3) {
            return m27318s(this.f24071a, i, i2, i3);
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: k */
        public void mo27310k(int i, long j, long j2) {
            int i2 = 0;
            while (i2 < dgi.this.f24055b) {
                long j3 = j;
                this.f24073c[(dgi.this.f24064k * dgi.this.f24055b) + i2] = m27322w(this.f24074d, (dgi.this.f24055b * i) + i2, j3, j2);
                i2++;
                j = j3;
            }
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: l */
        public void mo27311l() {
            this.f24077g = this.f24075e;
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: n */
        public void mo27313n(ByteBuffer byteBuffer, int i) {
            byteBuffer.asFloatBuffer().get(this.f24072b, dgi.this.f24063j * dgi.this.f24055b, i / mo27315p());
            byteBuffer.position(byteBuffer.position() + i);
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: o */
        public void mo27314o(int i) {
            this.f24074d = m27317r(this.f24074d, dgi.this.f24065l, i);
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: p */
        public int mo27315p() {
            return 4;
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: q */
        public void mo27316q(ByteBuffer byteBuffer, int i) {
            byteBuffer.asFloatBuffer().put(this.f24073c, 0, dgi.this.f24055b * i);
            byteBuffer.position(byteBuffer.position() + (i * mo27315p() * dgi.this.f24055b));
        }

        /* renamed from: r */
        public final float[] m27317r(float[] fArr, int i, int i2) {
            int length = fArr.length / dgi.this.f24055b;
            return i + i2 <= length ? fArr : Arrays.copyOf(fArr, (((length * 3) / 2) + i2) * dgi.this.f24055b);
        }

        /* renamed from: s */
        public final int m27318s(float[] fArr, int i, int i2, int i3) {
            int i4 = dgi.this.f24055b * i;
            double d = 1.0d;
            int i5 = 0;
            double d2 = 0.0d;
            int i6 = 255;
            int i7 = i2;
            while (i7 <= i3) {
                double d3 = 0.0d;
                for (int i8 = 0; i8 < i7; i8++) {
                    d3 += Math.abs(fArr[i4 + i8] - fArr[(i4 + i7) + i8]);
                }
                int i9 = i4;
                double d4 = i7;
                if (i5 * d3 < d * d4) {
                    i5 = i7;
                    d = d3;
                }
                if (i6 * d3 > d4 * d2) {
                    i6 = i7;
                    d2 = d3;
                }
                i7++;
                i4 = i9;
            }
            this.f24075e = d / i5;
            this.f24076f = d2 / i6;
            return i5;
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public float[] mo27300a() {
            return this.f24072b;
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public float[] mo27301b() {
            return this.f24073c;
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public float[] mo27312m() {
            return this.f24074d;
        }

        /* renamed from: w */
        public final float m27322w(float[] fArr, int i, long j, long j2) {
            long j3 = (dgi.this.f24066m + 1) * j2;
            long j4 = j3 - (dgi.this.f24067n * j);
            return ((j4 * fArr[i]) + ((r3 - j4) * fArr[i + dgi.this.f24055b])) / (j3 - (dgi.this.f24066m * j2));
        }

        /* renamed from: x */
        public final void m27323x(int i, int i2, float[] fArr, int i3, float[] fArr2, int i4, float[] fArr3, int i5) {
            for (int i6 = 0; i6 < i2; i6++) {
                int i7 = (i3 * i2) + i6;
                int i8 = (i5 * i2) + i6;
                int i9 = (i4 * i2) + i6;
                for (int i10 = 0; i10 < i; i10++) {
                    fArr[i7] = ((fArr2[i9] * (i - i10)) + (fArr3[i8] * i10)) / i;
                    i7 += i2;
                    i9 += i2;
                    i8 += i2;
                }
            }
        }
    }

    /* renamed from: dgi$b */
    public interface InterfaceC4019b {
        /* renamed from: a */
        Object mo27300a();

        /* renamed from: b */
        Object mo27301b();

        /* renamed from: c */
        void mo27302c(int i, int i2);

        /* renamed from: d */
        void mo27303d(int i, int i2);

        /* renamed from: e */
        int mo27304e(int i, int i2, int i3);

        /* renamed from: f */
        void mo27305f(int i);

        void flush();

        /* renamed from: g */
        boolean mo27306g();

        /* renamed from: h */
        void mo27307h(int i, int i2, int i3, int i4, int i5);

        /* renamed from: i */
        void mo27308i(int i);

        /* renamed from: j */
        int mo27309j(int i, int i2, int i3);

        /* renamed from: k */
        void mo27310k(int i, long j, long j2);

        /* renamed from: l */
        void mo27311l();

        /* renamed from: m */
        Object mo27312m();

        /* renamed from: n */
        void mo27313n(ByteBuffer byteBuffer, int i);

        /* renamed from: o */
        void mo27314o(int i);

        /* renamed from: p */
        int mo27315p();

        /* renamed from: q */
        void mo27316q(ByteBuffer byteBuffer, int i);
    }

    /* renamed from: dgi$c */
    public final class C4020c implements InterfaceC4019b {

        /* renamed from: a */
        public final short[] f24079a;

        /* renamed from: b */
        public short[] f24080b;

        /* renamed from: c */
        public short[] f24081c;

        /* renamed from: d */
        public short[] f24082d;

        /* renamed from: e */
        public int f24083e;

        /* renamed from: f */
        public int f24084f;

        /* renamed from: g */
        public int f24085g;

        public C4020c() {
            this.f24079a = new short[dgi.this.f24061h];
            this.f24080b = new short[dgi.this.f24061h * dgi.this.f24055b];
            this.f24081c = new short[dgi.this.f24061h * dgi.this.f24055b];
            this.f24082d = new short[dgi.this.f24061h * dgi.this.f24055b];
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: c */
        public void mo27302c(int i, int i2) {
            for (int i3 = 0; i3 < dgi.this.f24055b * i2; i3++) {
                this.f24080b[i + i3] = 0;
            }
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: d */
        public void mo27303d(int i, int i2) {
            short[] sArr = this.f24080b;
            int i3 = dgi.this.f24061h / i2;
            int i4 = dgi.this.f24055b * i2;
            int i5 = i * dgi.this.f24055b;
            for (int i6 = 0; i6 < i3; i6++) {
                int i7 = 0;
                for (int i8 = 0; i8 < i4; i8++) {
                    i7 += sArr[(i6 * i4) + i5 + i8];
                }
                this.f24079a[i6] = (short) (i7 / i4);
            }
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: e */
        public int mo27304e(int i, int i2, int i3) {
            return m27325s(this.f24080b, i, i2, i3);
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: f */
        public void mo27305f(int i) {
            this.f24081c = m27324r(this.f24081c, dgi.this.f24064k, i);
        }

        @Override // p000.dgi.InterfaceC4019b
        public void flush() {
            this.f24085g = 0;
            this.f24083e = 0;
            this.f24084f = 0;
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: g */
        public boolean mo27306g() {
            if (this.f24083e == 0 || dgi.this.f24069p == 0) {
                return false;
            }
            int i = this.f24084f;
            int i2 = this.f24083e;
            return i <= i2 * 3 && i2 * 2 > this.f24085g * 3;
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: h */
        public void mo27307h(int i, int i2, int i3, int i4, int i5) {
            short[] sArr = this.f24081c;
            short[] sArr2 = this.f24080b;
            m27330x(i, i2, sArr, i3, sArr2, i4, sArr2, i5);
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: i */
        public void mo27308i(int i) {
            this.f24080b = m27324r(this.f24080b, dgi.this.f24063j, i);
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: j */
        public int mo27309j(int i, int i2, int i3) {
            return m27325s(this.f24079a, i, i2, i3);
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: k */
        public void mo27310k(int i, long j, long j2) {
            int i2 = 0;
            while (i2 < dgi.this.f24055b) {
                long j3 = j;
                this.f24081c[(dgi.this.f24064k * dgi.this.f24055b) + i2] = m27329w(this.f24082d, (dgi.this.f24055b * i) + i2, j3, j2);
                i2++;
                j = j3;
            }
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: l */
        public void mo27311l() {
            this.f24085g = this.f24083e;
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: n */
        public void mo27313n(ByteBuffer byteBuffer, int i) {
            byteBuffer.asShortBuffer().get(this.f24080b, dgi.this.f24063j * dgi.this.f24055b, i / 2);
            byteBuffer.position(byteBuffer.position() + i);
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: o */
        public void mo27314o(int i) {
            this.f24082d = m27324r(this.f24082d, dgi.this.f24065l, i);
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: p */
        public int mo27315p() {
            return 2;
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: q */
        public void mo27316q(ByteBuffer byteBuffer, int i) {
            byteBuffer.asShortBuffer().put(this.f24081c, 0, dgi.this.f24055b * i);
            byteBuffer.position(byteBuffer.position() + (i * mo27315p() * dgi.this.f24055b));
        }

        /* renamed from: r */
        public final short[] m27324r(short[] sArr, int i, int i2) {
            int length = sArr.length / dgi.this.f24055b;
            return i + i2 <= length ? sArr : Arrays.copyOf(sArr, (((length * 3) / 2) + i2) * dgi.this.f24055b);
        }

        /* renamed from: s */
        public final int m27325s(short[] sArr, int i, int i2, int i3) {
            int i4 = i * dgi.this.f24055b;
            int i5 = 255;
            int i6 = 1;
            int i7 = 0;
            int i8 = 0;
            while (i2 <= i3) {
                int i9 = 0;
                for (int i10 = 0; i10 < i2; i10++) {
                    i9 += Math.abs(sArr[i4 + i10] - sArr[(i4 + i2) + i10]);
                }
                if (i9 * i7 < i6 * i2) {
                    i7 = i2;
                    i6 = i9;
                }
                if (i9 * i5 > i8 * i2) {
                    i5 = i2;
                    i8 = i9;
                }
                i2++;
            }
            this.f24083e = i6 / i7;
            this.f24084f = i8 / i5;
            return i7;
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public short[] mo27300a() {
            return this.f24080b;
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public short[] mo27301b() {
            return this.f24081c;
        }

        @Override // p000.dgi.InterfaceC4019b
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public short[] mo27312m() {
            return this.f24082d;
        }

        /* renamed from: w */
        public final short m27329w(short[] sArr, int i, long j, long j2) {
            short s = sArr[i];
            short s2 = sArr[i + dgi.this.f24055b];
            long j3 = (dgi.this.f24066m + 1) * j2;
            long j4 = j3 - (dgi.this.f24067n * j);
            long j5 = j3 - (dgi.this.f24066m * j2);
            return (short) (((s * j4) + ((j5 - j4) * s2)) / j5);
        }

        /* renamed from: x */
        public final void m27330x(int i, int i2, short[] sArr, int i3, short[] sArr2, int i4, short[] sArr3, int i5) {
            for (int i6 = 0; i6 < i2; i6++) {
                int i7 = (i3 * i2) + i6;
                int i8 = (i5 * i2) + i6;
                int i9 = (i4 * i2) + i6;
                for (int i10 = 0; i10 < i; i10++) {
                    sArr[i7] = (short) (((sArr2[i9] * (i - i10)) + (sArr3[i8] * i10)) / i);
                    i7 += i2;
                    i9 += i2;
                    i8 += i2;
                }
            }
        }
    }

    public dgi(int i, int i2, float f, float f2, int i3, boolean z) {
        this.f24054a = i;
        this.f24055b = i2;
        this.f24056c = f;
        this.f24057d = f2;
        this.f24058e = i / i3;
        this.f24059f = i / HttpStatus.SC_BAD_REQUEST;
        int i4 = i / 65;
        this.f24060g = i4;
        this.f24061h = i4 * 2;
        this.f24062i = z ? new C4018a() : new C4020c();
    }

    /* renamed from: j */
    public static long m27281j(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3) {
        RoundingMode roundingMode = RoundingMode.HALF_EVEN;
        BigDecimal divide = bigDecimal.divide(bigDecimal2, 20, roundingMode);
        BigDecimal divide2 = bigDecimal2.divide(bigDecimal3, 20, roundingMode);
        RoundingMode roundingMode2 = RoundingMode.FLOOR;
        return divide.multiply(divide2.subtract(divide2.setScale(0, roundingMode2))).setScale(0, roundingMode2).longValueExact();
    }

    /* renamed from: p */
    public static long m27282p(int i, int i2, float f, float f2, long j) {
        float f3 = (i / i2) * f2;
        double d = f / f2;
        BigDecimal bigDecimal = new BigDecimal(String.valueOf(f3));
        BigDecimal valueOf = BigDecimal.valueOf(j);
        if (d > 1.0000100135803223d || d < 0.9999899864196777d) {
            valueOf = valueOf.divide(BigDecimal.valueOf(d), RoundingMode.HALF_EVEN);
        }
        return f3 == 1.0f ? valueOf.longValueExact() : valueOf.divide(bigDecimal, RoundingMode.HALF_EVEN).longValueExact() - m27281j(valueOf, BigDecimal.valueOf(i), bigDecimal);
    }

    /* renamed from: A */
    public final int m27283A(int i, double d, int i2) {
        int i3;
        if (d >= 2.0d) {
            double d2 = (i2 / (d - 1.0d)) + this.f24070q;
            int round = (int) Math.round(d2);
            this.f24070q = d2 - round;
            i3 = round;
        } else {
            double d3 = ((i2 * (2.0d - d)) / (d - 1.0d)) + this.f24070q;
            int round2 = (int) Math.round(d3);
            this.f24068o = round2;
            this.f24070q = d3 - round2;
            i3 = i2;
        }
        this.f24062i.mo27305f(i3);
        this.f24062i.mo27307h(i3, this.f24055b, this.f24064k, i, i + i2);
        this.f24064k += i3;
        return i3;
    }

    /* renamed from: i */
    public final void m27284i(float f, int i) {
        int i2;
        int i3;
        if (this.f24064k == i) {
            return;
        }
        int i4 = this.f24054a;
        long j = (long) (i4 / f);
        long j2 = i4;
        while (j != 0 && j2 != 0 && j % 2 == 0 && j2 % 2 == 0) {
            j /= 2;
            j2 /= 2;
        }
        m27294u(i);
        int i5 = 0;
        while (true) {
            int i6 = this.f24065l;
            if (i5 >= i6 - 1) {
                m27298y(i6 - 1);
                return;
            }
            while (true) {
                i2 = this.f24066m;
                long j3 = (i2 + 1) * j;
                i3 = this.f24067n;
                if (j3 <= i3 * j2) {
                    break;
                }
                this.f24062i.mo27305f(1);
                this.f24062i.mo27310k(i5, j2, j);
                this.f24067n++;
                this.f24064k++;
            }
            int i7 = i2 + 1;
            this.f24066m = i7;
            if (i7 == j2) {
                this.f24066m = 0;
                lte.m50438u(((long) i3) == j);
                this.f24067n = 0;
            }
            i5++;
        }
    }

    /* renamed from: k */
    public final void m27285k(double d) {
        int m27283A;
        int i = this.f24063j;
        if (i < this.f24061h) {
            return;
        }
        int i2 = 0;
        do {
            if (this.f24068o > 0) {
                m27283A = m27286l(i2);
            } else {
                int m27288n = m27288n(i2);
                m27283A = d > 1.0d ? m27288n + m27283A(i2, d, m27288n) : m27293t(i2, d, m27288n);
            }
            i2 += m27283A;
        } while (this.f24061h + i2 <= i);
        m27299z(i2);
    }

    /* renamed from: l */
    public final int m27286l(int i) {
        int min = Math.min(this.f24061h, this.f24068o);
        m27287m(i, min);
        this.f24068o -= min;
        return min;
    }

    /* renamed from: m */
    public final void m27287m(int i, int i2) {
        this.f24062i.mo27305f(i2);
        Object mo27300a = this.f24062i.mo27300a();
        int i3 = i * this.f24055b;
        Object mo27301b = this.f24062i.mo27301b();
        int i4 = this.f24064k;
        int i5 = this.f24055b;
        System.arraycopy(mo27300a, i3, mo27301b, i4 * i5, i5 * i2);
        this.f24064k += i2;
    }

    /* renamed from: n */
    public final int m27288n(int i) {
        int i2;
        int i3 = this.f24054a;
        int i4 = i3 > 4000 ? i3 / z7i.CLOSE_SOCKET_CODE_TIMEOUT : 1;
        if (this.f24055b == 1 && i4 == 1) {
            i2 = this.f24062i.mo27304e(i, this.f24059f, this.f24060g);
        } else {
            this.f24062i.mo27303d(i, i4);
            int mo27309j = this.f24062i.mo27309j(0, this.f24059f / i4, this.f24060g / i4);
            if (i4 != 1) {
                int i5 = mo27309j * i4;
                int i6 = i4 * 4;
                int i7 = i5 - i6;
                int i8 = i5 + i6;
                int i9 = this.f24059f;
                if (i7 < i9) {
                    i7 = i9;
                }
                int i10 = this.f24060g;
                if (i8 > i10) {
                    i8 = i10;
                }
                if (this.f24055b == 1) {
                    i2 = this.f24062i.mo27304e(i, i7, i8);
                } else {
                    this.f24062i.mo27303d(i, 1);
                    i2 = this.f24062i.mo27309j(0, i7, i8);
                }
            } else {
                i2 = mo27309j;
            }
        }
        int i11 = this.f24062i.mo27306g() ? this.f24069p : i2;
        this.f24062i.mo27311l();
        this.f24069p = i2;
        return i11;
    }

    /* renamed from: o */
    public void m27289o() {
        this.f24063j = 0;
        this.f24064k = 0;
        this.f24065l = 0;
        this.f24066m = 0;
        this.f24067n = 0;
        this.f24068o = 0;
        this.f24069p = 0;
        this.f24070q = 0.0d;
        this.f24062i.flush();
    }

    /* renamed from: q */
    public void m27290q(ByteBuffer byteBuffer) {
        lte.m50438u(this.f24064k >= 0);
        int min = Math.min(byteBuffer.remaining() / (this.f24055b * this.f24062i.mo27315p()), this.f24064k);
        this.f24062i.mo27316q(byteBuffer, min);
        this.f24064k -= min;
        System.arraycopy(this.f24062i.mo27301b(), min * this.f24055b, this.f24062i.mo27301b(), 0, this.f24064k * this.f24055b);
    }

    /* renamed from: r */
    public int m27291r() {
        lte.m50438u(this.f24064k >= 0);
        return this.f24064k * this.f24055b * this.f24062i.mo27315p();
    }

    /* renamed from: s */
    public int m27292s() {
        return this.f24063j * this.f24055b * this.f24062i.mo27315p();
    }

    /* renamed from: t */
    public final int m27293t(int i, double d, int i2) {
        int i3;
        if (d < 0.5d) {
            double d2 = ((i2 * d) / (1.0d - d)) + this.f24070q;
            int round = (int) Math.round(d2);
            this.f24070q = d2 - round;
            i3 = round;
        } else {
            double d3 = ((i2 * ((2.0d * d) - 1.0d)) / (1.0d - d)) + this.f24070q;
            int round2 = (int) Math.round(d3);
            this.f24068o = round2;
            this.f24070q = d3 - round2;
            i3 = i2;
        }
        int i4 = i2 + i3;
        this.f24062i.mo27305f(i4);
        Object mo27300a = this.f24062i.mo27300a();
        int i5 = this.f24055b * i;
        Object mo27301b = this.f24062i.mo27301b();
        int i6 = this.f24064k;
        int i7 = this.f24055b;
        System.arraycopy(mo27300a, i5, mo27301b, i6 * i7, i7 * i2);
        this.f24062i.mo27307h(i3, this.f24055b, this.f24064k + i2, i + i2, i);
        this.f24064k += i4;
        return i3;
    }

    /* renamed from: u */
    public final void m27294u(int i) {
        int i2 = this.f24064k - i;
        this.f24062i.mo27314o(i2);
        Object mo27301b = this.f24062i.mo27301b();
        int i3 = this.f24055b * i;
        Object mo27312m = this.f24062i.mo27312m();
        int i4 = this.f24065l;
        int i5 = this.f24055b;
        System.arraycopy(mo27301b, i3, mo27312m, i4 * i5, i5 * i2);
        this.f24064k = i;
        this.f24065l += i2;
    }

    /* renamed from: v */
    public final void m27295v() {
        int i = this.f24064k;
        float f = this.f24056c;
        float f2 = this.f24057d;
        double d = f / f2;
        float f3 = this.f24058e * f2;
        if (d > 1.0000100135803223d || d < 0.9999899864196777d) {
            m27285k(d);
        } else {
            m27287m(0, this.f24063j);
            this.f24063j = 0;
        }
        if (f3 != 1.0f) {
            m27284i(f3, i);
        }
    }

    /* renamed from: w */
    public void m27296w() {
        int i = this.f24063j;
        float f = this.f24056c;
        float f2 = this.f24057d;
        double d = f / f2;
        int i2 = this.f24064k + ((int) (((((((i - r5) / d) + this.f24068o) + this.f24070q) + this.f24065l) / (this.f24058e * f2)) + 0.5d));
        this.f24070q = 0.0d;
        this.f24062i.mo27308i((this.f24061h * 2) + i);
        this.f24062i.mo27302c(i * this.f24055b, this.f24061h * 2);
        this.f24063j += this.f24061h * 2;
        m27295v();
        if (this.f24064k > i2) {
            this.f24064k = Math.max(i2, 0);
        }
        this.f24063j = 0;
        this.f24068o = 0;
        this.f24065l = 0;
    }

    /* renamed from: x */
    public void m27297x(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        int mo27315p = remaining / (this.f24055b * this.f24062i.mo27315p());
        this.f24062i.mo27308i(mo27315p);
        this.f24062i.mo27313n(byteBuffer, remaining);
        this.f24063j += mo27315p;
        m27295v();
    }

    /* renamed from: y */
    public final void m27298y(int i) {
        if (i == 0) {
            return;
        }
        System.arraycopy(this.f24062i.mo27312m(), this.f24055b * i, this.f24062i.mo27312m(), 0, (this.f24065l - i) * this.f24055b);
        this.f24065l -= i;
    }

    /* renamed from: z */
    public final void m27299z(int i) {
        int i2 = this.f24063j - i;
        System.arraycopy(this.f24062i.mo27300a(), i * this.f24055b, this.f24062i.mo27300a(), 0, this.f24055b * i2);
        this.f24063j = i2;
    }
}
