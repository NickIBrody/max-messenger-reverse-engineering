package ru.CryptoPro.reprov;

import com.objsys.asn1j.runtime.Asn1DerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1OctetString;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.CertificatePoliciesSyntax;
import ru.CryptoPro.JCP.ASN.CertificateExtensions.PolicyInformation;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes6.dex */
public class TSPCertPolicyChecker extends PKIXCertPathChecker implements cl_1 {

    /* renamed from: e */
    private static Set f95951e;

    /* renamed from: a */
    private static boolean m91280a(X509Certificate x509Certificate) throws CertPathValidatorException {
        JCPLogger.subEnter();
        try {
            OID oid = new OID("1.3.6.1.5.5.7.3.8");
            byte[] extensionValue = x509Certificate.getExtensionValue(cl_1.f96208c);
            if (extensionValue == null) {
                JCPLogger.fine("Value of the ApplicationCertPolicies extension is null.");
                JCPLogger.subExit();
                return true;
            }
            Asn1DerDecodeBuffer asn1DerDecodeBuffer = new Asn1DerDecodeBuffer(extensionValue);
            Asn1OctetString asn1OctetString = new Asn1OctetString();
            asn1OctetString.decode(asn1DerDecodeBuffer);
            CertificatePoliciesSyntax certificatePoliciesSyntax = new CertificatePoliciesSyntax();
            certificatePoliciesSyntax.decode(new Asn1DerDecodeBuffer(asn1OctetString.value));
            PolicyInformation[] policyInformationArr = certificatePoliciesSyntax.elements;
            if (policyInformationArr != null && policyInformationArr.length != 0) {
                int i = 0;
                while (true) {
                    PolicyInformation[] policyInformationArr2 = certificatePoliciesSyntax.elements;
                    if (i >= policyInformationArr2.length) {
                        JCPLogger.fine("ApplicationCertPolicies extension does not contain the policy: " + oid);
                        JCPLogger.subExit();
                        return false;
                    }
                    if (oid.equals(new OID(policyInformationArr2[i].policyIdentifier.value))) {
                        JCPLogger.fine("Certificate policies have been found.");
                        JCPLogger.subExit();
                        return true;
                    }
                    i++;
                }
            }
            JCPLogger.fine("Certificate policies are null.");
            JCPLogger.subExit();
            return true;
        } catch (Exception e) {
            throw new CertPathValidatorException(e);
        }
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public void check(Certificate certificate, Collection collection) throws CertPathValidatorException {
        JCPLogger.subEnter();
        X509Certificate x509Certificate = (X509Certificate) certificate;
        if (collection != null && !collection.isEmpty() && cl_2.m91444a(x509Certificate) && m91280a(x509Certificate)) {
            collection.remove(cl_1.f96208c);
        }
        JCPLogger.subExit();
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public Set getSupportedExtensions() {
        if (f95951e == null) {
            HashSet hashSet = new HashSet();
            f95951e = hashSet;
            hashSet.add(cl_1.f96208c);
            f95951e = Collections.unmodifiableSet(f95951e);
        }
        return f95951e;
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public void init(boolean z) throws CertPathValidatorException {
        if (z) {
            throw new CertPathValidatorException("forward checking not supported");
        }
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public boolean isForwardCheckingSupported() {
        return false;
    }
}
