.class public Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceCollectorImpl;
.super Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector<",
        "Ljava/security/cert/X509CRL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;-><init>()V

    return-void
.end method

.method private checkIfRevoked(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/security/cert/CRL;->isRevoked(Ljava/security/cert/Certificate;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRL status of certificate: sn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subject "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is REVOKED!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsRevoked:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method private packCRLEvidence(Ljava/security/cert/X509CRL;Lru/CryptoPro/AdES/certificate/CertificateItem;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Lru/CryptoPro/AdES/evidence/Evidence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509CRL;",
            "Lru/CryptoPro/AdES/certificate/CertificateItem;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Lru/CryptoPro/AdES/evidence/Evidence<",
            "Ljava/security/cert/X509CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "Validating of CRL (online)..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/AdES/evidence/crl/CRLValidatorImpl;

    invoke-direct {v1}, Lru/CryptoPro/AdES/evidence/crl/CRLValidatorImpl;-><init>()V

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setValidationDate(Ljava/util/Date;)V

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->internalDate:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setInternalDate(Ljava/util/Date;)V

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->externalDate:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setExternalDate(Ljava/util/Date;)V

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->provider:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setProvider(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->additionalCertificateValues:Ljava/util/Set;

    invoke-virtual {v1, v2}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCertificateValues(Ljava/util/Set;)V

    iget-boolean v2, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->ignoreEvidenceTime:Z

    invoke-virtual {v1, v2}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setIgnoreEvidenceTime(Z)V

    new-instance v2, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultValidatingData;

    invoke-virtual {p2}, Lru/CryptoPro/AdES/certificate/CertificateItem;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {p2}, Lru/CryptoPro/AdES/certificate/CertificateItem;->getCertificateRole()Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    move-result-object v4

    sget-object v5, Lru/CryptoPro/AdES/tools/revocation/data/RevocationMethod;->CRL:Lru/CryptoPro/AdES/tools/revocation/data/RevocationMethod;

    invoke-direct {v2, v3, p3, v4, v5}, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultValidatingData;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;Lru/CryptoPro/AdES/tools/revocation/data/RevocationMethod;)V

    new-instance v3, Lru/CryptoPro/AdES/evidence/ValidatingItem;

    invoke-direct {v3, v2, p1}, Lru/CryptoPro/AdES/evidence/ValidatingItem;-><init>(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lru/CryptoPro/AdES/evidence/crl/CRLValidatorImpl;->validate(Lru/CryptoPro/AdES/evidence/ValidatingItem;)V

    const-string v2, "Creating CRL evidence block..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v3, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceImpl;

    invoke-virtual {p2}, Lru/CryptoPro/AdES/certificate/CertificateItem;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v5

    iget-object v7, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->certificateChain:Ljava/util/List;

    invoke-virtual {v1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->getEvidenceChain()Ljava/util/List;

    move-result-object v8

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceImpl;-><init>(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lru/CryptoPro/AdES/evidence/EvidenceParameterValidatorImpl;

    invoke-direct {p1, p4, v0}, Lru/CryptoPro/AdES/evidence/EvidenceParameterValidatorImpl;-><init>(Ljava/security/cert/X509Certificate;Ljava/util/Date;)V

    invoke-interface {p1, v3}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public make(Lru/CryptoPro/AdES/certificate/CertificateItem;Ljava/security/cert/X509Certificate;)Lru/CryptoPro/AdES/evidence/Evidence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/CryptoPro/AdES/certificate/CertificateItem;",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Lru/CryptoPro/AdES/evidence/Evidence<",
            "Ljava/security/cert/X509CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    const-string v0, "Collecting CRL evidences..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/CryptoPro/AdES/certificate/CertificateItem;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->certificateChain:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->certificateChain:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->additionalCRLs:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Collecting CRL evidences using local CRLs..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->additionalCRLs:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509CRL;

    :try_start_0
    invoke-direct {p0, v3, p1, p2, v1}, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceCollectorImpl;->packCRLEvidence(Ljava/security/cert/X509CRL;Lru/CryptoPro/AdES/certificate/CertificateItem;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Lru/CryptoPro/AdES/evidence/Evidence;

    move-result-object p1
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v3, v0}, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceCollectorImpl;->checkIfRevoked(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;)V

    return-object p1

    :catch_0
    move-exception v3

    iput-object v3, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->thrownException:Lru/CryptoPro/AdES/exception/AdESException;

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v2, "Collecting CRL evidences using CRL distribution points..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->getCrlUrls(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Try to use following url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v4, Lru/CryptoPro/AdES/service/CRLServiceConnectorImpl;

    invoke-direct {v4, v3}, Lru/CryptoPro/AdES/service/CRLServiceConnectorImpl;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->provider:Ljava/lang/String;

    invoke-interface {v4, v3}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v4}, Lru/CryptoPro/AdES/service/ServiceConnector;->getEncoded()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/AdES/service/CRLServiceResponse;
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v3}, Lru/CryptoPro/AdES/service/ServiceResponse;->getResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509CRL;

    :try_start_2
    invoke-direct {p0, v3, p1, p2, v1}, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceCollectorImpl;->packCRLEvidence(Ljava/security/cert/X509CRL;Lru/CryptoPro/AdES/certificate/CertificateItem;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Lru/CryptoPro/AdES/evidence/Evidence;

    move-result-object p1
    :try_end_2
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-direct {p0, v3, v0}, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceCollectorImpl;->checkIfRevoked(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;)V

    return-object p1

    :catch_1
    move-exception v3

    :goto_2
    iput-object v3, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->thrownException:Lru/CryptoPro/AdES/exception/AdESException;

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lru/CryptoPro/AdES/exception/IAdESException;->ecOnlineCallFailed:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    throw v3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
