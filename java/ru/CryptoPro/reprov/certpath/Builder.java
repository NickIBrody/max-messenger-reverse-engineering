package ru.CryptoPro.reprov.certpath;

import java.io.IOException;
import java.security.AccessController;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CollectionCertStoreParameters;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.Set;
import ru.CryptoPro.AdES.evidence.crl.rfc3280.RFC3280CRLUtility;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.reprov.utils.GetPropertyAction;
import ru.CryptoPro.reprov.x509.GeneralNameInterface;
import ru.CryptoPro.reprov.x509.GeneralNames;
import ru.CryptoPro.reprov.x509.GeneralSubtrees;
import ru.CryptoPro.reprov.x509.NameConstraintsExtension;
import ru.CryptoPro.reprov.x509.SubjectAlternativeNameExtension;
import ru.CryptoPro.reprov.x509.X500Name;
import ru.CryptoPro.reprov.x509.X500Principal;
import ru.CryptoPro.reprov.x509.X509CertImpl;

/* loaded from: classes6.dex */
abstract class Builder {

    /* renamed from: f */
    public static final boolean f95974f = getBooleanProperty("ru.CryptoPro.reprov.enableAIAcaIssuers", false);

    /* renamed from: a */
    public Set f95975a;

    /* renamed from: b */
    public final PKIXBuilderParameters f95976b;

    /* renamed from: c */
    public final X500Principal f95977c;

    /* renamed from: d */
    public final Date f95978d;

    /* renamed from: e */
    public final X509CertSelector f95979e;

    public Builder(PKIXBuilderParameters pKIXBuilderParameters, X500Principal x500Principal) {
        this.f95976b = pKIXBuilderParameters;
        this.f95977c = x500Principal;
        Date date = pKIXBuilderParameters.getDate();
        this.f95978d = date == null ? new Date() : date;
        this.f95979e = new X509CertSelector((java.security.cert.X509CertSelector) pKIXBuilderParameters.getTargetCertConstraints());
    }

    /* renamed from: a */
    public static int m91292a(GeneralNameInterface generalNameInterface, GeneralNameInterface generalNameInterface2, int i) {
        int constrains = generalNameInterface.constrains(generalNameInterface2);
        if (constrains == -1) {
            JCPLogger.finer("Builder.distance(): Names are different types");
        } else {
            if (constrains == 0) {
                return 0;
            }
            if (constrains == 1 || constrains == 2) {
                return generalNameInterface2.subtreeDepth() - generalNameInterface.subtreeDepth();
            }
            if (constrains != 3) {
                return i;
            }
        }
        JCPLogger.finer("Builder.distance(): Names are same type but in different subtrees");
        return i;
    }

    /* renamed from: b */
    public static int m91293b(NameConstraintsExtension nameConstraintsExtension, X509Certificate x509Certificate, GeneralNameInterface generalNameInterface) {
        GeneralNames generalNames;
        if (nameConstraintsExtension != null && !nameConstraintsExtension.verify(x509Certificate)) {
            throw new IOException("certificate does not satisfy existing name constraints");
        }
        try {
            X509CertImpl impl = X509CertImpl.toImpl(x509Certificate);
            if (X500Name.asX500Name(impl.getSubjectX500PrincipalInternal()).equals(generalNameInterface)) {
                return 0;
            }
            SubjectAlternativeNameExtension subjectAlternativeNameExtension = impl.getSubjectAlternativeNameExtension();
            if (subjectAlternativeNameExtension != null && (generalNames = (GeneralNames) subjectAlternativeNameExtension.get(SubjectAlternativeNameExtension.SUBJECT_NAME)) != null) {
                int size = generalNames.size();
                for (int i = 0; i < size; i++) {
                    if (generalNames.get(i).getName().equals(generalNameInterface)) {
                        return 0;
                    }
                }
            }
            NameConstraintsExtension nameConstraintsExtension2 = impl.getNameConstraintsExtension();
            if (nameConstraintsExtension2 == null) {
                return -1;
            }
            if (nameConstraintsExtension != null) {
                nameConstraintsExtension.merge(nameConstraintsExtension2);
            } else {
                nameConstraintsExtension = (NameConstraintsExtension) nameConstraintsExtension2.clone();
            }
            JCPLogger.finer("Builder.targetDistance() merged constraints: ", String.valueOf(nameConstraintsExtension));
            GeneralSubtrees generalSubtrees = (GeneralSubtrees) nameConstraintsExtension.get(NameConstraintsExtension.PERMITTED_SUBTREES);
            GeneralSubtrees generalSubtrees2 = (GeneralSubtrees) nameConstraintsExtension.get(NameConstraintsExtension.EXCLUDED_SUBTREES);
            if (generalSubtrees != null) {
                generalSubtrees.reduce(generalSubtrees2);
            }
            JCPLogger.finer("Builder.targetDistance() reduced constraints: ", generalSubtrees);
            if (!nameConstraintsExtension.verify(generalNameInterface)) {
                throw new IOException("New certificate not allowed to sign certificate for target");
            }
            if (generalSubtrees == null) {
                return -1;
            }
            int size2 = generalSubtrees.size();
            for (int i2 = 0; i2 < size2; i2++) {
                int m91292a = m91292a(generalSubtrees.get(i2).getName().getName(), generalNameInterface, -1);
                if (m91292a >= 0) {
                    return m91292a + 1;
                }
            }
            return -1;
        } catch (CertificateException e) {
            throw ((IOException) new IOException("Invalid certificate").initCause(e));
        }
    }

