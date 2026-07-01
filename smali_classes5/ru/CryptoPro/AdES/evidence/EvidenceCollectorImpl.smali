.class public Lru/CryptoPro/AdES/evidence/EvidenceCollectorImpl;
.super Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;

# interfaces
.implements Lru/CryptoPro/AdES/evidence/EvidenceCollector;


# instance fields
.field private options:Lru/CryptoPro/AdES/Options;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/EvidenceCollectorImpl;->options:Lru/CryptoPro/AdES/Options;

    return-void
.end method

.method private exists(Ljava/util/List;Ljava/security/cert/X509Certificate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/CryptoPro/AdES/evidence/Evidence<",
            "*>;>;",
            "Ljava/security/cert/X509Certificate;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/AdES/evidence/Evidence;

    invoke-interface {v0}, Lru/CryptoPro/AdES/evidence/Evidence;->getCheckableCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public collect(Ljava/util/List;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/CryptoPro/AdES/certificate/CertificateItem;",
            ">;",
            "Ljava/util/List<",
            "Lru/CryptoPro/AdES/evidence/Evidence<",
            "*>;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lru/CryptoPro/AdES/certificate/CertificateItem;->getCertificates(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-gt v4, v1, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/CryptoPro/AdES/certificate/CertificateItem;

    invoke-virtual {v5}, Lru/CryptoPro/AdES/certificate/CertificateItem;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v6

    if-ge v4, v1, :cond_1

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    check-cast v7, Lru/CryptoPro/AdES/certificate/CertificateItem;

    invoke-virtual {v7}, Lru/CryptoPro/AdES/certificate/CertificateItem;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v7

    goto :goto_2

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :goto_2
    invoke-direct {p0, p2, v6}, Lru/CryptoPro/AdES/evidence/EvidenceCollectorImpl;->exists(Ljava/util/List;Ljava/security/cert/X509Certificate;)Z

    move-result v8

    const/16 v9, 0x10

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v6

    filled-new-array {v5, v7, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Exclude certificate: \n\tserial number: {0}\n\tsubject: {1}\n\tissuer:  {2} from evidence collecting because it has already been added there."

    invoke-static {v6, v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v5}, Lru/CryptoPro/AdES/certificate/CertificateItem;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v8

    invoke-virtual {v5}, Lru/CryptoPro/AdES/certificate/CertificateItem;->getCertificateRole()Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    move-result-object v10

    invoke-static {v8, v10}, Lru/CryptoPro/AdES/tools/AdESUtility;->skipCertificateValidity(Ljava/security/cert/X509Certificate;Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v8

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v9

    filled-new-array {v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Skip certificate:\n\tserial number: {0}\n\tsubject: {1}\n\tissuer:  {2}\n\treason: pkix-ocsp-nocheck or self-signed."

    invoke-static {v8, v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lru/CryptoPro/AdES/evidence/NullEvidenceImpl;

    invoke-direct {v5, v6, v7, p1}, Lru/CryptoPro/AdES/evidence/NullEvidenceImpl;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lru/CryptoPro/AdES/evidence/EvidenceIndex;->setIndex(Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_3
    if-nez v4, :cond_4

    if-eqz p3, :cond_4

    move p3, v2

    goto :goto_3

    :cond_4
    move p3, v3

    :goto_3
    new-instance v8, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCollectorImpl;

    invoke-direct {v8}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCollectorImpl;-><init>()V

    invoke-virtual {v8, p1}, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->setCheckableCertificateChain(Ljava/util/List;)V

    invoke-virtual {v8, p3}, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->setSignerMustHaveOcspEvidence(Z)V

    iget-object v10, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->provider:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->setProvider(Ljava/lang/String;)V

    iget-object v10, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->internalDate:Ljava/util/Date;

    invoke-virtual {v8, v10}, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->setInternalDate(Ljava/util/Date;)V

    iget-object v10, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->externalDate:Ljava/util/Date;

    invoke-virtual {v8, v10}, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->setExternalDate(Ljava/util/Date;)V

    iget-object v10, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->additionalCertificateValues:Ljava/util/Set;

    invoke-virtual {v8, v10}, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->setCertificateValues(Ljava/util/Set;)V

    iget-object v10, p0, Lru/CryptoPro/AdES/evidence/EvidenceCollectorImpl;->options:Lru/CryptoPro/AdES/Options;

    invoke-virtual {v8, v10}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCollector;->setOptions(Lru/CryptoPro/AdES/Options;)V

    invoke-interface {v8, v5, v7}, Lru/CryptoPro/AdES/evidence/SingleEvidenceCollector;->make(Lru/CryptoPro/AdES/certificate/CertificateItem;Ljava/security/cert/X509Certificate;)Lru/CryptoPro/AdES/evidence/Evidence;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Lru/CryptoPro/AdES/evidence/EvidenceIndex;->setIndex(Ljava/lang/String;)V

    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Lru/CryptoPro/AdES/evidence/Evidence;->getEvidenceChain()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->OCSPSigner:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    :goto_4
    invoke-static {v5, v6}, Lru/CryptoPro/AdES/certificate/CertificateItem;->performChainWithRoles(Ljava/util/List;Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5, p2, v3}, Lru/CryptoPro/AdES/evidence/EvidenceCollectorImpl;->collect(Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_5

    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual {v8}, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->getException()Lru/CryptoPro/AdES/exception/AdESException;

    move-result-object p1

    if-eqz p1, :cond_6

    throw p1

    :cond_6
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The signer certificate: sn "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", subject "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", issuer "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " must have OCSP evidence but service is unavailable or error occurred. OCSP evidence is not created."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecOnlineCallFailed:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_7
    new-instance v6, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceCollectorImpl;

    invoke-direct {v6}, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceCollectorImpl;-><init>()V

    invoke-interface {v6, p1}, Lru/CryptoPro/AdES/evidence/SingleEvidenceCollector;->setCheckableCertificateChain(Ljava/util/List;)V

    invoke-interface {v6, p3}, Lru/CryptoPro/AdES/evidence/SignerCertificateEvidenceTypeAcquirable;->setSignerMustHaveOcspEvidence(Z)V

    iget-object v8, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->provider:Ljava/lang/String;

    invoke-interface {v6, v8}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v8, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->internalDate:Ljava/util/Date;

    invoke-interface {v6, v8}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBase;->setInternalDate(Ljava/util/Date;)V

    iget-object v8, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->externalDate:Ljava/util/Date;

    invoke-interface {v6, v8}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBase;->setExternalDate(Ljava/util/Date;)V

    iget-object v8, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->additionalCertificateValues:Ljava/util/Set;

    invoke-interface {v6, v8}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v8, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->additionalCRLs:Ljava/util/Set;

    invoke-interface {v6, v8}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    iget-boolean v8, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->ignoreEvidenceTime:Z

    invoke-interface {v6, v8}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBase;->setIgnoreEvidenceTime(Z)V

    invoke-interface {v6, v5, v7}, Lru/CryptoPro/AdES/evidence/SingleEvidenceCollector;->make(Lru/CryptoPro/AdES/certificate/CertificateItem;Ljava/security/cert/X509Certificate;)Lru/CryptoPro/AdES/evidence/Evidence;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lru/CryptoPro/AdES/evidence/EvidenceIndex;->setIndex(Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lru/CryptoPro/AdES/evidence/Evidence;->getEvidenceChain()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->CRLSigner:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    goto/16 :goto_4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v6}, Lru/CryptoPro/AdES/evidence/SingleEvidenceCollector;->getException()Lru/CryptoPro/AdES/exception/AdESException;

    move-result-object p1

    if-eqz p1, :cond_9

    throw p1

    :cond_9
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationIsNull:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "OCSP and CRL evidences not found."

    invoke-direct {p1, p3, p2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_a
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public setOptions(Lru/CryptoPro/AdES/Options;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/EvidenceCollectorImpl;->options:Lru/CryptoPro/AdES/Options;

    return-void
.end method
