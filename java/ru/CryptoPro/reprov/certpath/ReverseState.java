package ru.CryptoPro.reprov.certpath;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.IOException;
import java.security.PublicKey;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertificateException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.security.interfaces.DSAPublicKey;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import ru.CryptoPro.AdES.evidence.crl.rfc3280.RFC3280CRLUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.reprov.x509.NameConstraintsExtension;
import ru.CryptoPro.reprov.x509.SubjectKeyIdentifierExtension;
import ru.CryptoPro.reprov.x509.X500Principal;
import ru.CryptoPro.reprov.x509.X509CertImpl;

/* loaded from: classes6.dex */
class ReverseState implements State {

    /* renamed from: A */
    public int f96113A;

    /* renamed from: B */
    public int f96114B;

    /* renamed from: C */
    public int f96115C;

    /* renamed from: D */
    public int f96116D;

    /* renamed from: E */
    public PolicyNodeImpl f96117E;

    /* renamed from: F */
    public int f96118F;

    /* renamed from: G */
    public ArrayList f96119G;

    /* renamed from: I */
    public AlgorithmChecker f96121I;

    /* renamed from: J */
    public UntrustedChecker f96122J;

    /* renamed from: K */
    public TrustAnchor f96123K;
    public CrlRevocationChecker crlChecker;

    /* renamed from: w */
    public X500Principal f96124w;

    /* renamed from: x */
    public PublicKey f96125x;

    /* renamed from: y */
    public SubjectKeyIdentifierExtension f96126y;

    /* renamed from: z */
    public NameConstraintsExtension f96127z;

    /* renamed from: H */
    public boolean f96120H = true;
    public boolean crlSign = true;

    /* renamed from: a */
    public final void m91392a(PublicKey publicKey, X500Principal x500Principal) {
        this.f96124w = x500Principal;
        this.f96125x = publicKey;
    }

    @Override // ru.CryptoPro.reprov.certpath.State
    public Object clone() {
        try {
            ReverseState reverseState = (ReverseState) super.clone();
            ArrayList arrayList = (ArrayList) this.f96119G.clone();
            reverseState.f96119G = arrayList;
            ListIterator listIterator = arrayList.listIterator();
            while (listIterator.hasNext()) {
                PKIXCertPathChecker pKIXCertPathChecker = (PKIXCertPathChecker) listIterator.next();
                if (pKIXCertPathChecker != null) {
                    listIterator.set((PKIXCertPathChecker) pKIXCertPathChecker.clone());
                }
            }
            NameConstraintsExtension nameConstraintsExtension = this.f96127z;
            if (nameConstraintsExtension != null) {
                reverseState.f96127z = (NameConstraintsExtension) nameConstraintsExtension.clone();
            }
            PolicyNodeImpl policyNodeImpl = this.f96117E;
            if (policyNodeImpl != null) {
                reverseState.f96117E = policyNodeImpl.m91383m();
            }
            return reverseState;
        } catch (CloneNotSupportedException e) {
            throw new InternalError(e.toString());
        }
    }

