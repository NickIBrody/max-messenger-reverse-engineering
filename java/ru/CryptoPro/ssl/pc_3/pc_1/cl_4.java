package ru.CryptoPro.ssl.pc_3.pc_1;

import java.security.spec.AlgorithmParameterSpec;

@Deprecated
/* loaded from: classes6.dex */
public class cl_4 implements AlgorithmParameterSpec {

    /* renamed from: a */
    private final int f97309a;

    /* renamed from: b */
    private final int f97310b;

    /* renamed from: c */
    private final byte[] f97311c;

    public cl_4(int i, int i2) {
        this.f97309a = cl_2.m92254a(i);
        this.f97310b = cl_2.m92254a(i2);
        this.f97311c = null;
    }

    /* renamed from: a */
    public int m92271a() {
        return this.f97309a;
    }

    /* renamed from: b */
    public int m92272b() {
        return this.f97310b;
    }

    /* renamed from: c */
    public byte[] m92273c() {
        byte[] bArr = this.f97311c;
        if (bArr == null) {
            return null;
        }
        return (byte[]) bArr.clone();
    }

    public cl_4(int i, int i2, byte[] bArr) {
        this.f97309a = cl_2.m92254a(i);
        this.f97310b = cl_2.m92254a(i2);
        if (bArr == null || bArr.length != 48) {
            throw new IllegalArgumentException("Encoded secret is not exactly 48 bytes");
        }
        this.f97311c = (byte[]) bArr.clone();
    }
}
