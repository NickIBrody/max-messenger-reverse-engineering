.class public Lru/CryptoPro/reprov/TSPCertPolicyChecker;
.super Ljava/security/cert/PKIXCertPathChecker;

# interfaces
.implements Lru/CryptoPro/reprov/cl_1;


# static fields
.field private static e:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/PKIXCertPathChecker;-><init>()V

    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    const-string v1, "1.3.6.1.5.5.7.3.8"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    const-string v1, "1.3.6.1.4.1.311.21.10"

    invoke-interface {p0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    invoke-direct {v2, p0}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    new-instance p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    invoke-virtual {p0, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificatePoliciesSyntax;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificatePoliciesSyntax;-><init>()V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    iget-object p0, p0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v3, p0}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    iget-object p0, v2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificatePoliciesSyntax;->elements:[Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;

    if-eqz p0, :cond_3

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    move v3, p0

    :goto_0
    iget-object v4, v2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertificatePoliciesSyntax;->elements:[Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    new-instance v5, Lru/CryptoPro/JCP/params/OID;

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;->policyIdentifier:Lru/CryptoPro/JCP/ASN/CertificateExtensions/CertPolicyId;

    iget-object v4, v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v5, v4}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {v0, v5}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "Certificate policies have been found."

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApplicationCertPolicies extension does not contain the policy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return p0

    :cond_3
    :goto_1
    const-string p0, "Certificate policies are null."

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return v1

    :cond_4
    const-string p0, "Value of the ApplicationCertPolicies extension is null."

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    check-cast p1, Ljava/security/cert/X509Certificate;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lru/CryptoPro/reprov/cl_2;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lru/CryptoPro/reprov/TSPCertPolicyChecker;->a(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1.3.6.1.4.1.311.21.10"

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 2

    sget-object v0, Lru/CryptoPro/reprov/TSPCertPolicyChecker;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lru/CryptoPro/reprov/TSPCertPolicyChecker;->e:Ljava/util/Set;

    const-string v1, "1.3.6.1.4.1.311.21.10"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/TSPCertPolicyChecker;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/TSPCertPolicyChecker;->e:Ljava/util/Set;

    :cond_0
    sget-object v0, Lru/CryptoPro/reprov/TSPCertPolicyChecker;->e:Ljava/util/Set;

    return-object v0
.end method

.method public init(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "forward checking not supported"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isForwardCheckingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
