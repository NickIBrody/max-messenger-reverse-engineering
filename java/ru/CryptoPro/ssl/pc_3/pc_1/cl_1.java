package ru.CryptoPro.ssl.pc_3.pc_1;

import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

@Deprecated
/* loaded from: classes6.dex */
public class cl_1 implements KeySpec, SecretKey {

    /* renamed from: a */
    static final long f97286a = 812912859129525028L;

    /* renamed from: b */
    private final SecretKey f97287b;

    /* renamed from: c */
    private final SecretKey f97288c;

    /* renamed from: d */
    private final SecretKey f97289d;

    /* renamed from: e */
    private final SecretKey f97290e;

    /* renamed from: f */
    private final IvParameterSpec f97291f;

    /* renamed from: g */
    private final IvParameterSpec f97292g;

    public cl_1(SecretKey secretKey, SecretKey secretKey2) {
        this(secretKey, secretKey2, null, null, null, null);
    }

    /* renamed from: a */
    public SecretKey m92248a() {
        return this.f97287b;
    }

    /* renamed from: b */
    public SecretKey m92249b() {
        return this.f97288c;
    }

    /* renamed from: c */
    public SecretKey m92250c() {
        return this.f97289d;
    }

    /* renamed from: d */
    public IvParameterSpec m92251d() {
        return this.f97291f;
    }

    /* renamed from: e */
    public SecretKey m92252e() {
        return this.f97290e;
    }

    /* renamed from: f */
    public IvParameterSpec m92253f() {
        return this.f97292g;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "TlsKeyMaterial";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return null;
    }

    @Override // java.security.Key
    public String getFormat() {
        return null;
    }

    public cl_1(SecretKey secretKey, SecretKey secretKey2, SecretKey secretKey3, SecretKey secretKey4) {
        this(secretKey, secretKey2, secretKey3, null, secretKey4, null);
    }

    public cl_1(SecretKey secretKey, SecretKey secretKey2, SecretKey secretKey3, IvParameterSpec ivParameterSpec, SecretKey secretKey4, IvParameterSpec ivParameterSpec2) {
        if (secretKey == null || secretKey2 == null) {
            throw new NullPointerException("MAC keys must not be null");
        }
        this.f97287b = secretKey;
        this.f97288c = secretKey2;
        this.f97289d = secretKey3;
        this.f97290e = secretKey4;
        this.f97291f = ivParameterSpec;
        this.f97292g = ivParameterSpec2;
    }
}
