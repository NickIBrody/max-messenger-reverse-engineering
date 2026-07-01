package p000;

import androidx.media3.common.ParserException;
import java.util.ArrayDeque;

/* loaded from: classes2.dex */
public final class af5 implements k86 {

    /* renamed from: a */
    public final byte[] f1839a = new byte[8];

    /* renamed from: b */
    public final ArrayDeque f1840b = new ArrayDeque();

    /* renamed from: c */
    public final tyk f1841c = new tyk();

    /* renamed from: d */
    public j86 f1842d;

    /* renamed from: e */
    public int f1843e;

    /* renamed from: f */
    public int f1844f;

    /* renamed from: g */
    public long f1845g;

    /* renamed from: af5$b */
    public static final class C0189b {

        /* renamed from: a */
        public final int f1846a;

        /* renamed from: b */
        public final long f1847b;

        public C0189b(int i, long j) {
            this.f1846a = i;
            this.f1847b = j;
        }
    }

    /* renamed from: f */
    public static String m1567f(fw6 fw6Var, int i) {
        if (i == 0) {
            return "";
        }
        byte[] bArr = new byte[i];
        fw6Var.readFully(bArr, 0, i);
        while (i > 0 && bArr[i - 1] == 0) {
            i--;
        }
        return new String(bArr, 0, i);
    }

    @Override // p000.k86
    /* renamed from: a */
    public boolean mo1568a(fw6 fw6Var) {
        lte.m50433p(this.f1842d);
        while (true) {
            C0189b c0189b = (C0189b) this.f1840b.peek();
            if (c0189b != null && fw6Var.getPosition() >= c0189b.f1847b) {
                this.f1842d.mo830a(((C0189b) this.f1840b.pop()).f1846a);
                return true;
            }
            if (this.f1843e == 0) {
                long m100037d = this.f1841c.m100037d(fw6Var, true, false, 4);
                if (m100037d == -2) {
                    m100037d = m1570c(fw6Var);
                }
                if (m100037d == -1) {
                    return false;
                }
                this.f1844f = (int) m100037d;
                this.f1843e = 1;
            }
            if (this.f1843e == 1) {
                this.f1845g = this.f1841c.m100037d(fw6Var, false, true, 8);
                this.f1843e = 2;
            }
            int mo834e = this.f1842d.mo834e(this.f1844f);
            if (mo834e != 0) {
                if (mo834e == 1) {
                    long position = fw6Var.getPosition();
                    this.f1840b.push(new C0189b(this.f1844f, this.f1845g + position));
                    this.f1842d.mo837h(this.f1844f, position, this.f1845g);
                    this.f1843e = 0;
                    return true;
                }
                if (mo834e == 2) {
                    long j = this.f1845g;
                    if (j <= 8) {
                        this.f1842d.mo833d(this.f1844f, m1572e(fw6Var, (int) j));
                        this.f1843e = 0;
                        return true;
                    }
                    throw ParserException.m6258a("Invalid integer size: " + this.f1845g, null);
                }
                if (mo834e == 3) {
                    long j2 = this.f1845g;
                    if (j2 <= 2147483647L) {
                        this.f1842d.mo836g(this.f1844f, m1567f(fw6Var, (int) j2));
                        this.f1843e = 0;
                        return true;
                    }
                    throw ParserException.m6258a("String element size: " + this.f1845g, null);
                }
                if (mo834e == 4) {
                    this.f1842d.mo832c(this.f1844f, (int) this.f1845g, fw6Var);
                    this.f1843e = 0;
                    return true;
                }
                if (mo834e != 5) {
                    throw ParserException.m6258a("Invalid element type " + mo834e, null);
                }
                long j3 = this.f1845g;
                if (j3 == 4 || j3 == 8) {
                    this.f1842d.mo831b(this.f1844f, m1571d(fw6Var, (int) j3));
                    this.f1843e = 0;
                    return true;
                }
                throw ParserException.m6258a("Invalid float size: " + this.f1845g, null);
            }
            fw6Var.mo34065i((int) this.f1845g);
            this.f1843e = 0;
        }
    }

    @Override // p000.k86
    /* renamed from: b */
    public void mo1569b(j86 j86Var) {
        this.f1842d = j86Var;
    }

    /* renamed from: c */
    public final long m1570c(fw6 fw6Var) {
        fw6Var.mo34059c();
        while (true) {
            fw6Var.mo34067l(this.f1839a, 0, 4);
            int m100035c = tyk.m100035c(this.f1839a[0]);
            if (m100035c != -1 && m100035c <= 4) {
                int m100034a = (int) tyk.m100034a(this.f1839a, m100035c, false);
                if (this.f1842d.mo835f(m100034a)) {
                    fw6Var.mo34065i(m100035c);
                    return m100034a;
                }
            }
            fw6Var.mo34065i(1);
        }
    }

    /* renamed from: d */
    public final double m1571d(fw6 fw6Var, int i) {
        return i == 4 ? Float.intBitsToFloat((int) r0) : Double.longBitsToDouble(m1572e(fw6Var, i));
    }

    /* renamed from: e */
    public final long m1572e(fw6 fw6Var, int i) {
        fw6Var.readFully(this.f1839a, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | (this.f1839a[i2] & 255);
        }
        return j;
    }

    @Override // p000.k86
    public void reset() {
        this.f1843e = 0;
        this.f1840b.clear();
        this.f1841c.m100038e();
    }
}
