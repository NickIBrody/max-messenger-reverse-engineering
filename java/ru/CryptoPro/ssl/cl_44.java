package ru.CryptoPro.ssl;

import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes6.dex */
class cl_44 {

    /* renamed from: a */
    public PrivateKey f96821a;

    /* renamed from: b */
    public X509Certificate[] f96822b;

    /* renamed from: c */
    public Set f96823c;

    public cl_44(PrivateKey privateKey, X509Certificate[] x509CertificateArr) {
        this.f96821a = privateKey;
        this.f96822b = x509CertificateArr;
    }

    /* renamed from: a */
    public synchronized Set m91823a() {
        try {
            if (this.f96823c == null) {
                this.f96823c = new HashSet();
                int i = 0;
                while (true) {
                    X509Certificate[] x509CertificateArr = this.f96822b;
                    if (i >= x509CertificateArr.length) {
                        break;
                    }
                    this.f96823c.add(x509CertificateArr[i].getIssuerX500Principal());
                    i++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f96823c;
    }
}
