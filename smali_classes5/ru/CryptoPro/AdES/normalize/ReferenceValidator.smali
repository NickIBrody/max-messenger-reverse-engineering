.class public Lru/CryptoPro/AdES/normalize/ReferenceValidator;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/tools/CertificateUtility;
.implements Lru/CryptoPro/AdES/tools/ProviderUtility;


# instance fields
.field private final certificateValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final checkableCertificate:Ljava/security/cert/X509Certificate;

.field private provider:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->provider:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->certificateValues:Ljava/util/List;

    iput-object p1, p0, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->checkableCertificate:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public isCRLAccepted(Lorg/bouncycastle/asn1/x509/CertificateList;)Z
    .locals 4

    const-string v0, "Analyzing CRL..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lru/CryptoPro/AdES/tools/AdESUtility;->CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/CertificateList;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509CRL;

    invoke-static {p1}, Lorg/bouncycastle/jce/PrincipalUtil;->getIssuerX509Principal(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/jce/X509Principal;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/x509/X509Extension;->authorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/AdES/tools/AdESUtility;->getAuthorityKeyIdentifier([B)[B

    move-result-object v1

    new-instance v2, Lru/CryptoPro/AdES/certificate/CertificateFinder;

    iget-object v3, p0, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->certificateValues:Ljava/util/List;

    invoke-direct {v2, v3}, Lru/CryptoPro/AdES/certificate/CertificateFinder;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->provider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lru/CryptoPro/AdES/AbstractFinder;->setProvider(Ljava/lang/String;)V

    const-string v3, "Finding issuer certificate..."

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lru/CryptoPro/AdES/certificate/CertificateFinder;->find(Lorg/bouncycastle/jce/X509Principal;[B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    const-string v1, "Checking CRL signature..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->provider:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    const-string p1, "Checking certificate signature..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->checkableCertificate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    const-string p1, "CRL evidence accepted."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isOCSPAccepted(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)Z
    .locals 8

    const-string v0, "Analyzing basic ocsp response..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponses()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Analyzing single ocsp response #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getCertID()Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/cert/ocsp/CertificateID;

    invoke-direct {v3, v2}, Lorg/bouncycastle/cert/ocsp/CertificateID;-><init>(Lorg/bouncycastle/asn1/ocsp/CertID;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ocsp/CertID;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/CryptoPro/AdES/certificate/CertificateFinder;

    iget-object v5, p0, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->certificateValues:Ljava/util/List;

    invoke-direct {v4, v5}, Lru/CryptoPro/AdES/certificate/CertificateFinder;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->provider:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lru/CryptoPro/AdES/AbstractFinder;->setProvider(Ljava/lang/String;)V

    :try_start_0
    const-string v5, "Finding issuer certificate..."

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lru/CryptoPro/AdES/certificate/CertificateFinder;->find(Lorg/bouncycastle/cert/ocsp/CertificateID;)Ljava/security/cert/X509Certificate;

    move-result-object v4

    const-string v5, "Checking certificate signature..."

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v5, p0, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->checkableCertificate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    iget-object v7, p0, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->provider:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    new-instance v5, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;

    iget-object v6, p0, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->checkableCertificate:Ljava/security/cert/X509Certificate;

    invoke-direct {v5, v6, v4}, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v5, v2}, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object v4, p0, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->provider:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->setProvider(Ljava/lang/String;)V

    const-string v4, "Checking certificate identifier..."

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->make(Ljava/lang/Void;)Lorg/bouncycastle/cert/ocsp/CertificateID;

    move-result-object v4

    invoke-static {v4, v2}, Lru/CryptoPro/AdES/tools/AdESUtility;->fixCertificateID(Lorg/bouncycastle/cert/ocsp/CertificateID;Ljava/lang/String;)Lorg/bouncycastle/cert/ocsp/CertificateID;

    move-result-object v2

    invoke-static {v3, v2}, Lru/CryptoPro/AdES/tools/AdESUtility;->compareCertificateID(Lorg/bouncycastle/cert/ocsp/CertificateID;Lorg/bouncycastle/cert/ocsp/CertificateID;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "OCSP evidence accepted."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return v0
.end method

.method public setCertificateValues(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->certificateValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->provider:Ljava/lang/String;

    return-void
.end method
