package ru.CryptoPro.ssl.pc_8;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.KeyGeneratorSpi;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes6.dex */
public final class cl_6 extends KeyGeneratorSpi {

    /* renamed from: a */
    private static final String f97393a = "TlsRsaPremasterSecretGenerator must be initialized using a TlsRsaPremasterSecretParameterSpec";

    /* renamed from: b */
    private ru.CryptoPro.ssl.pc_3.pc_1.cl_4 f97394b;

    /* renamed from: c */
    private SecureRandom f97395c;

    @Override // javax.crypto.KeyGeneratorSpi
    public SecretKey engineGenerateKey() {
        ru.CryptoPro.ssl.pc_3.pc_1.cl_4 cl_4Var = this.f97394b;
        if (cl_4Var == null) {
            throw new IllegalStateException("TlsRsaPremasterSecretGenerator must be initialized");
        }
        byte[] m92273c = cl_4Var.m92273c();
        if (m92273c == null) {
            if (this.f97395c == null) {
                this.f97395c = new SecureRandom();
            }
            m92273c = new byte[48];
            this.f97395c.nextBytes(m92273c);
            m92273c[0] = (byte) this.f97394b.m92271a();
            m92273c[1] = (byte) this.f97394b.m92272b();
        }
        return new SecretKeySpec(m92273c, "TlsRsaPremasterSecret");
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(int i, SecureRandom secureRandom) {
        throw new InvalidParameterException(f97393a);
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(SecureRandom secureRandom) {
        throw new InvalidParameterException(f97393a);
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof ru.CryptoPro.ssl.pc_3.pc_1.cl_4)) {
            throw new InvalidAlgorithmParameterException(f97393a);
        }
        this.f97394b = (ru.CryptoPro.ssl.pc_3.pc_1.cl_4) algorithmParameterSpec;
        this.f97395c = secureRandom;
    }
}
