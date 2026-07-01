package ru.CryptoPro.ssl.pc_8;

import java.security.DigestException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.ProviderException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.KeyGeneratorSpi;
import javax.crypto.SecretKey;
import p000.rjm;
import ru.CryptoPro.ssl.pc_3.pc_1.cl_2;

/* loaded from: classes6.dex */
public final class cl_1 extends KeyGeneratorSpi {

    /* renamed from: a */
    private static final String f97390a = "TlsMasterSecretGenerator must be initialized using a TlsMasterSecretParameterSpec";

    /* renamed from: b */
    private cl_2 f97391b;

    /* renamed from: c */
    private int f97392c;

    @Override // javax.crypto.KeyGeneratorSpi
    public SecretKey engineGenerateKey() {
        int i;
        int i2;
        byte[] bArr;
        byte[] bArr2;
        byte[] m92312a;
        cl_2 cl_2Var = this.f97391b;
        if (cl_2Var == null) {
            throw new IllegalStateException("TlsMasterSecretGenerator must be initialized");
        }
        SecretKey m92255a = cl_2Var.m92255a();
        byte[] encoded = m92255a.getEncoded();
        if (m92255a.getAlgorithm().equals("TlsRsaPremasterSecret")) {
            i = encoded[0] & 255;
            i2 = encoded[1] & 255;
        } else {
            i = -1;
            i2 = -1;
        }
        try {
            byte[] m92258d = this.f97391b.m92258d();
            byte[] m92259e = this.f97391b.m92259e();
            if (this.f97392c >= 769) {
                byte[] m92260f = this.f97391b.m92260f();
                if (m92260f.length != 0) {
                    m92312a = m92260f;
                    bArr2 = AbstractC14249a.f97374b;
                } else {
                    bArr2 = AbstractC14249a.f97373a;
                    m92312a = AbstractC14249a.m92312a(m92258d, m92259e);
                }
                bArr = this.f97392c >= 771 ? AbstractC14249a.m92314a(encoded, bArr2, m92312a, 48, this.f97391b.m92261g(), this.f97391b.m92262h(), this.f97391b.m92263i()) : AbstractC14249a.m92313a(encoded, bArr2, m92312a, 48);
            } else {
                byte[] bArr3 = new byte[48];
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                MessageDigest messageDigest2 = MessageDigest.getInstance("SHA");
                byte[] bArr4 = new byte[20];
                for (int i3 = 0; i3 < 3; i3++) {
                    messageDigest2.update(AbstractC14249a.f97379g[i3]);
                    messageDigest2.update(encoded);
                    messageDigest2.update(m92258d);
                    messageDigest2.update(m92259e);
                    messageDigest2.digest(bArr4, 0, 20);
                    messageDigest.update(encoded);
                    messageDigest.update(bArr4);
                    messageDigest.digest(bArr3, i3 << 4, 16);
                }
                bArr = bArr3;
            }
            return new rjm(bArr, i, i2);
        } catch (DigestException e) {
            throw new ProviderException(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new ProviderException(e2);
        }
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(int i, SecureRandom secureRandom) {
        throw new InvalidParameterException(f97390a);
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(SecureRandom secureRandom) {
        throw new InvalidParameterException(f97390a);
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof cl_2)) {
            throw new InvalidAlgorithmParameterException(f97390a);
        }
        cl_2 cl_2Var = (cl_2) algorithmParameterSpec;
        this.f97391b = cl_2Var;
        if (!"RAW".equals(cl_2Var.m92255a().getFormat())) {
            throw new InvalidAlgorithmParameterException("Key format must be RAW");
        }
        int m92256b = (this.f97391b.m92256b() << 8) | this.f97391b.m92257c();
        this.f97392c = m92256b;
        if (m92256b < 768 || m92256b > 771) {
            throw new InvalidAlgorithmParameterException("Only SSL 3.0, TLS 1.0/1.1/1.2 supported");
        }
    }
}
