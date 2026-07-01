package ru.CryptoPro.JCP.Digest;

import java.security.SignatureException;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes5.dex */
public abstract class cl_0 extends cl_1 {
    public cl_0(String str, int i) {
        super(str, i);
        m89681a(true);
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest
    public byte[] digestValue() {
        try {
            byte[] m89683a = m89683a();
            engineReset();
            return m89683a;
        } catch (Error e) {
            reset(null);
            throw e;
        } catch (RuntimeException e2) {
            reset(null);
            throw e2;
        }
    }

    @Override // java.security.MessageDigestSpi
    public int engineDigest(byte[] bArr, int i, int i2) {
        try {
            if (i2 < engineGetDigestLength()) {
                ArrayIndexOutOfBoundsException arrayIndexOutOfBoundsException = new ArrayIndexOutOfBoundsException();
                JCPLogger.thrown(arrayIndexOutOfBoundsException);
                throw arrayIndexOutOfBoundsException;
            }
            if (bArr.length - i < engineGetDigestLength()) {
                ArrayIndexOutOfBoundsException arrayIndexOutOfBoundsException2 = new ArrayIndexOutOfBoundsException();
                JCPLogger.thrown(arrayIndexOutOfBoundsException2);
                throw arrayIndexOutOfBoundsException2;
            }
            byte[] digestValue = digestValue();
            int i3 = this.f93651b;
            if (i3 == 32801) {
                SelfTester_JCP.check(262144);
            } else if (i3 == 32802) {
                SelfTester_JCP.check(524288);
            }
            System.arraycopy(digestValue, 0, bArr, i, getDigestLength());
            return getDigestLength();
        } catch (Error e) {
            m89681a(false);
            throw e;
        } catch (RuntimeException e2) {
            m89681a(false);
            throw e2;
        }
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest
    public byte[] engineDigestWithCheck() throws SignatureException {
        return engineDigest();
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest, java.security.MessageDigestSpi
    public void engineReset() {
        m89681a(false);
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest, java.security.MessageDigestSpi
    public void engineUpdate(byte b) {
        m89682a(new byte[]{b});
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest
    public void reset(OID oid) {
        engineReset();
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest, java.security.MessageDigestSpi
    public byte[] engineDigest() {
        try {
            int i = this.f93651b;
            if (i == 32801) {
                SelfTester_JCP.check(262144);
            } else if (i == 32802) {
                SelfTester_JCP.check(524288);
            }
            return digestValue();
        } catch (Error e) {
            reset(null);
            throw e;
        } catch (RuntimeException e2) {
            reset(null);
            throw e2;
        }
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest, java.security.MessageDigestSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        if (i >= 0 && i2 >= 0) {
            try {
                if (i + i2 <= bArr.length) {
                    byte[] bArr2 = new byte[i2];
                    System.arraycopy(bArr, i, bArr2, 0, i2);
                    m89682a(bArr2);
                    return;
                }
            } catch (Error e) {
                m89681a(false);
                throw e;
            } catch (RuntimeException e2) {
                m89681a(false);
                throw e2;
            }
        }
        ArrayIndexOutOfBoundsException arrayIndexOutOfBoundsException = new ArrayIndexOutOfBoundsException();
        JCPLogger.thrown(arrayIndexOutOfBoundsException);
        throw arrayIndexOutOfBoundsException;
    }
}
