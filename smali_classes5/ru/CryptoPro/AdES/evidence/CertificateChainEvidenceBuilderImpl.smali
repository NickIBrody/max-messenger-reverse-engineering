.class public Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;
.super Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;

# interfaces
.implements Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;


# instance fields
.field private final additionalCRLs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;"
        }
    .end annotation
.end field

.field private final certificateValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final completeCertificateReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;"
        }
    .end annotation
.end field

.field private final completeRevocationReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/esf/CrlOcspRef;",
            ">;"
        }
    .end annotation
.end field

.field private final crlRevocationValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final evidences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/CryptoPro/AdES/evidence/Evidence<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ocspRevocationValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private options:Lru/CryptoPro/AdES/Options;

.field private revocationValuesWrapper:Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;

.field private signerCertificateReference:Lorg/bouncycastle/asn1/ess/OtherCertID;

.field private signerCertificateRole:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

.field private signerMustHaveOcspEvidence:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->evidences:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->additionalCRLs:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->signerMustHaveOcspEvidence:Z

    sget-object v0, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->Unknown:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->signerCertificateRole:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->signerCertificateReference:Lorg/bouncycastle/asn1/ess/OtherCertID;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->completeCertificateReferences:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->completeRevocationReferences:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->certificateValues:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->ocspRevocationValues:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->crlRevocationValues:Ljava/util/List;

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->revocationValuesWrapper:Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->options:Lru/CryptoPro/AdES/Options;

    return-void
.end method

