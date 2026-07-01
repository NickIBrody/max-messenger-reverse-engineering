package ru.CryptoPro.JCP.params;

import java.security.PublicKey;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.IvParameterSpec;

/* loaded from: classes5.dex */
public class GostCipherSpecImpl implements AlgorithmParameterSpec {

    /* renamed from: a */
    private IvParameterSpec f94242a;

    /* renamed from: b */
    private ParamsInterface f94243b;

    /* renamed from: c */
    private PublicKey f94244c;

    public GostCipherSpecImpl(IvParameterSpec ivParameterSpec, ParamsInterface paramsInterface) {
        this.f94244c = null;
        this.f94242a = ivParameterSpec;
        this.f94243b = paramsInterface;
    }

    public ParamsInterface getCryptParameters() {
        return this.f94243b;
    }

    public byte[] getIV() {
        return this.f94242a.getIV();
    }

    public IvParameterSpec getIvParameters() {
        return this.f94242a;
    }

    public PublicKey getPublicKey() {
        return this.f94244c;
    }

    public GostCipherSpecImpl(byte[] bArr, PublicKey publicKey) {
        this.f94242a = null;
        this.f94243b = null;
        this.f94244c = null;
        this.f94242a = new IvParameterSpec(bArr);
        this.f94244c = publicKey;
    }

    public GostCipherSpecImpl(byte[] bArr, OID oid) {
        this.f94242a = null;
        this.f94243b = null;
        this.f94244c = null;
        this.f94242a = new IvParameterSpec(bArr);
        this.f94243b = CryptParamsSpec.getInstance(oid);
    }

    public GostCipherSpecImpl(byte[] bArr, ParamsInterface paramsInterface) {
        this.f94242a = null;
        this.f94243b = null;
        this.f94244c = null;
        this.f94242a = new IvParameterSpec(bArr);
        this.f94243b = paramsInterface;
    }
}
