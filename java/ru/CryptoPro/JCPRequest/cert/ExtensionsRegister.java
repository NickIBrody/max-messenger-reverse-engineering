package ru.CryptoPro.JCPRequest.cert;

/* loaded from: classes5.dex */
public class ExtensionsRegister {
    private ExtensionsRegister() {
    }

    /* renamed from: a */
    public static void m90476a() {
        new AuthorityInfoAccessProcessor().registerNewProcessor();
        new BasicConstraintsProcessor().registerNewProcessor();
        new CertificatePoliciesProcessor().registerNewProcessor();
        new CRLDistributionPointsProcessor().registerNewProcessor();
        new IssuerAltNameProcessor().registerNewProcessor();
        new PrivateKeyUsagePeriodProcessor().registerNewProcessor();
        new SubjectAltNameProcessor().registerNewProcessor();
        new SubjectKeyIdentifierProcessor().registerNewProcessor();
        new AuthorityKeyIdentifierProcessor().registerNewProcessor();
        new SMIMECapabilitiesProcessor().registerNewProcessor();
        new CertificateTemplateNameProcessor().registerNewProcessor();
        new NetscapeCertTypeProcessor().registerNewProcessor();
        new CertSrvCAVersionProcessor().registerNewProcessor();
    }

    /* renamed from: a */
    public static void m90477a(String[] strArr) {
        m90476a();
    }
}
