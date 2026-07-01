.class public Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;
.super Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertPathValidatorUtilities;


# instance fields
.field private checkCert:Ljava/security/cert/X509Certificate;

.field private issuerCert:Ljava/security/cert/X509Certificate;

.field private pkixParams:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

.field private validDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertPathValidatorUtilities;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;->validDate:Ljava/util/Date;

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;->pkixParams:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;->issuerCert:Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;->checkCert:Ljava/security/cert/X509Certificate;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;->checkCert:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;->issuerCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;->pkixParams:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    invoke-static {p1}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertPathValidatorUtilities;->getValidDate(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;->validDate:Ljava/util/Date;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method private static checkCRL(Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertStatus;Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1, v3, v7, v2}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertPathValidatorUtilities;->getCompleteCRLs(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/util/Date;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    move v10, v0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertStatus;->getCertStatus()I

    move-result v0

    const/16 v12, 0xb

    if-ne v0, v12, :cond_a

    invoke-virtual {v6}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->isAllReasons()Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    invoke-static {v0, v1}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/RFC3280CRLUtility;->processCRLD(Ljava/security/cert/X509CRL;Lorg/bouncycastle/asn1/x509/DistributionPoint;)Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;

    move-result-object v13

    invoke-virtual {v13, v6}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->hasNewReasons(Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;)Z

    move-result v14
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-nez v14, :cond_0

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    :goto_1
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    goto/16 :goto_b

    :cond_0
    move-object/from16 v14, p4

    move-object/from16 v15, p5

    :try_start_1
    invoke-static {v0, v3, v14, v15, v2}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/RFC3280CRLUtility;->processCRLF(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v0, v9}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/RFC3280CRLUtility;->processCRLG(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    move-result-object v9

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getDate()Ljava/util/Date;

    move-result-object v16
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v16, :cond_1

    :try_start_2
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getDate()Ljava/util/Date;

    move-result-object v16
    :try_end_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v12, v16

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v17, v7

    :goto_3
    move-object/from16 v18, v8

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v12, v7

    :goto_4
    :try_start_3
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

    move-result v17
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v17, :cond_2

    move-object/from16 v17, v7

    :try_start_4
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    move-result-object v7
    :try_end_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v18, v8

    :try_start_5
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCRLStores()Ljava/util/List;

    move-result-object v8

    invoke-static {v12, v0, v7, v8}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertPathValidatorUtilities;->getDeltaCRLs(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7, v9}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/RFC3280CRLUtility;->processCRLH(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    move-result-object v7

    goto :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    :goto_5
    move-object v11, v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    :goto_6
    move-object/from16 v18, v8

    goto :goto_5

    :cond_2
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getValidityModel()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    cmp-long v8, v19, v21

    if-ltz v8, :cond_3

    goto :goto_8

    :cond_3
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v7, "No valid CRL for current time found."

    invoke-direct {v0, v7}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_8
    invoke-static {v1, v3, v0}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/RFC3280CRLUtility;->processCRLB1(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v1, v3, v0}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/RFC3280CRLUtility;->processCRLB2(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v7, v0, v2}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/RFC3280CRLUtility;->processCRLC(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    invoke-static {v4, v7, v3, v5, v2}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/RFC3280CRLUtility;->processCRLI(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertStatus;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    invoke-static {v4, v0, v3, v5}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/RFC3280CRLUtility;->processCRLJ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertStatus;)V

    invoke-virtual {v5}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertStatus;->getCertStatus()I

    move-result v8

    const/16 v12, 0x8

    if-ne v8, v12, :cond_5

    const/16 v8, 0xb

    invoke-virtual {v5, v8}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertStatus;->setCertStatus(I)V

    :cond_5
    invoke-virtual {v6, v13}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->addReasons(Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;)V

    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_9

    :cond_6
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v7, "CRL contains unsupported critical extensions."

    invoke-direct {v0, v7}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_9
    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_a

    :cond_8
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v7, "Delta CRL contains unsupported critical extension."

    invoke-direct {v0, v7}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_9
    :goto_a
    move v10, v9

    :goto_b
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    goto/16 :goto_0

    :catch_6
    move-exception v0

    :goto_c
    move-object/from16 v17, v7

    goto/16 :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    goto :goto_c

    :goto_d
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_a
    if-nez v10, :cond_c

    if-eqz v11, :cond_b

    throw v11

    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No valid CRL found."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method


# virtual methods
.method public checkCRL()Z
    .locals 7

    .line 2
    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;->pkixParams:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    iget-object v3, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;->checkCert:Ljava/security/cert/X509Certificate;

    iget-object v4, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;->validDate:Ljava/util/Date;

    iget-object v5, p0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;->issuerCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;->checkCRLs(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public checkCRLs(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    :try_start_0
    sget-object v0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/RFC3280CRLUtility;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    move-object/from16 v9, p1

    invoke-direct {v1, v9}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    :try_start_1
    invoke-virtual {v9}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getNamedCRLStoreMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertPathValidatorUtilities;->getAdditionalStoresFromCRLDistributionPoint(Lorg/bouncycastle/asn1/x509/CRLDistPoint;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/jcajce/PKIXCRLStore;

    invoke-virtual {v1, v4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->addCRLStore(Lorg/bouncycastle/jcajce/PKIXCRLStore;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v7, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertStatus;

    invoke-direct {v7}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertStatus;-><init>()V

    new-instance v8, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;

    invoke-direct {v8}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;-><init>()V

    const/4 v10, 0x1

    const/16 v11, 0xb

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/bouncycastle/asn1/x509/DistributionPoint;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v14, :cond_1

    move v15, v12

    move/from16 v16, v15

    move-object v0, v13

    :goto_1
    array-length v1, v14

    if-ge v15, v1, :cond_2

    invoke-virtual {v7}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertStatus;->getCertStatus()I

    move-result v1

    if-ne v1, v11, :cond_2

    invoke-virtual {v8}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->isAllReasons()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    :try_start_3
    aget-object v1, v14, v15

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v8}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;->checkCRL(Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertStatus;Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v16, v10

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p2

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Distribution points could not be read."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move/from16 v16, v12

    move-object v0, v13

    :cond_2
    invoke-virtual {v7}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertStatus;->getCertStatus()I

    move-result v1

    if-ne v1, v11, :cond_3

    invoke-virtual {v8}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->isAllReasons()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_4
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-static/range {p2 .. p2}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x500/X500Name;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    new-instance v2, Lorg/bouncycastle/asn1/x509/DistributionPoint;

    new-instance v3, Lorg/bouncycastle/asn1/x509/DistributionPointName;

    new-instance v4, Lorg/bouncycastle/asn1/x509/GeneralNames;

    new-instance v5, Lorg/bouncycastle/asn1/x509/GeneralName;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    invoke-direct {v3, v12, v4}, Lorg/bouncycastle/asn1/x509/DistributionPointName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v2, v3, v13, v13}, Lorg/bouncycastle/asn1/x509/DistributionPoint;-><init>(Lorg/bouncycastle/asn1/x509/DistributionPointName;Lorg/bouncycastle/asn1/x509/ReasonFlags;Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    invoke-virtual {v9}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v8}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;->checkCRL(Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertStatus;Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_3
    move/from16 v10, v16

    :goto_4
    if-nez v10, :cond_5

    instance-of v1, v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    if-eqz v1, :cond_4

    throw v0

    :cond_4
    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "No valid CRL found."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-virtual {v7}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertStatus;->getCertStatus()I

    invoke-virtual {v8}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/ReasonsMask;->isAllReasons()Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertStatus;->getCertStatus()I

    move-result v0

    if-ne v0, v11, :cond_6

    invoke-virtual {v7, v1}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertStatus;->setCertStatus(I)V

    :cond_6
    invoke-virtual {v7}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CertStatus;->getCertStatus()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Certificate status could not be determined."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "CRL distribution point extension could not be read."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getCRLDistUrls(Lorg/bouncycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;
    .locals 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/bouncycastle/asn1/x509/DistributionPoint;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/bouncycastle/asn1/x509/DistributionPointName;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getType()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v3

    move v4, v1

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/DERIA5String;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getOCSPUrls(Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;
    .locals 5

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->getAccessDescriptions()[Lorg/bouncycastle/asn1/x509/AccessDescription;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AccessDescription;->getAccessMethod()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/asn1/x509/AccessDescription;->id_ad_ocsp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AccessDescription;->getAccessLocation()Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/DERIA5String;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
