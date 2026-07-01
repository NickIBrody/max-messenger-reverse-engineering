package ru.CryptoPro.ssl.pc_3.pc_1;

import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.SecretKey;

@Deprecated
/* loaded from: classes6.dex */
public class cl_0 implements AlgorithmParameterSpec {

    /* renamed from: a */
    private final SecretKey f97273a;

    /* renamed from: b */
    private final int f97274b;

    /* renamed from: c */
    private final int f97275c;

    /* renamed from: d */
    private final byte[] f97276d;

    /* renamed from: e */
    private final byte[] f97277e;

    /* renamed from: f */
    private final String f97278f;

    /* renamed from: g */
    private final int f97279g;

    /* renamed from: h */
    private final int f97280h;

    /* renamed from: i */
    private final int f97281i;

    /* renamed from: j */
    private final int f97282j;

    /* renamed from: k */
    private final String f97283k;

    /* renamed from: l */
    private final int f97284l;

    /* renamed from: m */
    private final int f97285m;

    public cl_0(SecretKey secretKey, int i, int i2, byte[] bArr, byte[] bArr2, String str, int i3, int i4, int i5, int i6, String str2, int i7, int i8) {
        if (!secretKey.getAlgorithm().equals("TlsMasterSecret")) {
            throw new IllegalArgumentException("Not a TLS master secret");
        }
        str.getClass();
        this.f97273a = secretKey;
        this.f97274b = cl_2.m92254a(i);
        this.f97275c = cl_2.m92254a(i2);
        this.f97276d = (byte[]) bArr.clone();
        this.f97277e = (byte[]) bArr2.clone();
        this.f97278f = str;
        this.f97279g = m92234a(i3);
        this.f97282j = m92234a(i4);
        this.f97280h = m92234a(i5);
        this.f97281i = m92234a(i6);
        this.f97283k = str2;
        this.f97284l = i7;
        this.f97285m = i8;
    }

    /* renamed from: a */
    private static int m92234a(int i) {
        if (i >= 0) {
            return i;
        }
        throw new IllegalArgumentException("Value must not be negative");
    }

    /* renamed from: b */
    public int m92236b() {
        return this.f97274b;
    }

    /* renamed from: c */
    public int m92237c() {
        return this.f97275c;
    }

    /* renamed from: d */
    public byte[] m92238d() {
        return (byte[]) this.f97276d.clone();
    }

    /* renamed from: e */
    public byte[] m92239e() {
        return (byte[]) this.f97277e.clone();
    }

    /* renamed from: f */
    public String m92240f() {
        return this.f97278f;
    }

    /* renamed from: g */
    public int m92241g() {
        return this.f97279g;
    }

    /* renamed from: h */
    public int m92242h() {
        if (this.f97274b < 3 || this.f97275c < 2) {
            return this.f97282j;
        }
        return 0;
    }

    /* renamed from: i */
    public int m92243i() {
        if (this.f97274b < 3 || this.f97275c < 2) {
            return this.f97280h;
        }
        return 0;
    }

    /* renamed from: j */
    public int m92244j() {
        return this.f97281i;
    }

    /* renamed from: k */
    public String m92245k() {
        return this.f97283k;
    }

    /* renamed from: l */
    public int m92246l() {
        return this.f97284l;
    }

    /* renamed from: m */
    public int m92247m() {
        return this.f97285m;
    }

    /* renamed from: a */
    public SecretKey m92235a() {
        return this.f97273a;
    }
}