    /* renamed from: d */
    public static boolean m91294d(CertStore certStore) {
        return certStore.getType().equals("Collection") || (certStore.getCertStoreParameters() instanceof CollectionCertStoreParameters);
    }

    /* renamed from: f */
    public static int m91295f(GeneralNameInterface generalNameInterface, GeneralNameInterface generalNameInterface2, int i) {
        String str;
        int constrains = generalNameInterface.constrains(generalNameInterface2);
        if (constrains == -1) {
            str = "Builder.hops(): Names are different types";
        } else {
            if (constrains == 0) {
                return 0;
            }
            if (constrains == 1 || constrains == 2) {
                return generalNameInterface2.subtreeDepth() - generalNameInterface.subtreeDepth();
            }
            if (constrains != 3) {
                return i;
            }
            if (generalNameInterface.getType() != 4) {
                str = "Builder.hops(): hopDistance not implemented for this name type";
            } else {
                X500Name x500Name = (X500Name) generalNameInterface;
                X500Name x500Name2 = (X500Name) generalNameInterface2;
                X500Name commonAncestor = x500Name.commonAncestor(x500Name2);
                if (commonAncestor != null) {
                    return (x500Name.subtreeDepth() + x500Name2.subtreeDepth()) - (commonAncestor.subtreeDepth() * 2);
                }
                str = "Builder.hops(): Names are in different namespaces";
            }
        }
        JCPLogger.finer(str);
        return i;
    }

    public static boolean getBooleanProperty(String str, boolean z) {
        String str2 = (String) AccessController.doPrivileged(new GetPropertyAction(str));
        if (str2 == null) {
            return z;
        }
        if (str2.equalsIgnoreCase("false")) {
            return false;
        }
        if (str2.equalsIgnoreCase(BioRandomFrame.STR_DIALOG_PROPERTY_VALUE)) {
            return true;
        }
        throw new RuntimeException("Value of " + str + " must either be 'true' or 'false'");
    }

    /* renamed from: c */
    public Set m91296c() {
        if (this.f95975a != null) {
            Set<String> initialPolicies = this.f95976b.getInitialPolicies();
            if (initialPolicies.isEmpty() || initialPolicies.contains(RFC3280CRLUtility.ANY_POLICY) || !this.f95976b.isPolicyMappingInhibited()) {
                initialPolicies = Collections.EMPTY_SET;
            } else {
                initialPolicies.add(RFC3280CRLUtility.ANY_POLICY);
            }
            this.f95975a = initialPolicies;
        }
        return this.f95975a;
    }

    /* renamed from: e */
    public boolean m91297e(X509CertSelector x509CertSelector, Collection collection, Collection collection2, boolean z) {
        X509Certificate certificate = x509CertSelector.getCertificate();
        boolean z2 = false;
        if (certificate != null) {
            if (!x509CertSelector.match(certificate) || X509CertImpl.isSelfSigned(certificate, this.f95976b.getSigProvider())) {
                return false;
            }
            JCPLogger.finer("Builder.addMatchingCerts: adding target cert");
            return collection2.add(certificate);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            try {
                for (Certificate certificate2 : ((CertStore) it.next()).getCertificates(x509CertSelector)) {
                    if (!X509CertImpl.isSelfSigned((X509Certificate) certificate2, this.f95976b.getSigProvider()) && collection2.add((X509Certificate) certificate2)) {
                        z2 = true;
                    }
                }
                if (!z && z2) {
                    return true;
                }
            } catch (CertStoreException e) {
                JCPLogger.ignoredException(e);
            }
        }
        return z2;
    }
}
