package ru.CryptoPro.ssl.pc_3.pc_1;

import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.SecretKey;

@Deprecated
/* loaded from: classes6.dex */
public class cl_3 implements AlgorithmParameterSpec {

    /* renamed from: a */
    private final SecretKey f97302a;

    /* renamed from: b */
    private final String f97303b;

    /* renamed from: c */
    private final byte[] f97304c;

    /* renamed from: d */
    private final int f97305d;

    /* renamed from: e */
    private final String f97306e;

    /* renamed from: f */
    private final int f97307f;

    /* renamed from: g */
    private final int f97308g;

    public cl_3(SecretKey secretKey, String str, byte[] bArr, int i, String str2, int i2, int i3) {
        if (str == null || bArr == null) {
            throw new NullPointerException("label and seed must not be null");
        }
        if (i <= 0) {
            throw new IllegalArgumentException("outputLength must be positive");
        }
        this.f97302a = secretKey;
        this.f97303b = str;
        this.f97304c = (byte[]) bArr.clone();
        this.f97305d = i;
        this.f97306e = str2;
        this.f97307f = i2;
        this.f97308g = i3;
    }

    /* renamed from: a */
    public SecretKey m92264a() {
        return this.f97302a;
    }

    /* renamed from: b */
    public String m92265b() {
        return this.f97303b;
    }

    /* renamed from: c */
    public byte[] m92266c() {
        return (byte[]) this.f97304c.clone();
    }

    /* renamed from: d */
    public int m92267d() {
        return this.f97305d;
    }

    /* renamed from: e */
    public String m92268e() {
        return this.f97306e;
    }

    /* renamed from: f */
    public int m92269f() {
        return this.f97307f;
    }

    /* renamed from: g */
    public int m92270g() {
        return this.f97308g;
    }
}
