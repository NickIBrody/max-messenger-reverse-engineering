.class public Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCollectorImpl;
.super Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCollector;


# static fields
.field private static final OUT_OF_SYNC_FORMAT:Ljava/lang/String; = "TSP and OCSP services\' time is out of sync (max delay: %d ms); TSP time: %s, OCSP time (produced): %s"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCollector;-><init>()V

    return-void
.end method

.method private checkIfRevoked(Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/X509Certificate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->getResponses()[Lorg/bouncycastle/cert/ocsp/SingleResp;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/bouncycastle/cert/ocsp/SingleResp;->getCertStatus()Lorg/bouncycastle/cert/ocsp/CertificateStatus;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/cert/ocsp/CertificateStatus;->GOOD:Lorg/bouncycastle/cert/ocsp/CertificateStatus;

    if-eq p1, v0, :cond_1

    instance-of p1, p1, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;

    const-string v0, ", issuer "

    const-string v1, ", subject "

    const/16 v2, 0x10

    const-string v3, "OCSP status of certificate: sn "

    if-eqz p1, :cond_0

    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is REVOKED!"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsRevoked:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_0
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is UNKNOWN."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsUnknown:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_1
    return-void
.end method

.method private getEvidence(Ljava/util/Collection;Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Lru/CryptoPro/AdES/evidence/Evidence;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/CryptoPro/AdES/tools/revocation/RevocationURL;",
            ">;",
            "Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/Date;",
            ")",
            "Lru/CryptoPro/AdES/evidence/Evidence<",
            "Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    invoke-interface {v2}, Lru/CryptoPro/AdES/tools/revocation/data/CertificateData;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v4

    iget-object v0, v1, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->internalDate:Ljava/util/Date;

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v6, p4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/CryptoPro/AdES/tools/revocation/RevocationURL;

    :try_start_0
    invoke-interface {v8}, Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLTemplate;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Try to use following url: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v8}, Lru/CryptoPro/AdES/tools/revocation/connection/RevocationURLConnection;->getConnectionParameters()Lru/CryptoPro/AdES/tools/revocation/connection/ConnectionParameters;

    move-result-object v9

    new-instance v10, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;

    invoke-direct {v10, v0, v9}, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;-><init>(Ljava/lang/String;Lru/CryptoPro/AdES/tools/revocation/connection/ConnectionParameters;)V

    iget-object v0, v1, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->provider:Ljava/lang/String;

    invoke-interface {v10, v0}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    invoke-interface {v10, v4}, Lru/CryptoPro/AdES/service/OCSPConnector;->setCheckableCertificate(Ljava/security/cert/X509Certificate;)V

    invoke-interface {v10, v5}, Lru/CryptoPro/AdES/service/OCSPConnector;->setIssuerCertificate(Ljava/security/cert/X509Certificate;)V

    invoke-interface {v10}, Lru/CryptoPro/AdES/service/ServiceConnector;->getEncoded()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/AdES/service/OCSPServiceResponse;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/service/ServiceResponse;->getResponse()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;

    invoke-virtual {v9}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->getEncoded()[B

    move-result-object v9

    invoke-virtual {v0}, Lru/CryptoPro/AdES/service/OCSPServiceResponse;->getRequest()Lorg/bouncycastle/cert/ocsp/OCSPReq;

    move-result-object v10

    invoke-static {v9}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v9

    new-instance v11, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;

    invoke-direct {v11, v9}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;-><init>(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)V

    invoke-virtual {v11}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->getResponses()[Lorg/bouncycastle/cert/ocsp/SingleResp;

    move-result-object v0

    array-length v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v14, :cond_5

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponses()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v12

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getProducedAt()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v12

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object v12

    move v14, v13

    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v15

    if-ge v14, v15, :cond_2

    invoke-virtual {v0, v14}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v15

    invoke-static {v15}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    move-result-object v15

    invoke-direct {v1, v12, v15, v6}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCollectorImpl;->needRecall(Ljava/util/Date;Lorg/bouncycastle/asn1/ocsp/SingleResponse;Ljava/util/Date;)Z

    move-result v15

    if-eqz v15, :cond_1

    if-nez v6, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_2
    move-object v12, v3

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v12, v3

    goto/16 :goto_8

    :cond_0
    :goto_3
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v2, v5, v6}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCollectorImpl;->getEvidence(Ljava/util/Collection;Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Lru/CryptoPro/AdES/evidence/Evidence;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getCerts()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v12

    :goto_4
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v13, v0, :cond_3

    :try_start_1
    invoke-virtual {v12, v13}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    const-string v14, "DER"

    invoke-virtual {v0, v14}, Lorg/bouncycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v0, Lru/CryptoPro/AdES/tools/AdESUtility;->CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v0, v14}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    iget-object v14, v1, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->additionalCertificateValues:Ljava/util/Set;

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_3
    const-string v0, "Removing certificates from OCSP response..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_2
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v12, v3

    :try_start_3
    new-instance v3, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v0

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v13

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getSignature()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object v9

    invoke-direct {v3, v0, v13, v9, v7}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;-><init>(Lorg/bouncycastle/asn1/ocsp/ResponseData;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;Lorg/bouncycastle/asn1/ASN1Sequence;)V
    :try_end_3
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6

    const-string v0, "Validating of OCSP (online)..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;

    invoke-direct {v0, v10}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;-><init>(Lorg/bouncycastle/cert/ocsp/OCSPReq;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v0, v7}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setValidationDate(Ljava/util/Date;)V

    iget-object v7, v1, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->internalDate:Ljava/util/Date;

    invoke-virtual {v0, v7}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setInternalDate(Ljava/util/Date;)V

    iget-object v7, v1, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->externalDate:Ljava/util/Date;

    invoke-virtual {v0, v7}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setExternalDate(Ljava/util/Date;)V

    iget-object v7, v1, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->provider:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setProvider(Ljava/lang/String;)V

    iget-object v7, v1, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->additionalCertificateValues:Ljava/util/Set;

    invoke-virtual {v0, v7}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCertificateValues(Ljava/util/Set;)V

    iget-object v7, v1, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCollector;->options:Lru/CryptoPro/AdES/Options;

    invoke-virtual {v0, v7}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setOptions(Lru/CryptoPro/AdES/Options;)V

    :try_start_4
    new-instance v7, Lru/CryptoPro/AdES/evidence/ValidatingItem;

    invoke-direct {v7, v2, v3}, Lru/CryptoPro/AdES/evidence/ValidatingItem;-><init>(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;->validate(Lru/CryptoPro/AdES/evidence/ValidatingItem;)V
    :try_end_4
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_4 .. :try_end_4} :catch_5

    invoke-direct {v1, v11, v4}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCollectorImpl;->checkIfRevoked(Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/X509Certificate;)V

    const-string v2, "Creating OCSP evidence block..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v2, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceImpl;

    iget-object v6, v1, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->certificateChain:Ljava/util/List;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->getEvidenceChain()Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceImpl;-><init>(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :catch_5
    move-exception v0

    iput-object v0, v1, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->thrownException:Lru/CryptoPro/AdES/exception/AdESException;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    invoke-interface {v8, v0}, Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLTemplateWithError;->onError(Ljava/lang/Throwable;)Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;

    move-result-object v0

    sget-object v3, Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;->FAIL:Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;

    if-eq v0, v3, :cond_4

    :goto_6
    move-object/from16 v5, p3

    move-object v3, v12

    goto/16 :goto_0

    :cond_4
    iget-object v0, v1, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->thrownException:Lru/CryptoPro/AdES/exception/AdESException;

    throw v0

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    goto :goto_8

    :cond_5
    move-object v12, v3

    :try_start_5
    new-instance v3, Ljava/text/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OCSP response contains invalid single response count: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v13}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3
    :try_end_5
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    :goto_7
    new-instance v3, Lru/CryptoPro/AdES/exception/AdESException;

    const-string v5, "Invalid OCSP response structure."

    sget-object v7, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationInvalidOCSP:Ljava/lang/Integer;

    invoke-direct {v3, v5, v0, v7}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V

    iput-object v3, v1, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->thrownException:Lru/CryptoPro/AdES/exception/AdESException;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    invoke-interface {v8, v0}, Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLTemplateWithError;->onError(Ljava/lang/Throwable;)Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;

    move-result-object v0

    sget-object v3, Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;->FAIL:Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;

    if-eq v0, v3, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->thrownException:Lru/CryptoPro/AdES/exception/AdESException;

    throw v0

    :goto_8
    iput-object v0, v1, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->thrownException:Lru/CryptoPro/AdES/exception/AdESException;

    invoke-interface {v8, v0}, Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLTemplateWithError;->onError(Ljava/lang/Throwable;)Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;

    move-result-object v3

    sget-object v5, Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;->FAIL:Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;

    if-eq v3, v5, :cond_8

    invoke-virtual {v0}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lru/CryptoPro/AdES/exception/IAdESException;->ecOnlineCallFailed:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->thrownException:Lru/CryptoPro/AdES/exception/AdESException;

    throw v0

    :cond_8
    iget-object v0, v1, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->thrownException:Lru/CryptoPro/AdES/exception/AdESException;

    throw v0

    :cond_9
    iget-boolean v0, v1, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->signerMustHaveOcspEvidence:Z

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The signer certificate: sn "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", subject "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", issuer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " must have OCSP evidence but it doesn\'t contain any OCSP reference. OCSP evidence is not created."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecOnlineCallFailed:Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_b
    :goto_9
    return-object v7

    :cond_c
    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampNotFound:Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timestamp is undefined for validating of OCSP response."

    invoke-direct {v0, v3, v2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0
.end method

.method private getEvidence(Lru/CryptoPro/AdES/certificate/CertificateItem;Ljava/security/cert/X509Certificate;)Lru/CryptoPro/AdES/evidence/Evidence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/CryptoPro/AdES/certificate/CertificateItem;",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Lru/CryptoPro/AdES/evidence/Evidence<",
            "Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultValidatingData;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/certificate/CertificateItem;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {p1}, Lru/CryptoPro/AdES/certificate/CertificateItem;->getCertificateRole()Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    move-result-object p1

    sget-object v2, Lru/CryptoPro/AdES/tools/revocation/data/RevocationMethod;->OCSP:Lru/CryptoPro/AdES/tools/revocation/data/RevocationMethod;

    invoke-direct {v0, v1, p2, p1, v2}, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultValidatingData;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;Lru/CryptoPro/AdES/tools/revocation/data/RevocationMethod;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCollector;->options:Lru/CryptoPro/AdES/Options;

    if-eqz v1, :cond_2

    const-string v1, "Loading optional OCSP url(s)..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCollector;->options:Lru/CryptoPro/AdES/Options;

    invoke-virtual {v1}, Lru/CryptoPro/AdES/Options;->getRevocationURLStrategy()Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lru/CryptoPro/AdES/tools/revocation/impl/CollectionRevocationURLStrategy;

    if-eqz v2, :cond_0

    check-cast v1, Lru/CryptoPro/AdES/tools/revocation/impl/CollectionRevocationURLStrategy;

    invoke-interface {v1, v0}, Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy;->get(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;)Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLTemplate;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/AdES/tools/revocation/RevocationURLCollection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLTemplate;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lru/CryptoPro/AdES/tools/revocation/impl/SingleRevocationURLStrategy;

    if-eqz v2, :cond_1

    check-cast v1, Lru/CryptoPro/AdES/tools/revocation/impl/SingleRevocationURLStrategy;

    invoke-interface {v1, v0}, Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy;->get(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;)Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLTemplate;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/AdES/tools/revocation/RevocationURL;

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown strategy: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_2
    :goto_0
    const-string v1, "Resolving default (AIA) OCSP url(s)..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLStrategy;

    invoke-direct {v1}, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLStrategy;-><init>()V

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLStrategy;->get(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;)Lru/CryptoPro/AdES/tools/revocation/RevocationURLCollection;

    move-result-object v1

    invoke-interface {v1}, Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLTemplate;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const-string v1, "Resolving static responder OCSP url..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/AdES/tools/revocation/impl/ResponderRevocationURLStrategy;

    invoke-direct {v1}, Lru/CryptoPro/AdES/tools/revocation/impl/ResponderRevocationURLStrategy;-><init>()V

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/tools/revocation/impl/ResponderRevocationURLStrategy;->get(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;)Lru/CryptoPro/AdES/tools/revocation/RevocationURL;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "Collecting OCSP evidences..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCollectorImpl;->getEvidence(Ljava/util/Collection;Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Lru/CryptoPro/AdES/evidence/Evidence;

    move-result-object p1

    return-object p1
.end method

.method private needRecall(Ljava/util/Date;Lorg/bouncycastle/asn1/ocsp/SingleResponse;Ljava/util/Date;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "Recalling OCSP service..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getThisUpdate()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p2

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->internalDate:Ljava/util/Date;

    invoke-virtual {p2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "OCSP.thisUpdate {0} is before the TSP time {1}. Need to retry."

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->internalDate:Ljava/util/Date;

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    sub-long p2, v1, p2

    :goto_0
    const-wide/32 v1, 0x1d4c0

    cmp-long p2, p2, v1

    if-gtz p2, :cond_3

    iget-object p2, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->internalDate:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr p2, v1

    const-wide/16 v1, 0xc8

    cmp-long v3, p2, v1

    if-gez v3, :cond_1

    move-wide p2, v1

    :cond_1
    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->getServiceDesyncTimeout()J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-gtz v3, :cond_2

    const-string p1, "Will try to retrieve an OCSP response again after {0}  ms."

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    :goto_1
    return v0

    :cond_2
    :try_start_2
    const-string p2, "TSP and OCSP services\' time is out of sync (max delay: %d ms); TSP time: %s, OCSP time (produced): %s"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->internalDate:Ljava/util/Date;

    filled-new-array {p3, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecOnlineCallFailed:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p2

    :cond_3
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    const-string p2, "Time of call has been exhausted. You should try to sign or enhance again later."

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecOnlineCallFailed:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    const/4 p1, 0x0

    return p1

    :goto_2
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public make(Lru/CryptoPro/AdES/certificate/CertificateItem;Ljava/security/cert/X509Certificate;)Lru/CryptoPro/AdES/evidence/Evidence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/CryptoPro/AdES/certificate/CertificateItem;",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Lru/CryptoPro/AdES/evidence/Evidence<",
            "Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCollectorImpl;->getEvidence(Lru/CryptoPro/AdES/certificate/CertificateItem;Ljava/security/cert/X509Certificate;)Lru/CryptoPro/AdES/evidence/Evidence;

    move-result-object p1

    return-object p1
.end method
