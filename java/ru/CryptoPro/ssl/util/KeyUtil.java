package ru.CryptoPro.ssl.util;

import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.SecureRandom;
import java.security.interfaces.DSAKey;
import java.security.interfaces.ECKey;
import java.security.interfaces.RSAKey;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.interfaces.DHKey;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPublicKeySpec;

/* loaded from: classes6.dex */
public class KeyUtil {
    /* renamed from: a */
    private static void m92380a(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) throws InvalidKeyException {
        BigInteger bigInteger4 = BigInteger.ONE;
        BigInteger subtract = bigInteger.subtract(bigInteger4);
        if (bigInteger3.compareTo(bigInteger4) <= 0) {
            throw new InvalidKeyException("Diffie-Hellman public key is too small");
        }
        if (bigInteger3.compareTo(subtract) >= 0) {
            throw new InvalidKeyException("Diffie-Hellman public key is too large");
        }
        if (bigInteger.remainder(bigInteger3).equals(BigInteger.ZERO)) {
            throw new InvalidKeyException("Invalid Diffie-Hellman parameters");
        }
    }

    public static byte[] checkTlsPreMasterSecretKey(int i, int i2, SecureRandom secureRandom, byte[] bArr, boolean z) {
        int i3;
        if (secureRandom == null) {
            secureRandom = new SecureRandom();
        }
        byte[] bArr2 = new byte[48];
        secureRandom.nextBytes(bArr2);
        return (z || bArr == null || bArr.length != 48 || (i != (i3 = ((bArr[0] & 255) << 8) | (bArr[1] & 255)) && (i > 769 || i2 != i3))) ? bArr2 : bArr;
    }

    public static final int getKeySize(Key key) {
        BigInteger p;
        int i = -1;
        if (key instanceof Length) {
            try {
                i = ((Length) key).length();
            } catch (UnsupportedOperationException unused) {
            }
            if (i >= 0) {
                return i;
            }
        }
        if (key instanceof SecretKey) {
            SecretKey secretKey = (SecretKey) key;
            return (!"RAW".equals(secretKey.getFormat()) || secretKey.getEncoded() == null) ? i : secretKey.getEncoded().length * 8;
        }
        if (key instanceof RSAKey) {
            p = ((RSAKey) key).getModulus();
        } else if (key instanceof ECKey) {
            p = ((ECKey) key).getParams().getOrder();
        } else if (key instanceof DSAKey) {
            p = ((DSAKey) key).getParams().getP();
        } else {
            if (!(key instanceof DHKey)) {
                return i;
            }
            p = ((DHKey) key).getParams().getP();
        }
        return p.bitLength();
    }

    public static final boolean isOracleJCEProvider(String str) {
        if (str != null) {
            return str.equals("SunJCE") || str.startsWith("SunPKCS11");
        }
        return false;
    }

    public static byte[] trimZeroes(byte[] bArr) {
        int i = 0;
        while (i < bArr.length - 1 && bArr[i] == 0) {
            i++;
        }
        if (i == 0) {
            return bArr;
        }
        int length = bArr.length - i;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, i, bArr2, 0, length);
        return bArr2;
    }

    public static final void validate(Key key) throws InvalidKeyException {
        if (key == null) {
            throw new NullPointerException("The key to be validated cannot be null");
        }
        if (key instanceof DHPublicKey) {
            m92381a((DHPublicKey) key);
        }
    }

    /* renamed from: a */
    private static void m92381a(DHPublicKey dHPublicKey) throws InvalidKeyException {
        DHParameterSpec params = dHPublicKey.getParams();
        m92380a(params.getP(), params.getG(), dHPublicKey.getY());
    }

    public static final void validate(KeySpec keySpec) throws InvalidKeyException {
        if (keySpec == null) {
            throw new NullPointerException("The key spec to be validated cannot be null");
        }
        if (keySpec instanceof DHPublicKeySpec) {
            m92382a((DHPublicKeySpec) keySpec);
        }
    }

    /* renamed from: a */
    private static void m92382a(DHPublicKeySpec dHPublicKeySpec) throws InvalidKeyException {
        m92380a(dHPublicKeySpec.getP(), dHPublicKeySpec.getG(), dHPublicKeySpec.getY());
    }
}
