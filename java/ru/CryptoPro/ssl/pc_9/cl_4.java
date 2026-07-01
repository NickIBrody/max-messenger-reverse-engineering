package ru.CryptoPro.ssl.pc_9;

import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGeneratorSpi;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.RSAKeyGenParameterSpec;

/* loaded from: classes6.dex */
public final class cl_4 extends KeyPairGeneratorSpi {

    /* renamed from: a */
    private BigInteger f97410a;

    /* renamed from: b */
    private int f97411b;

    /* renamed from: c */
    private SecureRandom f97412c;

    public cl_4() {
        initialize(1024, (SecureRandom) null);
    }

    @Override // java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        BigInteger bigInteger;
        BigInteger bigInteger2;
        BigInteger multiply;
        BigInteger bigInteger3;
        BigInteger subtract;
        BigInteger subtract2;
        BigInteger multiply2;
        int i = this.f97411b;
        int i2 = (i + 1) >> 1;
        int i3 = i - i2;
        if (this.f97412c == null) {
            this.f97412c = ru.CryptoPro.ssl.pc_4.cl_0.m92275a();
        }
        BigInteger bigInteger4 = this.f97410a;
        do {
            BigInteger probablePrime = BigInteger.probablePrime(i2, this.f97412c);
            while (true) {
                BigInteger probablePrime2 = BigInteger.probablePrime(i3, this.f97412c);
                if (probablePrime.compareTo(probablePrime2) < 0) {
                    bigInteger2 = probablePrime;
                    bigInteger = probablePrime2;
                } else {
                    bigInteger = probablePrime;
                    bigInteger2 = probablePrime2;
                }
                multiply = bigInteger.multiply(bigInteger2);
                if (multiply.bitLength() >= this.f97411b) {
                    break;
                }
                probablePrime = bigInteger;
            }
            bigInteger3 = BigInteger.ONE;
            subtract = bigInteger.subtract(bigInteger3);
            subtract2 = bigInteger2.subtract(bigInteger3);
            multiply2 = subtract.multiply(subtract2);
        } while (!bigInteger4.gcd(multiply2).equals(bigInteger3));
        BigInteger modInverse = bigInteger4.modInverse(multiply2);
        try {
            return new KeyPair(new cl_8(multiply, bigInteger4), new cl_6(multiply, bigInteger4, modInverse, bigInteger, bigInteger2, modInverse.mod(subtract), modInverse.mod(subtract2), bigInteger2.modInverse(bigInteger)));
        } catch (InvalidKeyException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        try {
            BigInteger bigInteger = RSAKeyGenParameterSpec.F4;
            cl_3.m92338a(i, bigInteger, 512, 65536);
            this.f97411b = i;
            this.f97412c = secureRandom;
            this.f97410a = bigInteger;
        } catch (InvalidKeyException e) {
            throw new InvalidParameterException(e.getMessage());
        }
    }

    @Override // java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof RSAKeyGenParameterSpec)) {
            throw new InvalidAlgorithmParameterException("Params must be instance of RSAKeyGenParameterSpec");
        }
        RSAKeyGenParameterSpec rSAKeyGenParameterSpec = (RSAKeyGenParameterSpec) algorithmParameterSpec;
        int keysize = rSAKeyGenParameterSpec.getKeysize();
        BigInteger publicExponent = rSAKeyGenParameterSpec.getPublicExponent();
        if (publicExponent == null) {
            publicExponent = RSAKeyGenParameterSpec.F4;
        } else {
            if (publicExponent.compareTo(RSAKeyGenParameterSpec.F0) < 0) {
                throw new InvalidAlgorithmParameterException("Public exponent must be 3 or larger");
            }
            if (publicExponent.bitLength() > keysize) {
                throw new InvalidAlgorithmParameterException("Public exponent must be smaller than key size");
            }
        }
        try {
            cl_3.m92338a(keysize, publicExponent, 512, 65536);
            this.f97411b = keysize;
            this.f97410a = publicExponent;
            this.f97412c = secureRandom;
        } catch (InvalidKeyException e) {
            throw new InvalidAlgorithmParameterException("Invalid key sizes", e);
        }
    }
}
