package ru.CryptoPro.ssl.pc_9;

import java.math.BigInteger;
import java.security.interfaces.RSAKey;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.util.Map;
import java.util.WeakHashMap;
import javax.crypto.BadPaddingException;
import p000.him;
import p000.sjm;

/* loaded from: classes6.dex */
public final class cl_0 {

    /* renamed from: a */
    static final /* synthetic */ boolean f97396a = true;

    /* renamed from: b */
    private static final boolean f97397b = true;

    /* renamed from: c */
    private static final Map f97398c = new WeakHashMap();

    private cl_0() {
    }

    /* renamed from: a */
    public static int m92321a(BigInteger bigInteger) {
        return (bigInteger.bitLength() + 7) >> 3;
    }

    /* renamed from: b */
    private static byte[] m92332b(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) throws BadPaddingException {
        BigInteger m92323a = m92323a(bArr, bigInteger);
        sjm m92324a = m92324a((BigInteger) null, bigInteger2, bigInteger);
        return m92325a(m92323a.multiply(m92324a.f101812a).mod(bigInteger).modPow(bigInteger2, bigInteger).multiply(m92324a.f101813b).mod(bigInteger), m92321a(bigInteger));
    }

    /* renamed from: a */
    public static int m92322a(RSAKey rSAKey) {
        return m92321a(rSAKey.getModulus());
    }

    /* renamed from: a */
    private static sjm m92324a(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        him himVar;
        Map map = f97398c;
        synchronized (map) {
            himVar = (him) map.get(bigInteger3);
        }
        if (himVar == null) {
            himVar = new him(bigInteger, bigInteger2, bigInteger3);
            synchronized (map) {
                map.putIfAbsent(bigInteger3, himVar);
            }
        }
        sjm m38529a = himVar.m38529a(bigInteger, bigInteger2, bigInteger3);
        if (m38529a != null) {
            return m38529a;
        }
        him himVar2 = new him(bigInteger, bigInteger2, bigInteger3);
        synchronized (map) {
            map.replace(bigInteger3, himVar2);
        }
        return himVar2.m38529a(bigInteger, bigInteger2, bigInteger3);
    }

    /* renamed from: a */
    private static BigInteger m92323a(byte[] bArr, BigInteger bigInteger) throws BadPaddingException {
        BigInteger bigInteger2 = new BigInteger(1, bArr);
        if (bigInteger2.compareTo(bigInteger) < 0) {
            return bigInteger2;
        }
        throw new BadPaddingException("Message is larger than modulus");
    }

    /* renamed from: a */
    private static byte[] m92325a(BigInteger bigInteger, int i) {
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        if (length == i) {
            return byteArray;
        }
        if (length == i + 1 && byteArray[0] == 0) {
            byte[] bArr = new byte[i];
            System.arraycopy(byteArray, 1, bArr, 0, i);
            return bArr;
        }
        if (!f97396a && length >= i) {
            throw new AssertionError();
        }
        byte[] bArr2 = new byte[i];
        System.arraycopy(byteArray, 0, bArr2, i - length, length);
        return bArr2;
    }

    /* renamed from: a */
    public static byte[] m92326a(byte[] bArr, int i, int i2) {
        if (i == 0 && i2 == bArr.length) {
            return bArr;
        }
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    /* renamed from: a */
    private static byte[] m92327a(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) throws BadPaddingException {
        return m92325a(m92323a(bArr, bigInteger).modPow(bigInteger2, bigInteger), m92321a(bigInteger));
    }

    /* renamed from: a */
    private static byte[] m92328a(byte[] bArr, RSAPrivateCrtKey rSAPrivateCrtKey, boolean z) throws BadPaddingException {
        BigInteger modulus = rSAPrivateCrtKey.getModulus();
        BigInteger m92323a = m92323a(bArr, modulus);
        BigInteger primeP = rSAPrivateCrtKey.getPrimeP();
        BigInteger primeQ = rSAPrivateCrtKey.getPrimeQ();
        BigInteger primeExponentP = rSAPrivateCrtKey.getPrimeExponentP();
        BigInteger primeExponentQ = rSAPrivateCrtKey.getPrimeExponentQ();
        BigInteger crtCoefficient = rSAPrivateCrtKey.getCrtCoefficient();
        BigInteger publicExponent = rSAPrivateCrtKey.getPublicExponent();
        sjm m92324a = m92324a(publicExponent, rSAPrivateCrtKey.getPrivateExponent(), modulus);
        BigInteger mod = m92323a.multiply(m92324a.f101812a).mod(modulus);
        BigInteger modPow = mod.modPow(primeExponentP, primeP);
        BigInteger modPow2 = mod.modPow(primeExponentQ, primeQ);
        BigInteger subtract = modPow.subtract(modPow2);
        if (subtract.signum() < 0) {
            subtract = subtract.add(primeP);
        }
        BigInteger mod2 = subtract.multiply(crtCoefficient).mod(primeP).multiply(primeQ).add(modPow2).multiply(m92324a.f101813b).mod(modulus);
        if (!z || m92323a.equals(mod2.modPow(publicExponent, modulus))) {
            return m92325a(mod2, m92321a(modulus));
        }
        throw new BadPaddingException("RSA private key operation failed");
    }

    @Deprecated
    /* renamed from: a */
    public static byte[] m92329a(byte[] bArr, RSAPrivateKey rSAPrivateKey) throws BadPaddingException {
        return m92330a(bArr, rSAPrivateKey, true);
    }

    /* renamed from: a */
    public static byte[] m92330a(byte[] bArr, RSAPrivateKey rSAPrivateKey, boolean z) throws BadPaddingException {
        return rSAPrivateKey instanceof RSAPrivateCrtKey ? m92328a(bArr, (RSAPrivateCrtKey) rSAPrivateKey, z) : m92332b(bArr, rSAPrivateKey.getModulus(), rSAPrivateKey.getPrivateExponent());
    }

    /* renamed from: a */
    public static byte[] m92331a(byte[] bArr, RSAPublicKey rSAPublicKey) throws BadPaddingException {
        return m92327a(bArr, rSAPublicKey.getModulus(), rSAPublicKey.getPublicExponent());
    }
}
