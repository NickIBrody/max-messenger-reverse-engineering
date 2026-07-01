.class public Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;
.super Ljava/security/cert/PKIXCertPathChecker;


# static fields
.field private static final j:[Z

.field private static final k:[Z

.field private static final m:J = 0xdbba0L

.field private static final n:I = 0x3c


# instance fields
.field private final a:Ljava/security/cert/TrustAnchor;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Date;

.field private e:Ljava/security/PublicKey;

.field private f:Z

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private final i:Ljava/security/cert/PKIXParameters;

.field private l:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->j:[Z

    const/16 v0, 0x9

    new-array v0, v0, [Z

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->k:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PKIXParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PKIXParameters;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PKIXParameters;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PKIXParameters;Ljava/util/Collection;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PKIXParameters;Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/security/cert/PKIXCertPathChecker;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->l:Z

    iput v0, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->o:I

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a:Ljava/security/cert/TrustAnchor;

    iput-object p2, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->i:Ljava/security/cert/PKIXParameters;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->b:Ljava/util/List;

    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    :try_start_0
    const-string v1, "Collection"

    new-instance v2, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {v2, p3}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "CrlRevocationChecker: error creating Collection CertStore: "

    invoke-static {p3, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :goto_1
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->d:Ljava/util/Date;

    iput-boolean p4, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->l:Z

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->init(Z)V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unrecognized reason code"

    return-object p0

    :pswitch_1
    const-string p0, "remove from CRL"

    return-object p0

    :pswitch_2
    const-string p0, "certificate hold"

    return-object p0

    :pswitch_3
    const-string p0, "cessation of operation"

    return-object p0

    :pswitch_4
    const-string p0, "superseded"

    return-object p0

    :pswitch_5
    const-string p0, "affiliation changed"

    return-object p0

    :pswitch_6
    const-string p0, "CA compromise"

    return-object p0

    :pswitch_7
    const-string p0, "key compromise"

    return-object p0

    :pswitch_8
    const-string p0, "unspecified"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/Collection;Ljava/security/cert/X509Certificate;ZLjava/security/PublicKey;[ZLjava/util/Set;)Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 2
    :try_start_0
    const-string v0, "CRLRevocationChecker.verifyPossibleCRLs: Checking CRLDPs for"

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CRLDistributionPoints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {v2, v0}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/DerValue;->getOctetString()[B

    move-result-object v0

    new-instance v2, Lru/CryptoPro/reprov/x509/CRLDistributionPointsExtension;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v0}, Lru/CryptoPro/reprov/x509/CRLDistributionPointsExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    new-instance v2, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lru/CryptoPro/reprov/x509/X500Name;-><init>([B)V

    new-instance v0, Lru/CryptoPro/reprov/x509/DistributionPoint;

    new-instance v3, Lru/CryptoPro/reprov/x509/GeneralNames;

    invoke-direct {v3}, Lru/CryptoPro/reprov/x509/GeneralNames;-><init>()V

    new-instance v4, Lru/CryptoPro/reprov/x509/GeneralName;

    invoke-direct {v4, v2}, Lru/CryptoPro/reprov/x509/GeneralName;-><init>(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)V

    invoke-virtual {v3, v4}, Lru/CryptoPro/reprov/x509/GeneralNames;->add(Lru/CryptoPro/reprov/x509/GeneralName;)Lru/CryptoPro/reprov/x509/GeneralNames;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Lru/CryptoPro/reprov/x509/DistributionPoint;-><init>(Lru/CryptoPro/reprov/x509/GeneralNames;[ZLru/CryptoPro/reprov/x509/GeneralNames;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "points"

    invoke-virtual {v2, v0}, Lru/CryptoPro/reprov/x509/CRLDistributionPointsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->a()Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->k:[Z

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/CryptoPro/reprov/x509/DistributionPoint;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/security/cert/X509CRL;

    iget-object v9, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->c:Ljava/lang/String;

    iget-object v11, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->b:Ljava/util/List;

    iget-object v3, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->i:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v12

    move-object v3, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    invoke-static/range {v3 .. v12}, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->a(Ljava/security/cert/X509Certificate;Lru/CryptoPro/reprov/x509/DistributionPoint;Ljava/security/cert/X509CRL;[ZZLjava/security/PublicKey;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object/from16 v6, p5

    goto :goto_2

    :cond_4
    return-object v1

    :goto_3
    const-string p2, "Exception while verifying CRL"

    invoke-static {p2, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method

.method private static a(Ljava/security/PublicKey;)V
    .locals 2

    .line 3
    const-string v0, "---PublicKey info---"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "keyAlg: "

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->toHexLowString([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pubKey: "

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "null"

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    :goto_0
    const-string p0, "--------------------"

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Set;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 4
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v9, "Loop in Android. Check your internet connection."

    const-string v2, "CrlRevocationChecker.buildToNewKey() starting work"

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker$RejectKeySelector;

    invoke-direct {v0, v10}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker$RejectKeySelector;-><init>(Ljava/util/Set;)V

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/cert/X509CertSelector;->setSubject(Ljavax/security/auth/x500/X500Principal;)V

    sget-object v2, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->j:[Z

    invoke-virtual {v0, v2}, Ljava/security/cert/X509CertSelector;->setKeyUsage([Z)V

    iget-object v2, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a:Ljava/security/cert/TrustAnchor;

    if-nez v2, :cond_1

    iget-object v2, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->i:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->i:Ljava/security/cert/PKIXParameters;

    instance-of v3, v2, Ljava/security/cert/PKIXBuilderParameters;

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v2, v0}, Ljava/security/cert/PKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v2, v11}, Ljava/security/cert/PKIXParameters;->setPolicyQualifiersRejected(Z)V

    :try_start_0
    invoke-virtual {v2, v7}, Ljava/security/cert/PKIXParameters;->setTrustAnchors(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v12, v2

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :try_start_1
    new-instance v2, Ljava/security/cert/PKIXBuilderParameters;

    invoke-direct {v2, v7, v0}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_c

    iget-object v0, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->i:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/PKIXParameters;->setInitialPolicies(Ljava/util/Set;)V

    iget-object v0, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/security/cert/PKIXParameters;->setCertStores(Ljava/util/List;)V

    iget-object v0, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->i:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/security/cert/PKIXParameters;->setExplicitPolicyRequired(Z)V

    iget-object v0, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->i:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/security/cert/PKIXParameters;->setPolicyMappingInhibited(Z)V

    iget-object v0, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->i:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/security/cert/PKIXParameters;->setAnyPolicyInhibited(Z)V

    iget-object v0, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->i:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    iget-object v0, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->i:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/PKIXParameters;->setCertPathCheckers(Ljava/util/List;)V

    iget-object v0, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->i:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/PKIXParameters;->setSigProvider(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    invoke-virtual {v12}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/security/cert/PKIXParameters;->setCertPathCheckers(Ljava/util/List;)V

    move v2, v13

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/PKIXCertPathChecker;

    instance-of v4, v3, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;

    if-nez v4, :cond_3

    invoke-virtual {v12, v3}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    const-string v0, "ru.CryptoPro.reprov.enableAIAcaIssuers"

    invoke-static {v0, v13}, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->AuthInfoAccess_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_2
    new-instance v2, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {v2, v0}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/DerValue;->getOctetString()[B

    move-result-object v0

    new-instance v2, Lru/CryptoPro/reprov/x509/AuthorityInfoAccessExtension;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v0}, Lru/CryptoPro/reprov/x509/AuthorityInfoAccessExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v2, "CrlRevocationChecker.buildToNewKey: error decoding AIA: "

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v2, v14

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/AuthorityInfoAccessExtension;->getAccessDescriptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/reprov/x509/AccessDescription;

    invoke-static {v2}, Lru/CryptoPro/reprov/certpath/URICertStore;->d(Lru/CryptoPro/reprov/x509/AccessDescription;)Ljava/security/cert/CertStore;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "adding AIAext CertStore"

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    goto :goto_6

    :cond_7
    :try_start_3
    const-string v0, "PKIX"

    invoke-static {v0}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object v15
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_b

    move-object/from16 v0, p3

    move-object/from16 v16, v14

    :goto_7
    :try_start_4
    const-string v2, "CrlRevocationChecker.buildToNewKey() about to try build ..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sget-boolean v3, Lru/CryptoPro/JCP/tools/Platform;->isIbm:Z
    :try_end_5
    .catch Ljava/security/cert/CertStoreException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_5 .. :try_end_5} :catch_5

    const-string v4, "Collection"

    if-nez v3, :cond_9

    :try_start_6
    sget-boolean v3, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z
    :try_end_6
    .catch Ljava/security/cert/CertStoreException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v17, v11

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    goto/16 :goto_1b

    :catch_4
    move/from16 v17, v11

    goto/16 :goto_12

    :cond_9
    :goto_8
    :try_start_7
    const-string v3, "CrlRevocationChecker.buildToNewKey() add cert store excluding bad keys..."

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/CertStore;

    invoke-virtual {v5, v14}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ljava/security/cert/Certificate;
    :try_end_7
    .catch Ljava/security/cert/CertStoreException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_7 .. :try_end_7} :catch_5

    move/from16 v17, v11

    :try_start_8
    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move/from16 v11, v17

    const/4 v14, 0x0

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 v17, v11

    goto/16 :goto_1a

    :cond_b
    move/from16 v17, v11

    new-instance v5, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {v5, v6}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v5}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v11, v17

    const/4 v14, 0x0

    goto :goto_9

    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sget-boolean v11, Lru/CryptoPro/JCP/tools/Platform;->isIbm:Z

    if-nez v11, :cond_c

    sget-boolean v11, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v11, :cond_d

    :cond_c
    const-string v11, "CrlRevocationChecker.buildToNewKey() add trust anchors excluding bad keys..."

    invoke-static {v11}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    :cond_d
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v11}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v18

    :goto_d
    move-object/from16 v13, v18

    goto :goto_e

    :cond_e
    invoke-virtual {v11}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v18

    goto :goto_d

    :goto_e
    sget-boolean v18, Lru/CryptoPro/JCP/tools/Platform;->isIbm:Z

    if-nez v18, :cond_10

    sget-boolean v18, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v18, :cond_f

    goto :goto_f

    :cond_f
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_10
    :goto_f
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    if-eqz v14, :cond_11

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_10
    const/4 v13, 0x0

    goto :goto_c

    :cond_13
    new-instance v5, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {v5, v3}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v5}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object v3

    sget-boolean v4, Lru/CryptoPro/JCP/tools/Platform;->isIbm:Z

    if-nez v4, :cond_15

    sget-boolean v4, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v4, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v12, v3}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    goto :goto_12

    :cond_15
    :goto_11
    const-string v4, "CrlRevocationChecker.buildToNewKey() set cert stores and trust anchors..."

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v2}, Ljava/security/cert/PKIXParameters;->setCertStores(Ljava/util/List;)V

    invoke-virtual {v12, v6}, Ljava/security/cert/PKIXParameters;->setTrustAnchors(Ljava/util/Set;)V
    :try_end_8
    .catch Ljava/security/cert/CertStoreException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_6
    :goto_12
    :try_start_9
    invoke-virtual {v15, v12}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/security/cert/PKIXCertPathBuilderResult;

    const-string v2, "CrlRevocationChecker.buildToNewKey() about to check revocation ..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_16
    move-object v6, v0

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    :cond_17
    new-instance v13, Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/security/cert/PKIXCertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-boolean v3, Lru/CryptoPro/JCP/tools/Platform;->isIbm:Z

    if-nez v3, :cond_18

    sget-boolean v3, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v3, :cond_19

    :cond_18
    const-string v3, "CrlRevocationChecker.buildToNewKey() remove root certificate (android)..."

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v13, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_19
    :try_start_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object v3, v2

    move/from16 v4, v17

    :goto_13
    if-ltz v0, :cond_1b

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    const-string v5, "CrlRevocationChecker.buildToNewKey() index {0} checking {1}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v14}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;ZZLjava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v4

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    sget-boolean v2, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    iput v2, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->o:I
    :try_end_a
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_a .. :try_end_a} :catch_2

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_1b
    :try_start_b
    const-string v0, "CrlRevocationChecker.buildToNewKey() got key"

    invoke-virtual {v11}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2
    :try_end_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_b .. :try_end_b} :catch_2

    move/from16 v4, v17

    const/4 v3, 0x0

    :try_start_c
    invoke-direct {v1, v8, v2, v4, v3}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;ZZ)V

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v0, :cond_1c

    iput v3, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->o:I
    :try_end_c
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_14

    :catch_7
    move-exception v0

    move-object v3, v0

    goto :goto_15

    :cond_1c
    :goto_14
    return-void

    :goto_15
    :try_start_d
    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    move-result-object v0

    sget-object v4, Ljava/security/cert/CertPathValidatorException$BasicReason;->REVOKED:Ljava/security/cert/CertPathValidatorException$BasicReason;

    if-eq v0, v4, :cond_1d

    goto :goto_16

    :cond_1d
    throw v3

    :cond_1e
    instance-of v0, v3, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker$CertificateRevokedException;
    :try_end_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_d .. :try_end_d} :catch_2

    if-nez v0, :cond_21

    :goto_16
    :try_start_e
    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v0, :cond_20

    iget v0, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->o:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->o:I

    const/16 v4, 0x3c

    if-gt v0, v4, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v4, 0x0

    iput v4, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->o:I

    new-instance v0, Ljava/security/cert/CertPathBuilderException;

    invoke-direct {v0, v9}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_1a

    :catch_9
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_1b

    :cond_20
    :goto_17
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v16, v3

    move-object v0, v6

    const/4 v11, 0x1

    const/4 v13, 0x0

    :goto_18
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_21
    :try_start_f
    throw v3

    :catch_a
    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v0, :cond_22

    iget v0, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->o:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->o:I

    const/16 v4, 0x3c

    if-gt v0, v4, :cond_23

    :cond_22
    const/4 v2, 0x0

    goto :goto_19

    :cond_23
    const/4 v2, 0x0

    iput v2, v1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->o:I

    new-instance v0, Ljava/security/cert/CertPathBuilderException;

    invoke-direct {v0, v9}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    invoke-virtual {v11}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_f .. :try_end_f} :catch_2

    move v13, v2

    move-object v0, v6

    const/4 v11, 0x1

    goto :goto_18

    :goto_1a
    if-nez v16, :cond_25

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x1

    aget-object v2, v2, v17

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result v3

    const-string v4, "Could not determine revocation status: "

    if-eqz v3, :cond_24

    new-instance v5, Ljava/security/cert/CertPathValidatorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, -0x1

    sget-object v10, Ljava/security/cert/CertPathValidatorException$BasicReason;->UNDETERMINED_REVOCATION_STATUS:Ljava/security/cert/CertPathValidatorException$BasicReason;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v5

    :cond_24
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_25
    throw v16

    :goto_1b
    if-eqz v16, :cond_26

    throw v16

    :cond_26
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_b
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_c
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private a(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;ZLjava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 5
    const-string v0, "revocation status"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CrlRevocationChecker.verifyWithSeparateSigningKey() ---checking {0}..."

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "CrlRevocationChecker.verifyWithSeparateSigningKey() circular dependency"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const/4 v4, -0x1

    sget-object v5, Ljava/security/cert/CertPathValidatorException$BasicReason;->UNDETERMINED_REVOCATION_STATUS:Ljava/security/cert/CertPathValidatorException$BasicReason;

    const-string v1, "Could not determine revocation status"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "Could not determine revocation status"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->i:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;ZZLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;ZZLjava/util/Set;Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 7
    move-object/from16 v0, p5

    const-string v1, "revocation status"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CrlRevocationChecker.verifyRevocationStatus() ---checking {0}..."

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string p1, "Skipping revocation check, not end entity cert"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Could not determine revocation status"

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "CrlRevocationChecker.verifyRevocationStatus() circular dependency"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const/4 v6, -0x1

    sget-object v7, Ljava/security/cert/CertPathValidatorException$BasicReason;->UNDETERMINED_REVOCATION_STATUS:Ljava/security/cert/CertPathValidatorException$BasicReason;

    const-string v3, "Could not determine revocation status"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v2

    :cond_1
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p1, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->h:Ljava/util/ArrayList;

    const/16 v2, 0x9

    new-array v8, v2, [Z

    :try_start_0
    new-instance v3, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v3}, Ljava/security/cert/X509CRLSelector;-><init>()V

    invoke-virtual {v3, p1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->d:Ljava/util/Date;

    invoke-virtual {v3, v2}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/CertStore;

    invoke-virtual {v4, v3}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509CRL;

    iget-object v6, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->a()Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->h:Ljava/util/ArrayList;

    iget-object v6, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->c:Ljava/lang/String;

    iget-object v7, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->b:Ljava/util/List;

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->i:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v10

    move-object v5, p2

    move/from16 v4, p3

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v10}, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->getCRLs(Ljava/security/cert/X509CRLSelector;ZLjava/security/PublicKey;Ljava/lang/String;Ljava/util/List;[ZLjava/util/Set;Ljava/util/Date;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CrlRevocationChecker.verifyRevocationStatus() crls.size() ="

    invoke-static {v3, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->g:Ljava/util/ArrayList;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move/from16 v6, p3

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a(Ljava/util/Collection;Ljava/security/cert/X509Certificate;ZLjava/security/PublicKey;[ZLjava/util/Set;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "CrlRevocationChecker.verifyRevocationStatus() approved crls.size() ="

    invoke-static {v4, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->k:[Z

    invoke-static {v8, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "starting the final sweep..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrlRevocationChecker.verifyRevocationStatus cert SN: "

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/security/cert/CRLReason;->UNSPECIFIED:Ljava/security/cert/CRLReason;

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/security/cert/X509CRL;

    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->c:Ljava/lang/String;

    invoke-direct {p0, v6, p1, v0, p2}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PublicKey;)Z

    move-result v0
    :try_end_1
    .catch Ljava/security/cert/CRLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, p1}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509CRLEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-static {v0}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->toImpl(Ljava/security/cert/X509CRLEntry;)Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/cert/CRLException; {:try_start_2 .. :try_end_2} :catch_3

    const-string p2, "CrlRevocationChecker.verifyRevocationStatus CRL entry: "

    invoke-static {p2, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->ReasonCode_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CertificateIssuer_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "1.3.6.1.4.1.311.21.1"

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/cl_3;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Unrecognized critical extension(s) in CRL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance v4, Ljava/security/cert/CertPathValidatorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not determine revocation status: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, -0x1

    sget-object v9, Ljava/security/cert/CertPathValidatorException$BasicReason;->UNDETERMINED_REVOCATION_STATUS:Ljava/security/cert/CertPathValidatorException$BasicReason;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v4

    :cond_8
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not determine revocation status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->getRevocationReason()Ljava/security/cert/CRLReason;

    move-result-object p2

    if-nez p2, :cond_a

    sget-object p2, Ljava/security/cert/CRLReason;->UNSPECIFIED:Ljava/security/cert/CRLReason;

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v9, Ljava/security/cert/CertificateRevokedException;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->getExtensions()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v9, v0, p2, v1, p1}, Ljava/security/cert/CertificateRevokedException;-><init>(Ljava/util/Date;Ljava/security/cert/CRLReason;Ljavax/security/auth/x500/X500Principal;Ljava/util/Map;)V

    new-instance v7, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v11, -0x1

    sget-object v12, Ljava/security/cert/CertPathValidatorException$BasicReason;->REVOKED:Ljava/security/cert/CertPathValidatorException$BasicReason;

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v7

    :cond_b
    new-instance p1, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker$CertificateRevokedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Certificate has been revoked, reason: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker$CertificateRevokedException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    if-eqz v4, :cond_d

    return-void

    :cond_d
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const/4 p2, -0x1

    sget-object v0, Ljava/security/cert/CertPathValidatorException$BasicReason;->UNDETERMINED_REVOCATION_STATUS:Ljava/security/cert/CertPathValidatorException$BasicReason;

    const-string v1, "Could not determine revocation status: appropriate crl not found"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 p5, p2

    move-object/from16 p6, v0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    invoke-direct/range {p1 .. p6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw p1

    :cond_e
    :goto_3
    if-eqz p4, :cond_f

    move/from16 v4, p3

    invoke-direct {p0, p1, p2, v4, v0}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;ZLjava/util/Set;)V

    return-void

    :cond_f
    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance v4, Ljava/security/cert/CertPathValidatorException;

    const/4 v8, -0x1

    sget-object v9, Ljava/security/cert/CertPathValidatorException$BasicReason;->UNDETERMINED_REVOCATION_STATUS:Ljava/security/cert/CertPathValidatorException$BasicReason;

    const-string v5, "Could not determine revocation status"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v4

    :cond_10
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p1, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    const-string p2, "CrlRevocationChecker.verifyRevocationStatus() unexpected exception:"

    invoke-static {p2, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 8
    const-string v0, "***rfcVerify"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p2

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "***crl issuer does not equal cert issuer"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "***ok"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PublicKey;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 9
    sget-object v0, Lru/CryptoPro/reprov/JCPPKIXBuilderParameters;->USE_MS_VERIFY:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->i:Ljava/security/cert/PKIXParameters;

    instance-of v2, v0, Lru/CryptoPro/reprov/JCPPKIXBuilderParameters;

    if-eqz v2, :cond_0

    check-cast v0, Lru/CryptoPro/reprov/JCPPKIXBuilderParameters;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/JCPPKIXBuilderParameters;->isUseMicrosoftCheckOfCRL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lru/CryptoPro/reprov/cl_3;->b(Ljava/security/cert/X509CRL;)I

    move-result v0

    invoke-static {p1}, Lru/CryptoPro/reprov/cl_3;->a(Ljava/security/cert/X509CRL;)J

    move-result-wide v2

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    const-string v2, "***technique = "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lru/CryptoPro/reprov/cl_3;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "***technique = MS"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->b(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PublicKey;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_1
    invoke-static {v0}, Lru/CryptoPro/reprov/cl_3;->b(I)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "***technique = RFC"

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_2
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-string v0, "***ms = "

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->b(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PublicKey;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_4
    :goto_0
    const-string v0, "***ms_verify enabled manually"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->b(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PublicKey;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    const-string p1, "***ok"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    aget-boolean p0, p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    const-string v0, "---Certificate info---"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "serial: "

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subjec: "

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "issuer: "

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "aKeyId: "

    invoke-static {p0}, Lru/CryptoPro/reprov/cl_3;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sKeyId: "

    invoke-static {p0}, Lru/CryptoPro/reprov/cl_3;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->toHexLowString([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pubKey: "

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "null"

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    :goto_0
    const-string p0, "----------------------"

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PublicKey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    const-string v0, "***msVerify"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lru/CryptoPro/reprov/cl_3;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lru/CryptoPro/reprov/cl_3;->d(Ljava/security/cert/X509CRL;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***verify CRL and certificate signature, provider = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {p1, p4, p3}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    invoke-virtual {p2, p4, p3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p4}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V

    invoke-virtual {p2, p4}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p1, "***ok"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object p2, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->e:Ljava/security/PublicKey;

    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->f:Z

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;ZZ)V

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->e:Ljava/security/PublicKey;

    invoke-static {p1}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    iput-boolean p1, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->f:Z

    return-void
.end method

.method public check(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;ZZ)V

    invoke-static {p1}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    return p1
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a:Ljava/security/cert/TrustAnchor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a:Ljava/security/cert/TrustAnchor;

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->e:Ljava/security/PublicKey;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a:Ljava/security/cert/TrustAnchor;

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->f:Z

    return-void

    :cond_2
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
