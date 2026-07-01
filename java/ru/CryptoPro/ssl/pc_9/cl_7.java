package ru.CryptoPro.ssl.pc_9;

import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.interfaces.RSAPrivateKey;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.ssl.pc_6.cl_2;

/* loaded from: classes6.dex */
public final class cl_7 extends cl_2 implements RSAPrivateKey {

    /* renamed from: e */
    private static final long f97435e = -33106691987952810L;

    /* renamed from: f */
    private final BigInteger f97436f;

    /* renamed from: g */
    private final BigInteger f97437g;

    public cl_7(BigInteger bigInteger, BigInteger bigInteger2) throws InvalidKeyException {
        this.f97436f = bigInteger;
        this.f97437g = bigInteger2;
        cl_3.m92337a(bigInteger.bitLength(), null);
        this.f97345a = cl_6.f97425e;
        try {
            DerOutputStream derOutputStream = new DerOutputStream();
            derOutputStream.putInteger(0);
            derOutputStream.putInteger(bigInteger);
            derOutputStream.putInteger(0);
            derOutputStream.putInteger(bigInteger2);
            derOutputStream.putInteger(0);
            derOutputStream.putInteger(0);
            derOutputStream.putInteger(0);
            derOutputStream.putInteger(0);
            derOutputStream.putInteger(0);
            this.f97346b = new DerValue((byte) 48, derOutputStream.toByteArray()).toByteArray();
        } catch (IOException e) {
            throw new InvalidKeyException(e);
        }
    }

    @Override // ru.CryptoPro.ssl.pc_6.cl_2, java.security.Key
    public String getAlgorithm() {
        return "RSA";
    }

    @Override // java.security.interfaces.RSAKey
    public BigInteger getModulus() {
        return this.f97436f;
    }

    @Override // java.security.interfaces.RSAPrivateKey
    public BigInteger getPrivateExponent() {
        return this.f97437g;
    }
}
