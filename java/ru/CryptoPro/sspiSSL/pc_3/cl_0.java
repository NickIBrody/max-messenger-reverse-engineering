package ru.CryptoPro.sspiSSL.pc_3;

import java.security.AlgorithmConstraints;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.HashSet;

/* loaded from: classes6.dex */
public final class cl_0 extends cl_6 {

    /* renamed from: a */
    private final Collection f97802a;

    public cl_0(String str) {
        super(cl_6.f97848j, str);
        this.f97802a = new HashSet();
    }

    @Override // ru.CryptoPro.sspiSSL.pc_3.cl_6
    /* renamed from: a */
    public Collection mo92580a() {
        return this.f97802a;
    }

    @Override // ru.CryptoPro.sspiSSL.pc_3.cl_6
    /* renamed from: a */
    public X509Certificate[] mo92581a(X509Certificate[] x509CertificateArr, Collection collection, AlgorithmConstraints algorithmConstraints, Object obj) throws CertificateException {
        return x509CertificateArr;
    }
}
