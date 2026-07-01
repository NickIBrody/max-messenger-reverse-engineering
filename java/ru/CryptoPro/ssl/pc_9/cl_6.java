package ru.CryptoPro.ssl.pc_9;

import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPrivateKey;
import ru.CryptoPro.reprov.array.DerInputStream;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.x509.AlgorithmId;
import ru.CryptoPro.ssl.pc_6.cl_2;

/* loaded from: classes6.dex */
public final class cl_6 extends cl_2 implements RSAPrivateCrtKey {

    /* renamed from: e */
    static final AlgorithmId f97425e = new AlgorithmId(AlgorithmId.RSAEncryption_oid);

    /* renamed from: f */
    private static final long f97426f = -1326088454257084918L;

    /* renamed from: g */
    private BigInteger f97427g;

    /* renamed from: h */
    private BigInteger f97428h;

    /* renamed from: i */
    private BigInteger f97429i;

    /* renamed from: j */
    private BigInteger f97430j;

    /* renamed from: k */
    private BigInteger f97431k;

    /* renamed from: l */
    private BigInteger f97432l;

    /* renamed from: m */
    private BigInteger f97433m;

    /* renamed from: n */
    private BigInteger f97434n;

    public cl_6(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, BigInteger bigInteger6, BigInteger bigInteger7, BigInteger bigInteger8) throws InvalidKeyException {
        this.f97427g = bigInteger;
        this.f97428h = bigInteger2;
        this.f97429i = bigInteger3;
        this.f97430j = bigInteger4;
        this.f97431k = bigInteger5;
        this.f97432l = bigInteger6;
        this.f97433m = bigInteger7;
        this.f97434n = bigInteger8;
        cl_3.m92337a(bigInteger.bitLength(), bigInteger2);
        this.f97345a = f97425e;
        try {
            DerOutputStream derOutputStream = new DerOutputStream();
            derOutputStream.putInteger(0);
            derOutputStream.putInteger(bigInteger);
            derOutputStream.putInteger(bigInteger2);
            derOutputStream.putInteger(bigInteger3);
            derOutputStream.putInteger(bigInteger4);
            derOutputStream.putInteger(bigInteger5);
            derOutputStream.putInteger(bigInteger6);
            derOutputStream.putInteger(bigInteger7);
            derOutputStream.putInteger(bigInteger8);
            this.f97346b = new DerValue((byte) 48, derOutputStream.toByteArray()).toByteArray();
        } catch (IOException e) {
            throw new InvalidKeyException(e);
        }
    }

    /* renamed from: a */
    public static BigInteger m92354a(DerInputStream derInputStream) throws IOException {
        BigInteger bigInteger = derInputStream.getBigInteger();
        return bigInteger.signum() < 0 ? new BigInteger(1, bigInteger.toByteArray()) : bigInteger;
    }

    /* renamed from: b */
    public static RSAPrivateKey m92355b(byte[] bArr) throws InvalidKeyException {
        cl_6 cl_6Var = new cl_6(bArr);
        return cl_6Var.getPublicExponent().signum() == 0 ? new cl_7(cl_6Var.getModulus(), cl_6Var.getPrivateExponent()) : cl_6Var;
    }

    @Override // ru.CryptoPro.ssl.pc_6.cl_2, java.security.Key
    public String getAlgorithm() {
        return "RSA";
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getCrtCoefficient() {
        return this.f97434n;
    }

    @Override // java.security.interfaces.RSAKey
    public BigInteger getModulus() {
        return this.f97427g;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeExponentP() {
        return this.f97432l;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeExponentQ() {
        return this.f97433m;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeP() {
        return this.f97430j;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeQ() {
        return this.f97431k;
    }

    @Override // java.security.interfaces.RSAPrivateKey
    public BigInteger getPrivateExponent() {
        return this.f97429i;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPublicExponent() {
        return this.f97428h;
    }

    public cl_6(byte[] bArr) throws InvalidKeyException {
        m92292a(bArr);
        cl_3.m92337a(this.f97427g.bitLength(), this.f97428h);
    }

    @Override // ru.CryptoPro.ssl.pc_6.cl_2
    /* renamed from: a */
    public void mo92289a() throws InvalidKeyException {
        try {
            DerValue derValue = new DerInputStream(this.f97346b).getDerValue();
            if (derValue.tag != 48) {
                throw new IOException("Not a SEQUENCE");
            }
            DerInputStream derInputStream = derValue.data;
            if (derInputStream.getInteger() != 0) {
                throw new IOException("Version must be 0");
            }
            this.f97427g = m92354a(derInputStream);
            this.f97428h = m92354a(derInputStream);
            this.f97429i = m92354a(derInputStream);
            this.f97430j = m92354a(derInputStream);
            this.f97431k = m92354a(derInputStream);
            this.f97432l = m92354a(derInputStream);
            this.f97433m = m92354a(derInputStream);
            this.f97434n = m92354a(derInputStream);
            if (derValue.data.available() != 0) {
                throw new IOException("Extra data available");
            }
        } catch (IOException e) {
            throw new InvalidKeyException("Invalid RSA private key", e);
        }
    }
}
