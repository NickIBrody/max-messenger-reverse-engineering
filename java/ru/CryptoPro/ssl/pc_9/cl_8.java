package ru.CryptoPro.ssl.pc_9;

import java.io.IOException;
import java.io.ObjectStreamException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.KeyRep;
import java.security.interfaces.RSAPublicKey;
import ru.CryptoPro.reprov.array.BitArray;
import ru.CryptoPro.reprov.array.DerInputStream;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.x509.X509Key;

/* loaded from: classes6.dex */
public final class cl_8 extends X509Key implements RSAPublicKey {

    /* renamed from: a */
    private static final long f97438a = 2644735423591199609L;

    /* renamed from: b */
    private BigInteger f97439b;

    /* renamed from: c */
    private BigInteger f97440c;

    public cl_8(BigInteger bigInteger, BigInteger bigInteger2) throws InvalidKeyException {
        this.f97439b = bigInteger;
        this.f97440c = bigInteger2;
        cl_3.m92337a(bigInteger.bitLength(), bigInteger2);
        this.algid = cl_6.f97425e;
        try {
            DerOutputStream derOutputStream = new DerOutputStream();
            derOutputStream.putInteger(bigInteger);
            derOutputStream.putInteger(bigInteger2);
            byte[] byteArray = new DerValue((byte) 48, derOutputStream.toByteArray()).toByteArray();
            setKey(new BitArray(byteArray.length * 8, byteArray));
        } catch (IOException e) {
            throw new InvalidKeyException(e);
        }
    }

    /* renamed from: a */
    public Object m92356a() throws ObjectStreamException {
        return new KeyRep(KeyRep.Type.PUBLIC, getAlgorithm(), getFormat(), getEncoded());
    }

    @Override // ru.CryptoPro.reprov.x509.X509Key, java.security.Key
    public String getAlgorithm() {
        return "RSA";
    }

    @Override // java.security.interfaces.RSAKey
    public BigInteger getModulus() {
        return this.f97439b;
    }

    @Override // java.security.interfaces.RSAPublicKey
    public BigInteger getPublicExponent() {
        return this.f97440c;
    }

    @Override // ru.CryptoPro.reprov.x509.X509Key
    public void parseKeyBits() throws InvalidKeyException {
        try {
            DerValue derValue = new DerInputStream(this.key).getDerValue();
            if (derValue.tag != 48) {
                throw new IOException("Not a SEQUENCE");
            }
            DerInputStream derInputStream = derValue.data;
            this.f97439b = cl_6.m92354a(derInputStream);
            this.f97440c = cl_6.m92354a(derInputStream);
            if (derValue.data.available() != 0) {
                throw new IOException("Extra data available");
            }
        } catch (IOException e) {
            throw new InvalidKeyException("Invalid RSA public key", e);
        }
    }

    @Override // ru.CryptoPro.reprov.x509.X509Key
    public String toString() {
        return "RSA public key, " + this.f97439b.bitLength() + " bits\n  modulus: " + this.f97439b + "\n  public exponent: " + this.f97440c;
    }

    public cl_8(byte[] bArr) throws InvalidKeyException {
        decode(bArr);
        cl_3.m92337a(this.f97439b.bitLength(), this.f97440c);
    }
}
