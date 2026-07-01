package ru.CryptoPro.ssl.pc_3.pc_1;

import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.SecretKey;

@Deprecated
/* loaded from: classes6.dex */
public class cl_2 implements AlgorithmParameterSpec {

    /* renamed from: a */
    private final SecretKey f97293a;

    /* renamed from: b */
    private final int f97294b;

    /* renamed from: c */
    private final int f97295c;

    /* renamed from: d */
    private final byte[] f97296d;

    /* renamed from: e */
    private final byte[] f97297e;

    /* renamed from: f */
    private final byte[] f97298f;

    /* renamed from: g */
    private final String f97299g;

    /* renamed from: h */
    private final int f97300h;

    /* renamed from: i */
    private final int f97301i;

    public cl_2(SecretKey secretKey, int i, int i2, byte[] bArr, String str, int i3, int i4) {
        this(secretKey, i, i2, new byte[0], new byte[0], bArr, str, i3, i4);
    }

    /* renamed from: a */
    public static int m92254a(int i) {
        if (i < 0 || i > 255) {
            throw new IllegalArgumentException("Version must be between 0 and 255");
        }
        return i;
    }

    /* renamed from: b */
    public int m92256b() {
        return this.f97294b;
    }

    /* renamed from: c */
    public int m92257c() {
        return this.f97295c;
    }

    /* renamed from: d */
    public byte[] m92258d() {
        return (byte[]) this.f97296d.clone();
    }

    /* renamed from: e */
    public byte[] m92259e() {
        return (byte[]) this.f97297e.clone();
    }

    /* renamed from: f */
    public byte[] m92260f() {
        return (byte[]) this.f97298f.clone();
    }

    /* renamed from: g */
    public String m92261g() {
        return this.f97299g;
    }

    /* renamed from: h */
    public int m92262h() {
        return this.f97300h;
    }

    /* renamed from: i */
    public int m92263i() {
        return this.f97301i;
    }

    public cl_2(SecretKey secretKey, int i, int i2, byte[] bArr, byte[] bArr2, String str, int i3, int i4) {
        this(secretKey, i, i2, bArr, bArr2, new byte[0], str, i3, i4);
    }

    /* renamed from: a */
    public SecretKey m92255a() {
        return this.f97293a;
    }

    private cl_2(SecretKey secretKey, int i, int i2, byte[] bArr, byte[] bArr2, byte[] bArr3, String str, int i3, int i4) {
        if (secretKey == null) {
            throw new NullPointerException("premasterSecret must not be null");
        }
        this.f97293a = secretKey;
        this.f97294b = m92254a(i);
        this.f97295c = m92254a(i2);
        this.f97296d = (byte[]) bArr.clone();
        this.f97297e = (byte[]) bArr2.clone();
        this.f97298f = bArr3 != null ? (byte[]) bArr3.clone() : new byte[0];
        this.f97299g = str;
        this.f97300h = i3;
        this.f97301i = i4;
    }
}