    public void initState(int i, boolean z, boolean z2, boolean z3, List list) throws CertPathValidatorException {
        ArrayList arrayList;
        this.f96118F = i == -1 ? ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED : i;
        if (z) {
            this.f96113A = 0;
        } else {
            this.f96113A = i == -1 ? i : i + 2;
        }
        if (z2) {
            this.f96114B = 0;
        } else {
            this.f96114B = i == -1 ? i : i + 2;
        }
        if (z3) {
            this.f96115C = 0;
        } else {
            if (i != -1) {
                i += 2;
            }
            this.f96115C = i;
        }
        this.f96116D = 1;
        HashSet hashSet = new HashSet(1);
        hashSet.add(RFC3280CRLUtility.ANY_POLICY);
        this.f96117E = new PolicyNodeImpl(null, RFC3280CRLUtility.ANY_POLICY, null, false, hashSet, false);
        if (list != null) {
            arrayList = new ArrayList(list);
            this.f96119G = arrayList;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((PKIXCertPathChecker) it.next()).init(false);
            }
        } else {
            arrayList = new ArrayList();
            this.f96119G = arrayList;
        }
        this.crlSign = true;
        this.f96120H = true;
    }

    @Override // ru.CryptoPro.reprov.certpath.State
    public boolean isInitial() {
        return this.f96120H;
    }

    @Override // ru.CryptoPro.reprov.certpath.State
    public boolean keyParamsNeeded() {
        return false;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        try {
            stringBuffer.append("State [");
            stringBuffer.append("\n  subjectDN of last cert: " + this.f96124w);
            stringBuffer.append("\n  subjectKeyIdentifier: " + String.valueOf(this.f96126y));
            stringBuffer.append("\n  nameConstraints: " + String.valueOf(this.f96127z));
            stringBuffer.append("\n  certIndex: " + this.f96116D);
            stringBuffer.append("\n  explicitPolicy: " + this.f96113A);
            stringBuffer.append("\n  policyMapping:  " + this.f96114B);
            stringBuffer.append("\n  inhibitAnyPolicy:  " + this.f96115C);
            stringBuffer.append("\n  rootNode: " + this.f96117E);
            stringBuffer.append("\n  remainingCACerts: " + this.f96118F);
            stringBuffer.append("\n  crlSign: " + this.crlSign);
            stringBuffer.append("\n  init: " + this.f96120H);
            stringBuffer.append("\n]\n");
        } catch (Exception e) {
            JCPLogger.warning("ReverseState.toString() unexpected exception", (Throwable) e);
        }
        return stringBuffer.toString();
    }

    public void updateState(TrustAnchor trustAnchor) throws CertificateException, IOException, CertPathValidatorException {
        this.f96123K = trustAnchor;
        X509Certificate trustedCert = trustAnchor.getTrustedCert();
        if (trustedCert != null) {
            updateState(trustedCert);
        } else {
            m91392a(trustAnchor.getCAPublicKey(), new X500Principal(trustAnchor.getCA().getEncoded()));
        }
        Iterator it = this.f96119G.iterator();
        while (it.hasNext()) {
            PKIXCertPathChecker pKIXCertPathChecker = (PKIXCertPathChecker) it.next();
            if (pKIXCertPathChecker instanceof AlgorithmChecker) {
                ((AlgorithmChecker) pKIXCertPathChecker).m91285a(trustAnchor);
            }
        }
        this.f96120H = false;
    }

    @Override // ru.CryptoPro.reprov.certpath.State
    public void updateState(X509Certificate x509Certificate) throws CertificateException, IOException, CertPathValidatorException {
        if (x509Certificate == null) {
            return;
        }
        this.f96124w = new X500Principal(x509Certificate.getSubjectX500Principal().getEncoded());
        X509CertImpl impl = X509CertImpl.toImpl(x509Certificate);
        PublicKey publicKey = x509Certificate.getPublicKey();
        if ((publicKey instanceof DSAPublicKey) && ((DSAPublicKey) publicKey).getParams() == null) {
            publicKey = BasicChecker.m91286b(publicKey, this.f96125x);
        }
        this.f96125x = publicKey;
        if (this.f96120H) {
            this.f96120H = false;
            return;
        }
        this.f96126y = impl.getSubjectKeyIdentifierExtension();
        this.crlSign = CrlRevocationChecker.m91313a(x509Certificate);
        NameConstraintsExtension nameConstraintsExtension = this.f96127z;
        if (nameConstraintsExtension != null) {
            nameConstraintsExtension.merge(impl.getNameConstraintsExtension());
        } else {
            NameConstraintsExtension nameConstraintsExtension2 = impl.getNameConstraintsExtension();
            this.f96127z = nameConstraintsExtension2;
            if (nameConstraintsExtension2 != null) {
                this.f96127z = (NameConstraintsExtension) nameConstraintsExtension2.clone();
            }
        }
        this.f96113A = PolicyChecker.m91362b(this.f96113A, impl, false);
        this.f96114B = PolicyChecker.m91361a(this.f96114B, impl);
        this.f96115C = PolicyChecker.m91368j(this.f96115C, impl);
        this.f96116D++;
        this.f96118F = ConstraintsChecker.m91300a(x509Certificate, this.f96118F);
        this.f96120H = false;
    }
}
