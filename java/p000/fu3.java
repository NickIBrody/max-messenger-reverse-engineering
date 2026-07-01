package p000;

import androidx.appcompat.widget.ActivityChooserView;
import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes.dex */
public final class fu3 {

    /* renamed from: a */
    public final byte[] f31817a;

    /* renamed from: b */
    public int f31818b;

    /* renamed from: c */
    public int f31819c;

    /* renamed from: d */
    public int f31820d;

    /* renamed from: e */
    public int f31821e;

    /* renamed from: f */
    public int f31822f;

    /* renamed from: h */
    public int f31824h;

    /* renamed from: g */
    public int f31823g = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;

    /* renamed from: i */
    public int f31825i = 64;

    /* renamed from: j */
    public int f31826j = SelfTester_JCP.DECRYPT_CBC;

    public fu3(byte[] bArr, int i, int i2) {
        this.f31817a = bArr;
        this.f31818b = i;
        this.f31819c = i2 + i;
        this.f31821e = i;
    }

    /* renamed from: b */
    public static int m33875b(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    /* renamed from: c */
    public static long m33876c(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    /* renamed from: g */
    public static fu3 m33877g(byte[] bArr, int i, int i2) {
        return new fu3(bArr, i, i2);
    }

    /* renamed from: A */
    public int m33878A() {
        return m33910w();
    }

    /* renamed from: B */
    public long m33879B() {
        return m33911x();
    }

    /* renamed from: C */
    public int m33880C() {
        return m33875b(m33912y());
    }

    /* renamed from: D */
    public long m33881D() {
        return m33876c(m33913z());
    }

    /* renamed from: E */
    public String m33882E() {
        int m33912y = m33912y();
        int i = this.f31819c;
        int i2 = this.f31821e;
        if (m33912y > i - i2 || m33912y <= 0) {
            return new String(m33909v(m33912y), nx8.f58362a);
        }
        String str = new String(this.f31817a, i2, m33912y, nx8.f58362a);
        this.f31821e += m33912y;
        return str;
    }

    /* renamed from: F */
    public int m33883F() {
        if (m33894f()) {
            this.f31822f = 0;
            return 0;
        }
        int m33912y = m33912y();
        this.f31822f = m33912y;
        if (m33912y != 0) {
            return m33912y;
        }
        throw InvalidProtocolBufferNanoException.m24916d();
    }

    /* renamed from: G */
    public int m33884G() {
        return m33912y();
    }

    /* renamed from: H */
    public long m33885H() {
        return m33913z();
    }

    /* renamed from: I */
    public final void m33886I() {
        int i = this.f31819c + this.f31820d;
        this.f31819c = i;
        int i2 = this.f31823g;
        if (i <= i2) {
            this.f31820d = 0;
            return;
        }
        int i3 = i - i2;
        this.f31820d = i3;
        this.f31819c = i - i3;
    }

    /* renamed from: J */
    public void m33887J(int i) {
        int i2 = this.f31821e;
        int i3 = this.f31818b;
        if (i > i2 - i3) {
            throw new IllegalArgumentException("Position " + i + " is beyond current " + (this.f31821e - this.f31818b));
        }
        if (i >= 0) {
            this.f31821e = i3 + i;
            return;
        }
        throw new IllegalArgumentException("Bad position " + i);
    }

    /* renamed from: K */
    public boolean m33888K(int i) {
        int m100082c = tzl.m100082c(i);
        if (m100082c == 0) {
            m33904q();
            return true;
        }
        if (m100082c == 1) {
            m33911x();
            return true;
        }
        if (m100082c == 2) {
            m33890M(m33912y());
            return true;
        }
        if (m100082c == 3) {
            m33889L();
            m33891a(tzl.m100083d(tzl.m100081b(i), 4));
            return true;
        }
        if (m100082c == 4) {
            return false;
        }
        if (m100082c != 5) {
            throw InvalidProtocolBufferNanoException.m24917e();
        }
        m33910w();
        return true;
    }

    /* renamed from: L */
    public void m33889L() {
        int m33883F;
        do {
            m33883F = m33883F();
            if (m33883F == 0) {
                return;
            }
        } while (m33888K(m33883F));
    }

    /* renamed from: M */
    public void m33890M(int i) {
        if (i < 0) {
            throw InvalidProtocolBufferNanoException.m24919g();
        }
        int i2 = this.f31821e;
        int i3 = i2 + i;
        int i4 = this.f31823g;
        if (i3 > i4) {
            m33890M(i4 - i2);
            throw InvalidProtocolBufferNanoException.m24921i();
        }
        if (i > this.f31819c - i2) {
            throw InvalidProtocolBufferNanoException.m24921i();
        }
        this.f31821e = i2 + i;
    }

    /* renamed from: a */
    public void m33891a(int i) {
        if (this.f31822f != i) {
            throw InvalidProtocolBufferNanoException.m24915c();
        }
    }

    /* renamed from: d */
    public int m33892d() {
        int i = this.f31823g;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - this.f31821e;
    }

    /* renamed from: e */
    public int m33893e() {
        return this.f31821e - this.f31818b;
    }

    /* renamed from: f */
    public boolean m33894f() {
        return this.f31821e == this.f31819c;
    }

    /* renamed from: h */
    public void m33895h(int i) {
        this.f31823g = i;
        m33886I();
    }

    /* renamed from: i */
    public int m33896i(int i) {
        if (i < 0) {
            throw InvalidProtocolBufferNanoException.m24919g();
        }
        int i2 = i + this.f31821e;
        int i3 = this.f31823g;
        if (i2 > i3) {
            throw InvalidProtocolBufferNanoException.m24921i();
        }
        this.f31823g = i2;
        m33886I();
        return i3;
    }

    /* renamed from: j */
    public boolean m33897j() {
        return m33912y() != 0;
    }

    /* renamed from: k */
    public byte[] m33898k() {
        int m33912y = m33912y();
        int i = this.f31819c;
        int i2 = this.f31821e;
        if (m33912y > i - i2 || m33912y <= 0) {
            return m33912y == 0 ? tzl.f107045h : m33909v(m33912y);
        }
        byte[] bArr = new byte[m33912y];
        System.arraycopy(this.f31817a, i2, bArr, 0, m33912y);
        this.f31821e += m33912y;
        return bArr;
    }

    /* renamed from: l */
    public double m33899l() {
        return Double.longBitsToDouble(m33911x());
    }

    /* renamed from: m */
    public int m33900m() {
        return m33912y();
    }

    /* renamed from: n */
    public int m33901n() {
        return m33910w();
    }

    /* renamed from: o */
    public long m33902o() {
        return m33911x();
    }

    /* renamed from: p */
    public float m33903p() {
        return Float.intBitsToFloat(m33910w());
    }

    /* renamed from: q */
    public int m33904q() {
        return m33912y();
    }

    /* renamed from: r */
    public long m33905r() {
        return m33913z();
    }

    /* renamed from: s */
    public void m33906s(q8b q8bVar) {
        int m33912y = m33912y();
        if (this.f31824h >= this.f31825i) {
            throw InvalidProtocolBufferNanoException.m24920h();
        }
        int m33896i = m33896i(m33912y);
        this.f31824h++;
        q8bVar.mergeFrom(this);
        m33891a(0);
        this.f31824h--;
        m33895h(m33896i);
    }

    /* renamed from: t */
    public Object m33907t(int i) {
        switch (i) {
            case 1:
                return Double.valueOf(m33899l());
            case 2:
                return Float.valueOf(m33903p());
            case 3:
                return Long.valueOf(m33905r());
            case 4:
                return Long.valueOf(m33885H());
            case 5:
                return Integer.valueOf(m33904q());
            case 6:
                return Long.valueOf(m33902o());
            case 7:
                return Integer.valueOf(m33901n());
            case 8:
                return Boolean.valueOf(m33897j());
            case 9:
                return m33882E();
            case 10:
            case 11:
            default:
                throw new IllegalArgumentException("Unknown type " + i);
            case 12:
                return m33898k();
            case 13:
                return Integer.valueOf(m33884G());
            case 14:
                return Integer.valueOf(m33900m());
            case 15:
                return Integer.valueOf(m33878A());
            case 16:
                return Long.valueOf(m33879B());
            case 17:
                return Integer.valueOf(m33880C());
            case 18:
                return Long.valueOf(m33881D());
        }
    }

    /* renamed from: u */
    public byte m33908u() {
        int i = this.f31821e;
        if (i == this.f31819c) {
            throw InvalidProtocolBufferNanoException.m24921i();
        }
        byte[] bArr = this.f31817a;
        this.f31821e = i + 1;
        return bArr[i];
    }

    /* renamed from: v */
    public byte[] m33909v(int i) {
        if (i < 0) {
            throw InvalidProtocolBufferNanoException.m24919g();
        }
        int i2 = this.f31821e;
        int i3 = i2 + i;
        int i4 = this.f31823g;
        if (i3 > i4) {
            m33890M(i4 - i2);
            throw InvalidProtocolBufferNanoException.m24921i();
        }
        if (i > this.f31819c - i2) {
            throw InvalidProtocolBufferNanoException.m24921i();
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.f31817a, i2, bArr, 0, i);
        this.f31821e += i;
        return bArr;
    }

    /* renamed from: w */
    public int m33910w() {
        return (m33908u() & 255) | ((m33908u() & 255) << 8) | ((m33908u() & 255) << 16) | ((m33908u() & 255) << 24);
    }

    /* renamed from: x */
    public long m33911x() {
        return ((m33908u() & 255) << 8) | (m33908u() & 255) | ((m33908u() & 255) << 16) | ((m33908u() & 255) << 24) | ((m33908u() & 255) << 32) | ((m33908u() & 255) << 40) | ((m33908u() & 255) << 48) | ((m33908u() & 255) << 56);
    }

    /* renamed from: y */
    public int m33912y() {
        int i;
        byte m33908u = m33908u();
        if (m33908u >= 0) {
            return m33908u;
        }
        int i2 = m33908u & Byte.MAX_VALUE;
        byte m33908u2 = m33908u();
        if (m33908u2 >= 0) {
            i = m33908u2 << 7;
        } else {
            i2 |= (m33908u2 & Byte.MAX_VALUE) << 7;
            byte m33908u3 = m33908u();
            if (m33908u3 >= 0) {
                i = m33908u3 << PKIBody._CCR;
            } else {
                i2 |= (m33908u3 & Byte.MAX_VALUE) << 14;
                byte m33908u4 = m33908u();
                if (m33908u4 < 0) {
                    int i3 = i2 | ((m33908u4 & Byte.MAX_VALUE) << 21);
                    byte m33908u5 = m33908u();
                    int i4 = i3 | (m33908u5 << DerValue.tag_UniversalString);
                    if (m33908u5 < 0) {
                        for (int i5 = 0; i5 < 5; i5++) {
                            if (m33908u() < 0) {
                            }
                        }
                        throw InvalidProtocolBufferNanoException.m24918f();
                    }
                    return i4;
                }
                i = m33908u4 << 21;
            }
        }
        return i2 | i;
    }

    /* renamed from: z */
    public long m33913z() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            j |= (r3 & Byte.MAX_VALUE) << i;
            if ((m33908u() & DerValue.TAG_CONTEXT) == 0) {
                return j;
            }
        }
        throw InvalidProtocolBufferNanoException.m24918f();
    }
}
