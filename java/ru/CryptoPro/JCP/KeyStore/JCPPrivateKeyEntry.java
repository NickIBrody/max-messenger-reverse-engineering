package ru.CryptoPro.JCP.KeyStore;

import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes5.dex */
public final class JCPPrivateKeyEntry implements KeyStore.Entry {

    /* renamed from: a */
    private final PrivateKey f93886a;

    /* renamed from: b */
    private final Certificate[] f93887b;

    /* renamed from: c */
    private boolean f93888c;

    public JCPPrivateKeyEntry(PrivateKey privateKey, Certificate[] certificateArr) {
        this(privateKey, certificateArr, false);
    }

    public Certificate getCertificate() {
        Certificate[] certificateArr = this.f93887b;
        if (certificateArr != null) {
            return certificateArr[0];
        }
        return null;
    }

    public Certificate[] getCertificateChain() {
        Certificate[] certificateArr = this.f93887b;
        if (certificateArr != null) {
            return (Certificate[]) certificateArr.clone();
        }
        return null;
    }

    public PrivateKey getPrivateKey() {
        return this.f93886a;
    }

    public boolean isExportable() {
        return this.f93888c;
    }

    public String toString() {
        Certificate[] certificateArr = this.f93887b;
        int length = certificateArr != null ? certificateArr.length : 0;
        StringBuilder sb = new StringBuilder();
        sb.append("Private key entry and certificate chain with " + length + " elements:\r\n");
        if (length > 0) {
            for (Certificate certificate : this.f93887b) {
                sb.append(certificate);
                sb.append(Constants.LINE_SEPARATOR);
            }
        }
        return sb.toString();
    }

    public JCPPrivateKeyEntry(PrivateKey privateKey, Certificate[] certificateArr, boolean z) {
        this(privateKey, certificateArr, z, false);
    }

    public JCPPrivateKeyEntry(PrivateKey privateKey, Certificate[] certificateArr, boolean z, boolean z2) {
        this(privateKey, certificateArr, z, z2, true);
    }

    public JCPPrivateKeyEntry(PrivateKey privateKey, Certificate[] certificateArr, boolean z, boolean z2, boolean z3) {
        Certificate[] certificateArr2;
        this.f93888c = z3;
        if (!z2 && privateKey == null) {
            throw new NullPointerException("invalid null input for private key");
        }
        if (!z && certificateArr == null) {
            throw new NullPointerException("invalid null input for certificate chain");
        }
        if (!z && certificateArr.length == 0) {
            throw new IllegalArgumentException("invalid zero-length input chain");
        }
        if (certificateArr == null || certificateArr.length <= 0) {
            certificateArr2 = null;
        } else {
            certificateArr2 = (Certificate[]) certificateArr.clone();
            String type = certificateArr2[0].getType();
            for (int i = 1; i < certificateArr2.length; i++) {
                if (!type.equals(certificateArr2[i].getType())) {
                    throw new IllegalArgumentException("chain does not contain certificates of the same type");
                }
            }
        }
        this.f93886a = privateKey;
        if (certificateArr2 == null) {
            this.f93887b = null;
            return;
        }
        if (!(certificateArr2[0] instanceof X509Certificate) || (certificateArr2 instanceof X509Certificate[])) {
            this.f93887b = certificateArr2;
            return;
        }
        X509Certificate[] x509CertificateArr = new X509Certificate[certificateArr2.length];
        this.f93887b = x509CertificateArr;
        System.arraycopy(certificateArr2, 0, x509CertificateArr, 0, certificateArr2.length);
    }
}
