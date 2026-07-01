package ru.CryptoPro.ssl.pc_8;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.MessageDigest;
import java.security.ProviderException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.KeyGeneratorSpi;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes6.dex */
public final class cl_0 extends KeyGeneratorSpi {

    /* renamed from: a */
    private static final String f97387a = "TlsKeyMaterialGenerator must be initialized using a TlsKeyMaterialParameterSpec";

    /* renamed from: b */
    private ru.CryptoPro.ssl.pc_3.pc_1.cl_0 f97388b;

    /* renamed from: c */
    private int f97389c;

    /* renamed from: a */
    private SecretKey m92320a() throws GeneralSecurityException {
        int i;
        byte[] bArr;
        MessageDigest messageDigest;
        MessageDigest messageDigest2;
        SecretKeySpec secretKeySpec;
        SecretKeySpec secretKeySpec2;
        SecretKeySpec secretKeySpec3;
        SecretKeySpec secretKeySpec4;
        IvParameterSpec ivParameterSpec;
        IvParameterSpec ivParameterSpec2;
        IvParameterSpec ivParameterSpec3;
        byte[] encoded = this.f97388b.m92235a().getEncoded();
        byte[] m92238d = this.f97388b.m92238d();
        byte[] m92239e = this.f97388b.m92239e();
        int m92244j = this.f97388b.m92244j();
        int m92242h = this.f97388b.m92242h();
        boolean z = m92242h != 0;
        int m92241g = this.f97388b.m92241g();
        int m92243i = this.f97388b.m92243i();
        int i2 = ((m92244j + m92241g) + (z ? 0 : m92243i)) << 1;
        byte[] bArr2 = new byte[i2];
        int i3 = this.f97389c;
        IvParameterSpec ivParameterSpec4 = null;
        if (i3 >= 771) {
            bArr = AbstractC14249a.m92314a(encoded, AbstractC14249a.f97375c, AbstractC14249a.m92312a(m92239e, m92238d), i2, this.f97388b.m92245k(), this.f97388b.m92246l(), this.f97388b.m92247m());
            messageDigest2 = null;
            messageDigest = null;
            i = 0;
        } else {
            MessageDigest messageDigest3 = MessageDigest.getInstance("MD5");
            MessageDigest messageDigest4 = MessageDigest.getInstance(JCP.DIGEST_SHA1);
            if (i3 >= 769) {
                bArr = AbstractC14249a.m92316a(encoded, AbstractC14249a.f97375c, AbstractC14249a.m92312a(m92239e, m92238d), i2, messageDigest3, messageDigest4);
                messageDigest = messageDigest4;
                i = 0;
            } else {
                byte[] bArr3 = new byte[i2];
                int i4 = 20;
                byte[] bArr4 = new byte[20];
                int i5 = 0;
                while (i2 > 0) {
                    messageDigest4.update(AbstractC14249a.f97379g[i5]);
                    messageDigest4.update(encoded);
                    messageDigest4.update(m92239e);
                    messageDigest4.update(m92238d);
                    messageDigest4.digest(bArr4, 0, i4);
                    messageDigest3.update(encoded);
                    messageDigest3.update(bArr4);
                    if (i2 >= 16) {
                        messageDigest3.digest(bArr3, i5 << 4, 16);
                    } else {
                        messageDigest3.digest(bArr4, 0, 16);
                        System.arraycopy(bArr4, 0, bArr3, i5 << 4, i2);
                    }
                    i5++;
                    i2 -= 16;
                    i4 = 20;
                }
                i = 0;
                bArr = bArr3;
                messageDigest = messageDigest4;
            }
            messageDigest2 = messageDigest3;
        }
        byte[] bArr5 = new byte[m92244j];
        System.arraycopy(bArr, i, bArr5, i, m92244j);
        SecretKeySpec secretKeySpec5 = new SecretKeySpec(bArr5, "Mac");
        System.arraycopy(bArr, m92244j, bArr5, i, m92244j);
        int i6 = m92244j + m92244j;
        SecretKeySpec secretKeySpec6 = new SecretKeySpec(bArr5, "Mac");
        if (m92241g == 0) {
            return new ru.CryptoPro.ssl.pc_3.pc_1.cl_1(secretKeySpec5, secretKeySpec6);
        }
        String m92240f = this.f97388b.m92240f();
        byte[] bArr6 = new byte[m92241g];
        System.arraycopy(bArr, i6, bArr6, i, m92241g);
        int i7 = i6 + m92241g;
        byte[] bArr7 = new byte[m92241g];
        System.arraycopy(bArr, i7, bArr7, i, m92241g);
        int i8 = i7 + m92241g;
        if (z) {
            int i9 = this.f97389c;
            if (i9 >= 770) {
                throw new RuntimeException("Internal Error:  TLS 1.1+ should not be negotiatingexportable ciphersuites");
            }
            if (i9 == 769) {
                byte[] m92312a = AbstractC14249a.m92312a(m92238d, m92239e);
                int i10 = i;
                MessageDigest messageDigest5 = messageDigest2;
                SecretKeySpec secretKeySpec7 = new SecretKeySpec(AbstractC14249a.m92316a(bArr6, AbstractC14249a.f97376d, m92312a, m92242h, messageDigest5, messageDigest), m92240f);
                SecretKeySpec secretKeySpec8 = new SecretKeySpec(AbstractC14249a.m92316a(bArr7, AbstractC14249a.f97377e, m92312a, m92242h, messageDigest5, messageDigest), m92240f);
                if (m92243i != 0) {
                    byte[] bArr8 = new byte[m92243i];
                    secretKeySpec = secretKeySpec5;
                    secretKeySpec2 = secretKeySpec6;
                    byte[] m92316a = AbstractC14249a.m92316a(null, AbstractC14249a.f97378f, m92312a, m92243i << 1, messageDigest5, messageDigest);
                    System.arraycopy(m92316a, i10, bArr8, i10, m92243i);
                    IvParameterSpec ivParameterSpec5 = new IvParameterSpec(bArr8);
                    System.arraycopy(m92316a, m92243i, bArr8, i10, m92243i);
                    ivParameterSpec3 = new IvParameterSpec(bArr8);
                    ivParameterSpec4 = ivParameterSpec5;
                } else {
                    secretKeySpec = secretKeySpec5;
                    secretKeySpec2 = secretKeySpec6;
                    ivParameterSpec3 = null;
                }
                ivParameterSpec = ivParameterSpec3;
                secretKeySpec4 = secretKeySpec7;
                secretKeySpec3 = secretKeySpec8;
                ivParameterSpec2 = ivParameterSpec4;
            } else {
                secretKeySpec = secretKeySpec5;
                secretKeySpec2 = secretKeySpec6;
                int i11 = i;
                MessageDigest messageDigest6 = messageDigest2;
                byte[] bArr9 = new byte[m92242h];
                messageDigest6.update(bArr6);
                messageDigest6.update(m92238d);
                messageDigest6.update(m92239e);
                System.arraycopy(messageDigest6.digest(), i11, bArr9, i11, m92242h);
                SecretKeySpec secretKeySpec9 = new SecretKeySpec(bArr9, m92240f);
                messageDigest6.update(bArr7);
                messageDigest6.update(m92239e);
                messageDigest6.update(m92238d);
                System.arraycopy(messageDigest6.digest(), i11, bArr9, i11, m92242h);
                SecretKeySpec secretKeySpec10 = new SecretKeySpec(bArr9, m92240f);
                if (m92243i != 0) {
                    byte[] bArr10 = new byte[m92243i];
                    messageDigest6.update(m92238d);
                    messageDigest6.update(m92239e);
                    System.arraycopy(messageDigest6.digest(), i11, bArr10, i11, m92243i);
                    IvParameterSpec ivParameterSpec6 = new IvParameterSpec(bArr10);
                    messageDigest6.update(m92239e);
                    messageDigest6.update(m92238d);
                    System.arraycopy(messageDigest6.digest(), i11, bArr10, i11, m92243i);
                    ivParameterSpec = new IvParameterSpec(bArr10);
                    secretKeySpec3 = secretKeySpec10;
                    ivParameterSpec2 = ivParameterSpec6;
                    secretKeySpec4 = secretKeySpec9;
                } else {
                    secretKeySpec3 = secretKeySpec10;
                    secretKeySpec4 = secretKeySpec9;
                    ivParameterSpec2 = null;
                    ivParameterSpec = null;
                }
            }
        } else {
            SecretKeySpec secretKeySpec11 = new SecretKeySpec(bArr6, m92240f);
            SecretKeySpec secretKeySpec12 = new SecretKeySpec(bArr7, m92240f);
            if (m92243i != 0) {
                byte[] bArr11 = new byte[m92243i];
                System.arraycopy(bArr, i8, bArr11, i, m92243i);
                IvParameterSpec ivParameterSpec7 = new IvParameterSpec(bArr11);
                System.arraycopy(bArr, i8 + m92243i, bArr11, i, m92243i);
                secretKeySpec4 = secretKeySpec11;
                ivParameterSpec = new IvParameterSpec(bArr11);
                secretKeySpec = secretKeySpec5;
                secretKeySpec3 = secretKeySpec12;
                secretKeySpec2 = secretKeySpec6;
                ivParameterSpec2 = ivParameterSpec7;
            } else {
                secretKeySpec4 = secretKeySpec11;
                secretKeySpec = secretKeySpec5;
                secretKeySpec3 = secretKeySpec12;
                secretKeySpec2 = secretKeySpec6;
                ivParameterSpec2 = null;
                ivParameterSpec = null;
            }
        }
        return new ru.CryptoPro.ssl.pc_3.pc_1.cl_1(secretKeySpec, secretKeySpec2, secretKeySpec4, ivParameterSpec2, secretKeySpec3, ivParameterSpec);
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public SecretKey engineGenerateKey() {
        if (this.f97388b == null) {
            throw new IllegalStateException("TlsKeyMaterialGenerator must be initialized");
        }
        try {
            return m92320a();
        } catch (GeneralSecurityException e) {
            throw new ProviderException(e);
        }
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(int i, SecureRandom secureRandom) {
        throw new InvalidParameterException(f97387a);
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(SecureRandom secureRandom) {
        throw new InvalidParameterException(f97387a);
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof ru.CryptoPro.ssl.pc_3.pc_1.cl_0)) {
            throw new InvalidAlgorithmParameterException(f97387a);
        }
        ru.CryptoPro.ssl.pc_3.pc_1.cl_0 cl_0Var = (ru.CryptoPro.ssl.pc_3.pc_1.cl_0) algorithmParameterSpec;
        this.f97388b = cl_0Var;
        if (!"RAW".equals(cl_0Var.m92235a().getFormat())) {
            throw new InvalidAlgorithmParameterException("Key format must be RAW");
        }
        int m92236b = (this.f97388b.m92236b() << 8) | this.f97388b.m92237c();
        this.f97389c = m92236b;
        if (m92236b < 768 || m92236b > 771) {
            throw new InvalidAlgorithmParameterException("Only SSL 3.0, TLS 1.0/1.1/1.2 supported");
        }
    }
}
