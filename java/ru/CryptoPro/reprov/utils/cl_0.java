package ru.CryptoPro.reprov.utils;

import java.security.cert.CRLException;
import java.security.cert.CertificateException;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.reprov.x509.X509CRLImpl;
import ru.CryptoPro.reprov.x509.X509CertImpl;

/* loaded from: classes6.dex */
public class cl_0 {

    /* renamed from: b */
    public static final String f96223b = "-----BEGIN CERTIFICATE-----";

    /* renamed from: c */
    public static final String f96224c = "-----END CERTIFICATE-----";

    /* renamed from: d */
    private static final Cache f96225d = Cache.newSoftMemoryCache(750);

    /* renamed from: e */
    private static final Cache f96226e = Cache.newSoftMemoryCache(750);

    /* renamed from: a */
    public static final String f96222a = "crl_cert_max_length";

    /* renamed from: f */
    private static final int f96227f = GetProperty.getIntegerProperty(f96222a, SelfTester_JCP.ENCRYPT_CBC);

    /* renamed from: a */
    private static Object m91458a(Cache cache, byte[] bArr) {
        try {
            cache.readLock();
            return cache.get(new cl_1(bArr));
        } finally {
            cache.readUnlock();
        }
    }

    /* renamed from: a */
    public static X509CRLImpl m91459a(X509CRL x509crl) throws CRLException {
        X509CRLImpl x509CRLImpl;
        if (x509crl == null) {
            return null;
        }
        boolean z = x509crl instanceof X509CRLImpl;
        byte[] encodedInternal = z ? ((X509CRLImpl) x509crl).getEncodedInternal() : x509crl.getEncoded();
        Cache cache = f96226e;
        X509CRLImpl x509CRLImpl2 = (X509CRLImpl) m91458a(cache, encodedInternal);
        if (x509CRLImpl2 != null) {
            return x509CRLImpl2;
        }
        if (z) {
            x509CRLImpl = (X509CRLImpl) x509crl;
        } else {
            x509CRLImpl = new X509CRLImpl(encodedInternal);
            encodedInternal = x509CRLImpl.getEncodedInternal();
        }
        m91461a(cache, encodedInternal, x509CRLImpl);
        return x509CRLImpl;
    }

    /* renamed from: a */
    public static X509CertImpl m91460a(X509Certificate x509Certificate) throws CertificateException {
        X509CertImpl x509CertImpl;
        if (x509Certificate == null) {
            return null;
        }
        boolean z = x509Certificate instanceof X509CertImpl;
        byte[] encodedInternal = z ? X509CertImpl.toImpl(x509Certificate).getEncodedInternal() : x509Certificate.getEncoded();
        Cache cache = f96225d;
        X509CertImpl x509CertImpl2 = (X509CertImpl) m91458a(cache, encodedInternal);
        if (x509CertImpl2 != null) {
            return x509CertImpl2;
        }
        if (z) {
            x509CertImpl = (X509CertImpl) x509Certificate;
        } else {
            x509CertImpl = new X509CertImpl(encodedInternal);
            encodedInternal = x509CertImpl.getEncodedInternal();
        }
        m91461a(cache, encodedInternal, x509CertImpl);
        return x509CertImpl;
    }

    /* renamed from: a */
    private static void m91461a(Cache cache, byte[] bArr, Object obj) {
        if (bArr.length > f96227f) {
            return;
        }
        try {
            cache.writeLock();
            cache.put(new cl_1(bArr), obj);
        } finally {
            cache.writeUnlock();
        }
    }
}
