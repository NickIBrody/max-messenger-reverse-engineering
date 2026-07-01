package p000;

import p000.p11;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;

/* renamed from: e */
/* loaded from: classes3.dex */
public abstract class AbstractC4231e {

    /* renamed from: a */
    public static final p11.C13214b f25814a = new p11.C13214b();

    /* renamed from: b */
    public static final int f25815b = -1234567890;

    /* renamed from: a */
    public static final boolean m28875a(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public static final void m28876b(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j2 + " byteCount=" + j3);
        }
    }

    /* renamed from: c */
    public static final int m28877c() {
        return f25815b;
    }

    /* renamed from: d */
    public static final p11.C13214b m28878d() {
        return f25814a;
    }

    /* renamed from: e */
    public static final int m28879e(o51 o51Var, int i) {
        return i == f25815b ? o51Var.m57219v() : i;
    }

    /* renamed from: f */
    public static final int m28880f(byte[] bArr, int i) {
        return i == f25815b ? bArr.length : i;
    }

    /* renamed from: g */
    public static final p11.C13214b m28881g(p11.C13214b c13214b) {
        return c13214b == f25814a ? new p11.C13214b() : c13214b;
    }

    /* renamed from: h */
    public static final int m28882h(int i) {
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    /* renamed from: i */
    public static final short m28883i(short s) {
        return (short) (((s & 255) << 8) | ((65280 & s) >>> 8));
    }

    /* renamed from: j */
    public static final String m28884j(byte b) {
        return z5j.m115008A(new char[]{AbstractC2617c.m18059f()[(b >> 4) & 15], AbstractC2617c.m18059f()[b & PKIBody._CCP]});
    }

    /* renamed from: k */
    public static final String m28885k(int i) {
        if (i == 0) {
            return "0";
        }
        int i2 = 0;
        char[] cArr = {AbstractC2617c.m18059f()[(i >> 28) & 15], AbstractC2617c.m18059f()[(i >> 24) & 15], AbstractC2617c.m18059f()[(i >> 20) & 15], AbstractC2617c.m18059f()[(i >> 16) & 15], AbstractC2617c.m18059f()[(i >> 12) & 15], AbstractC2617c.m18059f()[(i >> 8) & 15], AbstractC2617c.m18059f()[(i >> 4) & 15], AbstractC2617c.m18059f()[i & 15]};
        while (i2 < 8 && cArr[i2] == '0') {
            i2++;
        }
        return z5j.m115009B(cArr, i2, 8);
    }
}
