.class public Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;
.super Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;

# interfaces
.implements Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidator;


# instance fields
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

.field private enableRevocationReferenceSearchByRevocationValue:Z

.field private isIssuerSerialNeeded:Z

.field private revocationValues:Lorg/bouncycastle/asn1/esf/RevocationValues;

.field private signerCertificateRole:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

.field private signerMustHaveOcspEvidence:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->signerMustHaveOcspEvidence:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->completeCertificateReferences:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->completeRevocationReferences:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->revocationValues:Lorg/bouncycastle/asn1/esf/RevocationValues;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->isIssuerSerialNeeded:Z

    sget-object v1, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->Unknown:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    iput-object v1, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->signerCertificateRole:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    iput-boolean v0, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->enableRevocationReferenceSearchByRevocationValue:Z

    return-void
.end method

.method private getCompleteRevocationReference(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/esf/CrlOcspRef;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/AdES/certificate/CompleteCertificateReferenceFinder;

    iget-object v1, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->completeCertificateReferences:Ljava/util/List;

    invoke-direct {v0, v1}, Lru/CryptoPro/AdES/certificate/CompleteCertificateReferenceFinder;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/CryptoPro/AdES/AbstractFinder;->setProvider(Ljava/lang/String;)V

    iget-boolean v1, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->isIssuerSerialNeeded:Z

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/AdES/certificate/CompleteCertificateReferenceFinder;->find(Ljava/security/cert/X509Certificate;Z)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Certificate reference index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string v2, ", issuer "

    const-string v3, ", subject "

    const/16 v4, 0x10

    const-string v5, "Reference for the certificate: sn "

    if-eq v0, v1, :cond_3

    iget-boolean v1, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->enableRevocationReferenceSearchByRevocationValue:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->worseRevocationReferenceSearchAlgorithm(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->completeRevocationReferences:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    iget-object p1, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->completeRevocationReferences:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    return-object p1

    :cond_2
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been found in complete-certificate-references attribute but is absent in revocation-references attribute."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationWrongCertRef:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p2

    :cond_3
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has not been found in complete-certificate-references attribute."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationWrongCertRef:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p2
.end method

.method private isCRLAccepted(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;)Z
    .locals 6

    new-instance v0, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceImpl;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v5, v4

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceImpl;-><init>(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lru/CryptoPro/AdES/evidence/EvidenceParameterValidatorImpl;

    iget-object p2, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->rootCert:Ljava/security/cert/X509Certificate;

    iget-object p3, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->validationDate:Ljava/util/Date;

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/AdES/evidence/EvidenceParameterValidatorImpl;-><init>(Ljava/security/cert/X509Certificate;Ljava/util/Date;)V

    :try_start_0
    invoke-interface {p1, v0}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private validate(Ljava/security/cert/X509Certificate;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->getCompleteRevocationReference(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->getOcspids()Lorg/bouncycastle/asn1/esf/OcspListID;

    move-result-object v1

    const-string v2, "Certificate: sn "

    const-string v3, ", issuer "

    const-string v4, ", subject "

    const/16 v5, 0x10

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " MUST be among the OCSP responses. OCSP revocation reference is required for this certificate but not found."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsUnknown:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p2

    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->validateByOcsp(Lorg/bouncycastle/asn1/esf/CrlOcspRef;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Certificate has been verified using OCSP evidences."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_5

    :cond_3
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->validateByCrl(Lorg/bouncycastle/asn1/esf/CrlOcspRef;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "Certificate has been verified using CRL evidences."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_4
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not enough revocation values for the certificate: sn "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " . CRL not found for this certificate."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsUnknown:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p2

    :cond_5
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " MUST be among the OCSP responses. OCSP revocation reference found but OCSP evidence ont found."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsUnknown:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p2
.end method

.method private validateByCrl(Lorg/bouncycastle/asn1/esf/CrlOcspRef;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    const-string v0, "Validating certificate status by CRL..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->revocationValues:Lorg/bouncycastle/asn1/esf/RevocationValues;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/RevocationValues;->getCrlVals()[Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lru/CryptoPro/AdES/evidence/crl/CRLFinder;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/CryptoPro/AdES/evidence/crl/CRLFinder;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->provider:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lru/CryptoPro/AdES/AbstractFinder;->setProvider(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->getCrlids()Lorg/bouncycastle/asn1/esf/CrlListID;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->getCrlids()Lorg/bouncycastle/asn1/esf/CrlListID;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/CryptoPro/AdES/evidence/crl/CRLFinder;->find(Lorg/bouncycastle/asn1/esf/CrlListID;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", issuer "

    const-string v4, ", subject "

    const-string v5, "[CRL STATUS] Certificate: sn "

    const/16 v6, 0x10

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    invoke-direct {p0, p2, p3, v2}, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->isCRLAccepted(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, p2}, Ljava/security/cert/CRL;->isRevoked(Ljava/security/cert/Certificate;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, p2}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509CRLEntry;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v7

    iget-object v8, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->validationDate:Ljava/util/Date;

    invoke-virtual {v7, v8}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", time "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " status is REVOKED (before signing date: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->validationDate:Ljava/util/Date;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsRevoked:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v1, p1, :cond_5

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[CRL STATUS] Certificate\n\tserial: {0}\n\tsubject: {1}\n\tissuer: {2}\n\tstatus is GOOD."

    invoke-static {p2, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " status is UNKNOWN."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsUnknown:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_6
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongCrlRef:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "CRLListID inside the revocation reference is null. Check property ru.CryptoPro.AdES.require_tsp_evidence (require an evidence for the TSP certificate). The order of certificate and revocation reference can be invalid."

    invoke-direct {p1, p3, p2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method private validateByOcsp(Lorg/bouncycastle/asn1/esf/CrlOcspRef;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    const-string v0, "Validating certificate status by OCSP..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->revocationValues:Lorg/bouncycastle/asn1/esf/RevocationValues;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/RevocationValues;->getOcspVals()[Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lru/CryptoPro/AdES/evidence/ocsp/OCSPFinder;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPFinder;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->provider:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lru/CryptoPro/AdES/AbstractFinder;->setProvider(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->getOcspids()Lorg/bouncycastle/asn1/esf/OcspListID;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->getOcspids()Lorg/bouncycastle/asn1/esf/OcspListID;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPFinder;->find(Lorg/bouncycastle/asn1/esf/OcspListID;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponses()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getCertID()Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object v4

    new-instance v5, Lorg/bouncycastle/cert/ocsp/CertificateID;

    invoke-direct {v5, v4}, Lorg/bouncycastle/cert/ocsp/CertificateID;-><init>(Lorg/bouncycastle/asn1/ocsp/CertID;)V

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ocsp/CertID;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    :try_start_1
    new-instance v6, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;

    invoke-direct {v6, p2, p3}, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v6, v4}, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object v7, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->provider:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->setProvider(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->make(Ljava/lang/Void;)Lorg/bouncycastle/cert/ocsp/CertificateID;

    move-result-object v6

    invoke-static {v6, v4}, Lru/CryptoPro/AdES/tools/AdESUtility;->fixCertificateID(Lorg/bouncycastle/cert/ocsp/CertificateID;Ljava/lang/String;)Lorg/bouncycastle/cert/ocsp/CertificateID;

    move-result-object v4

    invoke-static {v5, v4}, Lru/CryptoPro/AdES/tools/AdESUtility;->compareCertificateID(Lorg/bouncycastle/cert/ocsp/CertificateID;Lorg/bouncycastle/cert/ocsp/CertificateID;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getCertStatus()Lorg/bouncycastle/asn1/ocsp/CertStatus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->getTagNo()I

    move-result p3

    const/4 v0, 0x1

    const/16 v1, 0x10

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[OCSP STATUS] Certificate\n\tserial: {0}\n\tsubject: {1}\n\tissuer: {2}\n\tstatus is GOOD."

    invoke-static {p2, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string v2, ", issuer "

    const-string v3, ", subject "

    const-string v4, "[OCSP STATUS] Certificate: sn "

    if-ne p3, v0, :cond_4

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->getStatus()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;

    new-instance p3, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", reason "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;->getRevocationReason()Lorg/bouncycastle/asn1/x509/CRLReason;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/CRLReason;->getValue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", time "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;->getRevocationTime()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " status is REVOKED."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsRevoked:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p3

    :cond_4
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " status is UNKNOWN."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsUnknown:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :catch_0
    move-exception v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return v1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    return v1

    :cond_6
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongCrlRef:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "OcspListID inside the revocation reference is null. The order of certificate and revocation reference can be invalid."

    invoke-direct {p1, p3, p2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method private worseRevocationReferenceSearchAlgorithm(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/esf/CrlOcspRef;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/AdES/normalize/ReferenceValidator;

    invoke-direct {v0, p1}, Lru/CryptoPro/AdES/normalize/ReferenceValidator;-><init>(Ljava/security/cert/X509Certificate;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->setProvider(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v0, p2}, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->setCertificateValues(Ljava/util/Set;)V

    iget-object p2, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->revocationValues:Lorg/bouncycastle/asn1/esf/RevocationValues;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/esf/RevocationValues;->getOcspVals()[Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    invoke-virtual {v0, v4}, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->isOCSPAccepted(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->completeRevocationReferences:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->getOcspids()Lorg/bouncycastle/asn1/esf/OcspListID;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/esf/OcspListID;->getOcspResponses()[Lorg/bouncycastle/asn1/esf/OcspResponsesID;

    move-result-object v7

    array-length v8, v7

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    iget-object v11, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->provider:Ljava/lang/String;

    invoke-static {v4, v10, v11}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPFinder;->match(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/asn1/esf/OcspResponsesID;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    return-object v6

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->revocationValues:Lorg/bouncycastle/asn1/esf/RevocationValues;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/esf/RevocationValues;->getCrlVals()[Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object p2

    array-length v1, p2

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_7

    aget-object v4, p2, v3

    invoke-virtual {v0, v4}, Lru/CryptoPro/AdES/normalize/ReferenceValidator;->isCRLAccepted(Lorg/bouncycastle/asn1/x509/CertificateList;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->completeRevocationReferences:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->getCrlids()Lorg/bouncycastle/asn1/esf/CrlListID;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/esf/CrlListID;->getCrls()[Lorg/bouncycastle/asn1/esf/CrlValidatedID;

    move-result-object v7

    array-length v8, v7

    move v9, v2

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    iget-object v11, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->provider:Ljava/lang/String;

    invoke-static {v4, v10, v11}, Lru/CryptoPro/AdES/evidence/crl/CRLFinder;->match(Lorg/bouncycastle/asn1/x509/CertificateList;Lorg/bouncycastle/asn1/esf/CrlValidatedID;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-object v6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reference for the certificate: sn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subject "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has not been found in complete-revocation-references attribute with searching by revocation value."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationWrongCertRef:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p2
.end method


# virtual methods
.method public setCertificateRole(Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->signerCertificateRole:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    return-void
.end method

.method public setCompleteCertificateReferences(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->completeCertificateReferences:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setCompleteRevocationReferences(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/esf/CrlOcspRef;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->completeRevocationReferences:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setEnableRevocationReferenceSearchByRevocationValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->enableRevocationReferenceSearchByRevocationValue:Z

    return-void
.end method

.method public setNeedOfIssuerSerial(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->isIssuerSerialNeeded:Z

    return-void
.end method

.method public setRevocationValues(Lorg/bouncycastle/asn1/esf/RevocationValues;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->revocationValues:Lorg/bouncycastle/asn1/esf/RevocationValues;

    return-void
.end method

.method public setSignerMustHaveOcspEvidence(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->signerMustHaveOcspEvidence:Z

    return-void
.end method

.method public validate(Ljava/util/List;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/TrustAnchor;

    invoke-virtual {p2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    iget-object v1, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->signerCertificateRole:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    invoke-static {p2, v1}, Lru/CryptoPro/AdES/tools/AdESUtility;->skipCertificateValidity(Ljava/security/cert/X509Certificate;Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    iget-object v1, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->signerCertificateRole:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    invoke-static {p2, v1}, Lru/CryptoPro/AdES/tools/AdESUtility;->skipTSPCertificateValidity(Ljava/security/cert/X509Certificate;Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    iget-boolean v1, p0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->signerMustHaveOcspEvidence:Z

    invoke-direct {p0, p2, v0, v1}, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->validate(Ljava/security/cert/X509Certificate;Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p2

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    const-string v3, "ru.CryptoPro.AdES.require_tsp_evidence"

    filled-new-array {p2, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Skip validation of certificate\n\tserial:  {0}\n\tsubject: {1}\n\tissuer:  {2}\n\treason: pkix-ocsp-nocheck or self-signed, or {3} disabled."

    invoke-static {v1, p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;->validate(Ljava/security/cert/X509Certificate;Ljava/util/List;Z)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
