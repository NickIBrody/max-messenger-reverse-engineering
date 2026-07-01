.class public Lru/CryptoPro/JCPRequest/cert/ExtensionsRegister;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    new-instance v0, Lru/CryptoPro/JCPRequest/cert/AuthorityInfoAccessProcessor;

    invoke-direct {v0}, Lru/CryptoPro/JCPRequest/cert/AuthorityInfoAccessProcessor;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->registerNewProcessor()Z

    new-instance v0, Lru/CryptoPro/JCPRequest/cert/BasicConstraintsProcessor;

    invoke-direct {v0}, Lru/CryptoPro/JCPRequest/cert/BasicConstraintsProcessor;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->registerNewProcessor()Z

    new-instance v0, Lru/CryptoPro/JCPRequest/cert/CertificatePoliciesProcessor;

    invoke-direct {v0}, Lru/CryptoPro/JCPRequest/cert/CertificatePoliciesProcessor;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->registerNewProcessor()Z

    new-instance v0, Lru/CryptoPro/JCPRequest/cert/CRLDistributionPointsProcessor;

    invoke-direct {v0}, Lru/CryptoPro/JCPRequest/cert/CRLDistributionPointsProcessor;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->registerNewProcessor()Z

    new-instance v0, Lru/CryptoPro/JCPRequest/cert/IssuerAltNameProcessor;

    invoke-direct {v0}, Lru/CryptoPro/JCPRequest/cert/IssuerAltNameProcessor;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->registerNewProcessor()Z

    new-instance v0, Lru/CryptoPro/JCPRequest/cert/PrivateKeyUsagePeriodProcessor;

    invoke-direct {v0}, Lru/CryptoPro/JCPRequest/cert/PrivateKeyUsagePeriodProcessor;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->registerNewProcessor()Z

    new-instance v0, Lru/CryptoPro/JCPRequest/cert/SubjectAltNameProcessor;

    invoke-direct {v0}, Lru/CryptoPro/JCPRequest/cert/SubjectAltNameProcessor;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->registerNewProcessor()Z

    new-instance v0, Lru/CryptoPro/JCPRequest/cert/SubjectKeyIdentifierProcessor;

    invoke-direct {v0}, Lru/CryptoPro/JCPRequest/cert/SubjectKeyIdentifierProcessor;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->registerNewProcessor()Z

    new-instance v0, Lru/CryptoPro/JCPRequest/cert/AuthorityKeyIdentifierProcessor;

    invoke-direct {v0}, Lru/CryptoPro/JCPRequest/cert/AuthorityKeyIdentifierProcessor;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->registerNewProcessor()Z

    new-instance v0, Lru/CryptoPro/JCPRequest/cert/SMIMECapabilitiesProcessor;

    invoke-direct {v0}, Lru/CryptoPro/JCPRequest/cert/SMIMECapabilitiesProcessor;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->registerNewProcessor()Z

    new-instance v0, Lru/CryptoPro/JCPRequest/cert/CertificateTemplateNameProcessor;

    invoke-direct {v0}, Lru/CryptoPro/JCPRequest/cert/CertificateTemplateNameProcessor;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->registerNewProcessor()Z

    new-instance v0, Lru/CryptoPro/JCPRequest/cert/NetscapeCertTypeProcessor;

    invoke-direct {v0}, Lru/CryptoPro/JCPRequest/cert/NetscapeCertTypeProcessor;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->registerNewProcessor()Z

    new-instance v0, Lru/CryptoPro/JCPRequest/cert/CertSrvCAVersionProcessor;

    invoke-direct {v0}, Lru/CryptoPro/JCPRequest/cert/CertSrvCAVersionProcessor;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->registerNewProcessor()Z

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {}, Lru/CryptoPro/JCPRequest/cert/ExtensionsRegister;->a()V

    return-void
.end method
