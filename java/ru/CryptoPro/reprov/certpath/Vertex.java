package ru.CryptoPro.reprov.certpath;

import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.reprov.x509.AuthorityKeyIdentifierExtension;
import ru.CryptoPro.reprov.x509.KeyIdentifier;
import ru.CryptoPro.reprov.x509.SubjectKeyIdentifierExtension;
import ru.CryptoPro.reprov.x509.X509CertImpl;

/* loaded from: classes6.dex */
class Vertex {

    /* renamed from: a */
    public Certificate f96161a;

    /* renamed from: b */
    public int f96162b = -1;

    /* renamed from: c */
    public Throwable f96163c;

    public Vertex(Certificate certificate) {
        this.f96161a = certificate;
    }

    /* renamed from: a */
    public void m91417a(int i) {
        this.f96162b = i;
    }

    /* renamed from: b */
    public void m91418b(Throwable th) {
        this.f96163c = th;
    }

    public String certToString() {
        Certificate certificate = this.f96161a;
        if (certificate == null || !(certificate instanceof X509Certificate)) {
            return "Cert:       Not an X509Certificate\n";
        }
        try {
            X509CertImpl impl = X509CertImpl.toImpl((X509Certificate) certificate);
            String str = ((("Issuer:     " + impl.getIssuerX500Principal() + "\n") + "Subject:    " + impl.getSubjectX500Principal() + "\n") + "SerialNum:  " + impl.getSerialNumber().toString(16) + "\n") + "Expires:    " + impl.getNotAfter().toString() + "\n";
            boolean[] issuerUniqueID = impl.getIssuerUniqueID();
            if (issuerUniqueID != null) {
                String str2 = str + "IssuerUID:  ";
                for (boolean z : issuerUniqueID) {
                    str2 = str2 + (z ? 1 : 0);
                }
                str = str2 + "\n";
            }
            boolean[] subjectUniqueID = impl.getSubjectUniqueID();
            if (subjectUniqueID != null) {
                String str3 = str + "SubjectUID: ";
                for (boolean z2 : subjectUniqueID) {
                    str3 = str3 + (z2 ? 1 : 0);
                }
                str = str3 + "\n";
            }
            try {
                SubjectKeyIdentifierExtension subjectKeyIdentifierExtension = impl.getSubjectKeyIdentifierExtension();
                if (subjectKeyIdentifierExtension != null) {
                    str = str + "SubjKeyID:  " + ((KeyIdentifier) subjectKeyIdentifierExtension.get("key_id")).toString();
                }
            } catch (Exception unused) {
                JCPLogger.warning("Vertex.certToString() unexpected exception");
            }
            try {
                AuthorityKeyIdentifierExtension authorityKeyIdentifierExtension = impl.getAuthorityKeyIdentifierExtension();
                if (authorityKeyIdentifierExtension == null) {
                    return str;
                }
                return str + "AuthKeyID:  " + ((KeyIdentifier) authorityKeyIdentifierExtension.get("key_id")).toString();
            } catch (Exception unused2) {
                JCPLogger.warning("Vertex.certToString() 2 unexpected exception");
                return str;
            }
        } catch (CertificateException e) {
            JCPLogger.warning("Vertex.certToString() unexpected exception", (Throwable) e);
            return "";
        }
    }

    public Certificate getCertificate() {
        return this.f96161a;
    }

    public int getIndex() {
        return this.f96162b;
    }

    public Throwable getThrowable() {
        return this.f96163c;
    }

    public String indexToString() {
        return "Index:      " + this.f96162b + "\n";
    }

    public String moreToString() {
        StringBuilder sb = new StringBuilder("Last cert?  ");
        sb.append(this.f96162b == -1 ? "Yes" : "No");
        sb.append("\n");
        return sb.toString();
    }

    public String throwableToString() {
        StringBuilder sb;
        String str;
        if (this.f96163c != null) {
            sb = new StringBuilder();
            sb.append("Exception:  ");
            str = this.f96163c.toString();
        } else {
            sb = new StringBuilder();
            sb.append("Exception:  ");
            str = "null";
        }
        sb.append(str);
        return sb.toString() + "\n";
    }

    public String toString() {
        return certToString() + throwableToString() + indexToString();
    }
}
