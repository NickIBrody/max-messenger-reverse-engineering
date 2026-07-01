package ru.CryptoPro.reprov.certpath;

import java.io.IOException;
import java.security.PublicKey;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertificateException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.X509Certificate;
import java.security.interfaces.DSAPublicKey;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.reprov.x509.GeneralName;
import ru.CryptoPro.reprov.x509.GeneralNames;
import ru.CryptoPro.reprov.x509.SubjectAlternativeNameExtension;
import ru.CryptoPro.reprov.x509.X500Name;
import ru.CryptoPro.reprov.x509.X500Principal;
import ru.CryptoPro.reprov.x509.X509CertImpl;

/* loaded from: classes6.dex */
class ForwardState implements State {

    /* renamed from: B */
    public UntrustedChecker f96036B;

    /* renamed from: C */
    public ArrayList f96037C;
    public CrlRevocationChecker crlChecker;

    /* renamed from: w */
    public X500Principal f96039w;

    /* renamed from: x */
    public X509CertImpl f96040x;

    /* renamed from: y */
    public HashSet f96041y;

    /* renamed from: z */
    public int f96042z;

    /* renamed from: A */
    public boolean f96035A = true;

    /* renamed from: D */
    public boolean f96038D = false;

    @Override // ru.CryptoPro.reprov.certpath.State
    public Object clone() {
        try {
            ForwardState forwardState = (ForwardState) super.clone();
            ArrayList arrayList = (ArrayList) this.f96037C.clone();
            forwardState.f96037C = arrayList;
            ListIterator listIterator = arrayList.listIterator();
            while (listIterator.hasNext()) {
                PKIXCertPathChecker pKIXCertPathChecker = (PKIXCertPathChecker) listIterator.next();
                if (pKIXCertPathChecker != null) {
                    listIterator.set((PKIXCertPathChecker) pKIXCertPathChecker.clone());
                }
            }
            forwardState.f96041y = (HashSet) this.f96041y.clone();
            return forwardState;
        } catch (CloneNotSupportedException e) {
            throw new InternalError(e.toString());
        }
    }

    public void initState(List list) throws CertPathValidatorException {
        this.f96041y = new HashSet();
        this.f96042z = 0;
        this.f96037C = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                PKIXCertPathChecker pKIXCertPathChecker = (PKIXCertPathChecker) it.next();
                if (pKIXCertPathChecker.isForwardCheckingSupported()) {
                    pKIXCertPathChecker.init(true);
                    this.f96037C.add(pKIXCertPathChecker);
                }
            }
        }
        this.f96035A = true;
    }

    @Override // ru.CryptoPro.reprov.certpath.State
    public boolean isInitial() {
        return this.f96035A;
    }

    @Override // ru.CryptoPro.reprov.certpath.State
    public boolean keyParamsNeeded() {
        return this.f96038D;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        try {
            sb.append("State [");
            sb.append("\n  issuerDN of last cert: ");
            sb.append(this.f96039w);
            sb.append("\n  traversedCACerts: ");
            sb.append(this.f96042z);
            sb.append("\n  init: ");
            sb.append(String.valueOf(this.f96035A));
            sb.append("\n  keyParamsNeeded: ");
            sb.append(String.valueOf(this.f96038D));
            sb.append("\n  subjectNamesTraversed: \n");
            sb.append(this.f96041y);
            sb.append("]\n");
        } catch (Exception e) {
            JCPLogger.subThrown("ForwardState.toString() unexpected exception", e);
        }
        return sb.toString();
    }

    @Override // ru.CryptoPro.reprov.certpath.State
    public void updateState(X509Certificate x509Certificate) throws CertificateException, IOException, CertPathValidatorException {
        if (x509Certificate == null) {
            return;
        }
        X509CertImpl impl = X509CertImpl.toImpl(x509Certificate);
        PublicKey publicKey = impl.getPublicKey();
        if ((publicKey instanceof DSAPublicKey) && ((DSAPublicKey) publicKey).getParams() == null) {
            this.f96038D = true;
        }
        this.f96040x = impl;
        this.f96039w = new X500Principal(x509Certificate.getIssuerX500Principal().getEncoded());
        if (!X509CertImpl.isSelfIssued(x509Certificate) && !this.f96035A && x509Certificate.getBasicConstraints() != -1) {
            this.f96042z++;
        }
        if (this.f96035A || !X509CertImpl.isSelfIssued(x509Certificate)) {
            this.f96041y.add(X500Name.asX500Name(new X500Principal(x509Certificate.getSubjectX500Principal().getEncoded())));
            try {
                SubjectAlternativeNameExtension subjectAlternativeNameExtension = impl.getSubjectAlternativeNameExtension();
                if (subjectAlternativeNameExtension != null) {
                    Iterator it = ((GeneralNames) subjectAlternativeNameExtension.get(SubjectAlternativeNameExtension.SUBJECT_NAME)).iterator();
                    while (it.hasNext()) {
                        this.f96041y.add(((GeneralName) it.next()).getName());
                    }
                }
            } catch (Exception e) {
                JCPLogger.subThrown(e);
                throw new CertPathValidatorException(e);
            }
        }
        this.f96035A = false;
    }
}