.method private find(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/AdES/evidence/Evidence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Lru/CryptoPro/AdES/evidence/Evidence<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->evidences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/AdES/evidence/Evidence;

    invoke-interface {v1}, Lru/CryptoPro/AdES/evidence/Evidence;->getCheckableCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Evidence for certificate: sn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", subject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", issuer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationIsNull:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0
.end method

.method private pack(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Lru/CryptoPro/AdES/evidence/Evidence<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Lru/CryptoPro/AdES/evidence/Evidence<",
            "*>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Packing evidence chain for certificate chain..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->certificateValues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/CryptoPro/AdES/certificate/CertificateCompleteCertificateReferenceImpl;

    invoke-direct {v1}, Lru/CryptoPro/AdES/certificate/CertificateCompleteCertificateReferenceImpl;-><init>()V

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->provider:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lru/CryptoPro/AdES/evidence/AbstractCompleteRevocationReference;->setProvider(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lru/CryptoPro/AdES/evidence/CompleteRevocationReferenceBase;->make(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ess/OtherCertID;

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->completeCertificateReferences:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->provider:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lru/CryptoPro/AdES/tools/AdESUtility;->checkAndGetDigestAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Digest algorithm: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->find(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/AdES/evidence/Evidence;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl$1;->$SwitchMap$ru$CryptoPro$AdES$evidence$Evidence$EvidenceType:[I

    invoke-interface {v0}, Lru/CryptoPro/AdES/evidence/Evidence;->getType()Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    new-instance v1, Lru/CryptoPro/AdES/evidence/wrapper/CrlOcspRefWrapper;

    invoke-direct {v1, v3, v3}, Lru/CryptoPro/AdES/evidence/wrapper/CrlOcspRefWrapper;-><init>(Lorg/bouncycastle/asn1/esf/CrlListID;Lorg/bouncycastle/asn1/esf/OcspListID;)V

    invoke-interface {v0}, Lru/CryptoPro/AdES/evidence/EvidenceIndex;->getIndex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/evidence/wrapper/CrlOcspRefWrapper;->setIndex(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->completeRevocationReferences:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceImpl;

    new-instance v4, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceCompleteRevocationReferenceImpl;

    invoke-direct {v4}, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceCompleteRevocationReferenceImpl;-><init>()V

    invoke-virtual {v4, v1}, Lru/CryptoPro/AdES/evidence/AbstractEvidenceCompleteRevocationReference;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->provider:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lru/CryptoPro/AdES/evidence/AbstractCompleteRevocationReference;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceImpl;->getEvidence()Ljava/security/cert/X509CRL;

    move-result-object v1

    invoke-interface {v4, v1}, Lru/CryptoPro/AdES/evidence/CompleteRevocationReferenceBase;->make(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/esf/CrlListID;

    :try_start_0
    invoke-virtual {v2}, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceImpl;->getEvidence()Ljava/security/cert/X509CRL;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/AdES/tools/AdESUtility;->convertX509CRL2CertificateList(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object v2

    new-instance v4, Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;

    invoke-direct {v4, v2}, Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;-><init>(Lorg/bouncycastle/asn1/x509/CertificateList;)V

    invoke-interface {v0}, Lru/CryptoPro/AdES/evidence/EvidenceIndex;->getIndex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lru/CryptoPro/AdES/evidence/wrapper/EvidenceWrapper;->setIndex(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->crlRevocationValues:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationInvalidCRL:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :cond_2
    move-object v2, v0

    check-cast v2, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceImpl;

    new-instance v4, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCompleteRevocationReferenceImpl;

    invoke-direct {v4}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCompleteRevocationReferenceImpl;-><init>()V

    invoke-virtual {v4, v1}, Lru/CryptoPro/AdES/evidence/AbstractEvidenceCompleteRevocationReference;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->provider:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lru/CryptoPro/AdES/evidence/AbstractCompleteRevocationReference;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceImpl;->getEvidence()Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v1

    invoke-interface {v4, v1}, Lru/CryptoPro/AdES/evidence/CompleteRevocationReferenceBase;->make(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/esf/OcspListID;

    new-instance v4, Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;

    invoke-virtual {v2}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceImpl;->getEvidence()Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v2

    invoke-direct {v4, v2}, Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;-><init>(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)V

    invoke-interface {v0}, Lru/CryptoPro/AdES/evidence/EvidenceIndex;->getIndex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lru/CryptoPro/AdES/evidence/wrapper/EvidenceWrapper;->setIndex(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->ocspRevocationValues:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v2, Lru/CryptoPro/AdES/evidence/wrapper/CrlOcspRefWrapper;

    invoke-direct {v2, v3, v1}, Lru/CryptoPro/AdES/evidence/wrapper/CrlOcspRefWrapper;-><init>(Lorg/bouncycastle/asn1/esf/CrlListID;Lorg/bouncycastle/asn1/esf/OcspListID;)V

    invoke-interface {v0}, Lru/CryptoPro/AdES/evidence/EvidenceIndex;->getIndex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/CryptoPro/AdES/evidence/wrapper/CrlOcspRefWrapper;->setIndex(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->completeRevocationReferences:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Digest algorithm has not been found or is not supported by provider "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->provider:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/AdES/evidence/Evidence;

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lru/CryptoPro/AdES/evidence/Evidence;->getCheckableCertificateChain()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->pack(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method


# virtual methods
.method public build(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Collecting evidences for certificate chain..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/AdES/evidence/EvidenceCollectorImpl;

    invoke-direct {v0}, Lru/CryptoPro/AdES/evidence/EvidenceCollectorImpl;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->provider:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->externalDate:Ljava/util/Date;

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBase;->setExternalDate(Ljava/util/Date;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->internalDate:Ljava/util/Date;

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBase;->setInternalDate(Ljava/util/Date;)V

    iget-boolean v1, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->ignoreEvidenceTime:Z

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBase;->setIgnoreEvidenceTime(Z)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->additionalCertificateValues:Ljava/util/Set;

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->additionalCRLs:Ljava/util/Set;

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->options:Lru/CryptoPro/AdES/Options;

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/SignatureOptions;->setOptions(Lru/CryptoPro/AdES/Options;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->signerCertificateRole:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    sget-object v2, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->Unknown:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    if-eq v1, v2, :cond_3

    invoke-static {p1, v1}, Lru/CryptoPro/AdES/certificate/CertificateItem;->performChainWithRoles(Ljava/util/List;Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->evidences:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->evidences:Ljava/util/List;

    iget-boolean v3, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->signerMustHaveOcspEvidence:Z

    invoke-interface {v0, v1, v2, v3}, Lru/CryptoPro/AdES/evidence/EvidenceCollector;->collect(Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "Creating evidence structures..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->completeCertificateReferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->completeRevocationReferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->certificateValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->revocationValuesWrapper:Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->ocspRevocationValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->crlRevocationValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->evidences:Ljava/util/List;

    invoke-direct {p0, p1, v3, v2, v1}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->pack(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->completeCertificateReferences:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ess/OtherCertID;

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->signerCertificateReference:Lorg/bouncycastle/asn1/ess/OtherCertID;

    iget-object p1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->ocspRevocationValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->crlRevocationValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->crlRevocationValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->ocspRevocationValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;

    new-instance v1, Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->crlRevocationValues:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->ocspRevocationValues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;

    invoke-direct {v1, p1, v0}, Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;-><init>([Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;[Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;)V

    :goto_0
    iput-object v1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->revocationValuesWrapper:Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->ocspRevocationValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->ocspRevocationValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;

    new-instance v1, Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->ocspRevocationValues:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;

    invoke-direct {v1, v0, p1}, Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;-><init>([Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;[Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->crlRevocationValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->crlRevocationValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;

    new-instance v1, Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->crlRevocationValues:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;

    invoke-direct {v1, p1, v0}, Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;-><init>([Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;[Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_3
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid certificate role: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->signerCertificateRole:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public getCertificateValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->certificateValues:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCompleteCertificateReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->completeCertificateReferences:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCompleteRevocationReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/esf/CrlOcspRef;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->completeRevocationReferences:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->revocationValuesWrapper:Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;

    return-object v0
.end method

.method public getSignerCertificateReference()Lorg/bouncycastle/asn1/ess/OtherCertID;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->signerCertificateReference:Lorg/bouncycastle/asn1/ess/OtherCertID;

    return-object v0
.end method

.method public setCRLs(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->additionalCRLs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setCertificateRole(Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->signerCertificateRole:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    return-void
.end method

.method public setOptions(Lru/CryptoPro/AdES/Options;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->options:Lru/CryptoPro/AdES/Options;

    return-void
.end method

.method public setSignerMustHaveOcspEvidence(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl;->signerMustHaveOcspEvidence:Z

    return-void
.end method
