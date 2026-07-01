package p000;

import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes6.dex */
public class pmm {

    /* renamed from: a */
    public PrivateKey f85478a;

    /* renamed from: b */
    public X509Certificate[] f85479b;

    /* renamed from: c */
    public Set f85480c;

    public pmm(PrivateKey privateKey, X509Certificate[] x509CertificateArr) {
        this.f85478a = privateKey;
        this.f85479b = x509CertificateArr;
    }

    /* renamed from: a */
    public synchronized Set m83902a() {
        try {
            if (this.f85480c == null) {
                this.f85480c = new HashSet();
                int i = 0;
                while (true) {
                    X509Certificate[] x509CertificateArr = this.f85479b;
                    if (i >= x509CertificateArr.length) {
                        break;
                    }
                    this.f85480c.add(x509CertificateArr[i].getIssuerX500Principal());
                    i++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f85480c;
    }
}
