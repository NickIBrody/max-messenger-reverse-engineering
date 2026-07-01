package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.security.interfaces.DSAPublicKey;
import ru.CryptoPro.reprov.array.DerInputStream;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.utils.Cache;
import ru.CryptoPro.reprov.utils.cl_0;
import ru.CryptoPro.reprov.utils.cl_1;

/* loaded from: classes6.dex */
public class X509CertificatePair {
    private static final byte TAG_FORWARD = 0;
    private static final byte TAG_REVERSE = 1;
    private static final Cache cache = Cache.newSoftMemoryCache(750);
    private byte[] encoded;
    private X509Certificate forward;
    private X509Certificate reverse;

    public X509CertificatePair() {
    }

    private void checkPair() throws CertificateException {
        PublicKey publicKey;
        X509Certificate x509Certificate = this.forward;
        if (x509Certificate == null || this.reverse == null) {
            return;
        }
        X509CertImpl impl = X509CertImpl.toImpl(x509Certificate);
        X509CertImpl impl2 = X509CertImpl.toImpl(this.reverse);
        X500Principal subjectX500PrincipalInternal = impl.getSubjectX500PrincipalInternal();
        X500Principal issuerX500PrincipalInternal = impl.getIssuerX500PrincipalInternal();
        X500Principal subjectX500PrincipalInternal2 = impl2.getSubjectX500PrincipalInternal();
        X500Principal issuerX500PrincipalInternal2 = impl2.getIssuerX500PrincipalInternal();
        if (!issuerX500PrincipalInternal.equals(subjectX500PrincipalInternal2) || !issuerX500PrincipalInternal2.equals(subjectX500PrincipalInternal)) {
            throw new CertificateException("subject and issuer names in forward and reverse certificates do not match");
        }
        try {
            PublicKey publicKey2 = this.reverse.getPublicKey();
            if (publicKey2 instanceof DSAPublicKey) {
                if (((DSAPublicKey) publicKey2).getParams() != null) {
                }
                publicKey = this.forward.getPublicKey();
                if ((publicKey instanceof DSAPublicKey) || ((DSAPublicKey) publicKey).getParams() != null) {
                    this.reverse.verify(publicKey);
                }
                return;
            }
            this.forward.verify(publicKey2);
            publicKey = this.forward.getPublicKey();
            if (publicKey instanceof DSAPublicKey) {
            }
            this.reverse.verify(publicKey);
        } catch (GeneralSecurityException e) {
            throw new CertificateException("invalid signature: " + e.getMessage());
        }
    }

    public static synchronized void clearCache() {
        synchronized (X509CertificatePair.class) {
            cache.clear();
        }
    }

    private void emit(DerOutputStream derOutputStream) throws IOException, CertificateEncodingException {
        DerOutputStream derOutputStream2 = new DerOutputStream();
        if (this.forward != null) {
            DerOutputStream derOutputStream3 = new DerOutputStream();
            derOutputStream3.putDerValue(new DerValue(this.forward.getEncoded()));
            derOutputStream2.write(DerValue.createTag(DerValue.TAG_CONTEXT, true, (byte) 0), derOutputStream3);
        }
        if (this.reverse != null) {
            DerOutputStream derOutputStream4 = new DerOutputStream();
            derOutputStream4.putDerValue(new DerValue(this.reverse.getEncoded()));
            derOutputStream2.write(DerValue.createTag(DerValue.TAG_CONTEXT, true, (byte) 1), derOutputStream4);
        }
        derOutputStream.write((byte) 48, derOutputStream2);
    }

    public static synchronized X509CertificatePair generateCertificatePair(byte[] bArr) throws CertificateException {
        synchronized (X509CertificatePair.class) {
            cl_1 cl_1Var = new cl_1(bArr);
            Cache cache2 = cache;
            X509CertificatePair x509CertificatePair = (X509CertificatePair) cache2.get(cl_1Var);
            if (x509CertificatePair != null) {
                return x509CertificatePair;
            }
            X509CertificatePair x509CertificatePair2 = new X509CertificatePair(bArr);
            cache2.put(new cl_1(x509CertificatePair2.encoded), x509CertificatePair2);
            return x509CertificatePair2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0087, code lost:
    
        if (r3.forward != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008b, code lost:
    
        if (r3.reverse == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0095, code lost:
    
        throw new java.security.cert.CertificateException("at least one of certificate pair must be non-null");
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0096, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void parse(DerValue derValue) throws IOException, CertificateException {
        if (derValue.tag != 48) {
            throw new IOException("Sequence tag missing for X509CertificatePair");
        }
        while (true) {
            DerInputStream derInputStream = derValue.data;
            if (derInputStream == null || derInputStream.available() == 0) {
                break;
            }
            DerValue derValue2 = derValue.data.getDerValue();
            short s = (byte) (derValue2.tag & 31);
            if (s != 0) {
                if (s != 1) {
                    throw new IOException("Invalid encoding of X509CertificatePair");
                }
                if (derValue2.isContextSpecific() && derValue2.isConstructed()) {
                    if (this.reverse != null) {
                        throw new IOException("Duplicate reverse certificate in X509CertificatePair");
                    }
                    this.reverse = cl_0.m91460a(new X509CertImpl(derValue2.data.getDerValue().toByteArray()));
                }
            } else if (derValue2.isContextSpecific() && derValue2.isConstructed()) {
                if (this.forward != null) {
                    throw new IOException("Duplicate forward certificate in X509CertificatePair");
                }
                this.forward = cl_0.m91460a(new X509CertImpl(derValue2.data.getDerValue().toByteArray()));
            }
        }
    }

    public byte[] getEncoded() throws CertificateEncodingException {
        try {
            if (this.encoded == null) {
                DerOutputStream derOutputStream = new DerOutputStream();
                emit(derOutputStream);
                this.encoded = derOutputStream.toByteArray();
            }
            return this.encoded;
        } catch (IOException e) {
            throw new CertificateEncodingException(e.toString());
        }
    }

    public X509Certificate getForward() {
        return this.forward;
    }

    public X509Certificate getReverse() {
        return this.reverse;
    }

    public void setForward(X509Certificate x509Certificate) throws CertificateException {
        checkPair();
        this.forward = x509Certificate;
    }

    public void setReverse(X509Certificate x509Certificate) throws CertificateException {
        checkPair();
        this.reverse = x509Certificate;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("X.509 Certificate Pair: [\n");
        if (this.forward != null) {
            stringBuffer.append("  Forward: " + this.forward + "\n");
        }
        if (this.reverse != null) {
            stringBuffer.append("  Reverse: " + this.reverse + "\n");
        }
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public X509CertificatePair(X509Certificate x509Certificate, X509Certificate x509Certificate2) throws CertificateException {
        if (x509Certificate == null && x509Certificate2 == null) {
            throw new CertificateException("at least one of certificate pair must be non-null");
        }
        this.forward = x509Certificate;
        this.reverse = x509Certificate2;
        checkPair();
    }

    private X509CertificatePair(byte[] bArr) throws CertificateException {
        try {
            parse(new DerValue(bArr));
            this.encoded = bArr;
            checkPair();
        } catch (IOException e) {
            throw new CertificateException(e.toString());
        }
    }
}
