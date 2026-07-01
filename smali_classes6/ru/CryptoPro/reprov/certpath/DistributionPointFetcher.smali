.class public Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Z

.field private static final b:Z

.field private static final c:Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->a:[Z

    const-string v0, "com.sun.security.enableCRLDP"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.ibm.security.enableCRLDP"

    invoke-static {v0, v1}, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->b:Z

    new-instance v0, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;

    invoke-direct {v0}, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;-><init>()V

    sput-object v0, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->c:Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;

    return-void

    nop

    :array_0
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lru/CryptoPro/reprov/x509/URIName;)Ljava/security/cert/X509CRL;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/URIName;->getURI()Ljava/net/URI;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;

    invoke-direct {v1, p0}, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;-><init>(Ljava/net/URI;)V

    invoke-static {v1}, Lru/CryptoPro/reprov/certpath/URICertStore;->c(Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509CRL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Exception getting CRL from CertStore: "

    invoke-static {v1, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a(Ljava/security/cert/X509CRLSelector;Ljava/security/cert/X509Certificate;Lru/CryptoPro/reprov/x509/DistributionPoint;[ZZLjava/security/PublicKey;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Date;)Ljava/util/Collection;
    .locals 16

    .line 2
    move-object/from16 v1, p0

    invoke-virtual/range {p2 .. p2}, Lru/CryptoPro/reprov/x509/DistributionPoint;->getFullName()Lru/CryptoPro/reprov/x509/GeneralNames;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Lru/CryptoPro/reprov/x509/DistributionPoint;->getRelativeName()Lru/CryptoPro/reprov/x509/RDN;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lru/CryptoPro/reprov/x509/DistributionPoint;->getCRLIssuer()Lru/CryptoPro/reprov/x509/GeneralNames;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    new-instance v3, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lru/CryptoPro/reprov/x509/X500Name;-><init>([B)V

    invoke-static {v3, v0}, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->a(Lru/CryptoPro/reprov/x509/X500Name;Lru/CryptoPro/reprov/x509/RDN;)Lru/CryptoPro/reprov/x509/GeneralNames;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/GeneralNames;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lru/CryptoPro/reprov/x509/GeneralNames;->get(I)Lru/CryptoPro/reprov/x509/GeneralName;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-static {v2, v0}, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->a(Lru/CryptoPro/reprov/x509/X500Name;Lru/CryptoPro/reprov/x509/RDN;)Lru/CryptoPro/reprov/x509/GeneralNames;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/GeneralNames;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/reprov/x509/GeneralName;

    invoke-virtual {v4}, Lru/CryptoPro/reprov/x509/GeneralName;->getType()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    move-object/from16 v14, p7

    invoke-static {v4, v5, v14}, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->a(Lru/CryptoPro/reprov/x509/X500Name;Ljavax/security/auth/x500/X500Principal;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v14, p7

    invoke-virtual {v4}, Lru/CryptoPro/reprov/x509/GeneralName;->getType()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    invoke-virtual {v4}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/reprov/x509/URIName;

    invoke-static {v4}, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->a(Lru/CryptoPro/reprov/x509/URIName;)Ljava/security/cert/X509CRL;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object/from16 v14, p7

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/security/cert/X509CRL;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V

    invoke-virtual {v1, v8}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v15, p9

    invoke-static/range {v6 .. v15}, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->a(Ljava/security/cert/X509Certificate;Lru/CryptoPro/reprov/x509/DistributionPoint;Ljava/security/cert/X509CRL;[ZZLjava/security/PublicKey;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    const-string v0, "CRL does not satisfy the cert selector (match) or some other options (verifyCRL)"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    const-string v4, "Exception verifying CRL:"

    invoke-static {v4, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object/from16 v14, p7

    goto :goto_2

    :cond_8
    return-object v3
.end method

.method private static a(Lru/CryptoPro/reprov/x509/X500Name;Ljavax/security/auth/x500/X500Principal;Ljava/util/List;)Ljava/util/Collection;
    .locals 2

    .line 3
    const-string v0, "Trying to fetch CRL from DP "

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Principal()Lru/CryptoPro/reprov/x509/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->addIssuer(Ljavax/security/auth/x500/X500Principal;)V

    invoke-virtual {v0, p1}, Ljava/security/cert/X509CRLSelector;->addIssuer(Ljavax/security/auth/x500/X500Principal;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/CertStore;

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509CRL;

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v1, "Non-fatal exception while retrieving CRLs: "

    invoke-static {v1, p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static a()Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;
    .locals 1

    .line 4
    sget-object v0, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->c:Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;

    return-object v0
.end method

.method private static a(Lru/CryptoPro/reprov/x509/X500Name;Lru/CryptoPro/reprov/x509/RDN;)Lru/CryptoPro/reprov/x509/GeneralNames;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X500Name;->rdns()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lru/CryptoPro/reprov/x509/X500Name;

    const/4 p1, 0x0

    new-array p1, p1, [Lru/CryptoPro/reprov/x509/RDN;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/CryptoPro/reprov/x509/RDN;

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/x509/X500Name;-><init>([Lru/CryptoPro/reprov/x509/RDN;)V

    new-instance p1, Lru/CryptoPro/reprov/x509/GeneralNames;

    invoke-direct {p1}, Lru/CryptoPro/reprov/x509/GeneralNames;-><init>()V

    new-instance v0, Lru/CryptoPro/reprov/x509/GeneralName;

    invoke-direct {v0, p0}, Lru/CryptoPro/reprov/x509/GeneralName;-><init>(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)V

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/GeneralNames;->add(Lru/CryptoPro/reprov/x509/GeneralName;)Lru/CryptoPro/reprov/x509/GeneralNames;

    return-object p1
.end method

.method public static a(Ljava/security/cert/X509Certificate;Lru/CryptoPro/reprov/x509/DistributionPoint;Ljava/security/cert/X509CRL;[ZZLjava/security/PublicKey;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Date;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    sget-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {v4, v2}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-virtual {v4}, Lru/CryptoPro/reprov/array/DerValue;->getOctetString()[B

    move-result-object v2

    new-instance v4, Lru/CryptoPro/reprov/x509/IssuingDistributionPointExtension;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v2}, Lru/CryptoPro/reprov/x509/IssuingDistributionPointExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    new-instance v6, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-direct {v6, v2}, Lru/CryptoPro/reprov/x509/X500Name;-><init>([B)V

    new-instance v2, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v5

    invoke-direct {v2, v5}, Lru/CryptoPro/reprov/x509/X500Name;-><init>([B)V

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/DistributionPoint;->getCRLIssuer()Lru/CryptoPro/reprov/x509/GeneralNames;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    const-string v9, "indirect_crl"

    invoke-virtual {v4, v9}, Lru/CryptoPro/reprov/x509/IssuingDistributionPointExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lru/CryptoPro/reprov/x509/GeneralNames;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v3

    move v10, v8

    :cond_2
    :goto_1
    if-nez v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/CryptoPro/reprov/x509/GeneralName;

    invoke-virtual {v12}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v12

    invoke-virtual {v2, v12}, Lru/CryptoPro/reprov/x509/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v7, :cond_2

    move-object v11, v12

    check-cast v11, Lru/CryptoPro/reprov/x509/X500Name;

    move v10, v7

    goto :goto_1

    :cond_3
    if-nez v10, :cond_4

    return v8

    :cond_4
    move v9, v7

    goto :goto_4

    :cond_5
    :goto_2
    return v8

    :cond_6
    invoke-virtual {v2, v6}, Lru/CryptoPro/reprov/x509/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string p0, "crl issuer does not equal cert issuer"

    :goto_3
    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    return v8

    :cond_7
    move-object v11, v3

    move v9, v8

    :goto_4
    if-nez v9, :cond_8

    if-nez p4, :cond_8

    return v8

    :cond_8
    if-eqz v4, :cond_18

    const-string v10, "point"

    invoke-virtual {v4, v10}, Lru/CryptoPro/reprov/x509/IssuingDistributionPointExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/CryptoPro/reprov/x509/DistributionPointName;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lru/CryptoPro/reprov/x509/DistributionPointName;->getFullName()Lru/CryptoPro/reprov/x509/GeneralNames;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-virtual {v10}, Lru/CryptoPro/reprov/x509/DistributionPointName;->getRelativeName()Lru/CryptoPro/reprov/x509/RDN;

    move-result-object v10

    if-nez v10, :cond_9

    const-string p0, "IDP must be relative or full DN"

    goto :goto_3

    :cond_9
    const-string v12, "IDP relativeName:"

    invoke-static {v12, v10}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v10}, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->a(Lru/CryptoPro/reprov/x509/X500Name;Lru/CryptoPro/reprov/x509/RDN;)Lru/CryptoPro/reprov/x509/GeneralNames;

    move-result-object v12

    :cond_a
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/DistributionPoint;->getFullName()Lru/CryptoPro/reprov/x509/GeneralNames;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/DistributionPoint;->getRelativeName()Lru/CryptoPro/reprov/x509/RDN;

    move-result-object v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lru/CryptoPro/reprov/x509/GeneralNames;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v8

    :cond_c
    if-nez v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/CryptoPro/reprov/x509/GeneralName;

    invoke-virtual {v10}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v10

    invoke-virtual {v12}, Lru/CryptoPro/reprov/x509/GeneralNames;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    if-nez v6, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/CryptoPro/reprov/x509/GeneralName;

    invoke-virtual {v6}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_d
    if-nez v6, :cond_15

    return v8

    :cond_e
    :goto_6
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/DistributionPoint;->getFullName()Lru/CryptoPro/reprov/x509/GeneralNames;

    move-result-object v10

    if-nez v10, :cond_12

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/DistributionPoint;->getRelativeName()Lru/CryptoPro/reprov/x509/RDN;

    move-result-object v10

    if-nez v10, :cond_f

    const-string p0, "DP must be relative or full DN"

    goto :goto_3

    :cond_f
    const-string v13, "DP relativeName:"

    invoke-static {v13, v10}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v9, :cond_11

    invoke-virtual {v5}, Lru/CryptoPro/reprov/x509/GeneralNames;->size()I

    move-result v5

    if-eq v5, v7, :cond_10

    const-string p0, "must only be one CRL issuer when relative name present"

    goto/16 :goto_3

    :cond_10
    invoke-static {v11, v10}, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->a(Lru/CryptoPro/reprov/x509/X500Name;Lru/CryptoPro/reprov/x509/RDN;)Lru/CryptoPro/reprov/x509/GeneralNames;

    move-result-object v10

    goto :goto_7

    :cond_11
    invoke-static {v6, v10}, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->a(Lru/CryptoPro/reprov/x509/X500Name;Lru/CryptoPro/reprov/x509/RDN;)Lru/CryptoPro/reprov/x509/GeneralNames;

    move-result-object v10

    :cond_12
    :goto_7
    invoke-virtual {v12}, Lru/CryptoPro/reprov/x509/GeneralNames;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v8

    :cond_13
    if-nez v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/CryptoPro/reprov/x509/GeneralName;

    invoke-virtual {v11}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v11

    const-string v12, "idpName: "

    invoke-static {v12, v11}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lru/CryptoPro/reprov/x509/GeneralNames;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    if-nez v6, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/CryptoPro/reprov/x509/GeneralName;

    invoke-virtual {v6}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v6

    const-string v13, "pointName: "

    invoke-static {v13, v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_8

    :cond_14
    if-nez v6, :cond_15

    const-string p0, "IDP name does not match DP name"

    goto/16 :goto_3

    :cond_15
    const-string v5, "only_user_certs"

    invoke-virtual {v4, v5}, Lru/CryptoPro/reprov/x509/IssuingDistributionPointExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_16

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v5

    if-eq v5, v10, :cond_16

    const-string p0, "cert must be a EE cert"

    goto/16 :goto_3

    :cond_16
    const-string v5, "only_ca_certs"

    invoke-virtual {v4, v5}, Lru/CryptoPro/reprov/x509/IssuingDistributionPointExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v5

    if-ne v5, v10, :cond_17

    const-string p0, "cert must be a CA cert"

    goto/16 :goto_3

    :cond_17
    const-string v5, "only_attribute_certs"

    invoke-virtual {v4, v5}, Lru/CryptoPro/reprov/x509/IssuingDistributionPointExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string p0, "cert must not be an AA cert"

    goto/16 :goto_3

    :cond_18
    const/16 v5, 0x9

    new-array v6, v5, [Z

    if-eqz v4, :cond_19

    const-string v10, "reasons"

    invoke-virtual {v4, v10}, Lru/CryptoPro/reprov/x509/IssuingDistributionPointExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/CryptoPro/reprov/x509/ReasonFlags;

    goto :goto_9

    :cond_19
    move-object v10, v3

    :goto_9
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/DistributionPoint;->getReasonFlags()[Z

    move-result-object p1

    if-eqz v10, :cond_1c

    if-eqz p1, :cond_1b

    invoke-virtual {v10}, Lru/CryptoPro/reprov/x509/ReasonFlags;->getFlags()[Z

    move-result-object v4

    move v5, v8

    :goto_a
    array-length v10, v4

    if-ge v5, v10, :cond_1f

    aget-boolean v10, v4, v5

    if-eqz v10, :cond_1a

    aget-boolean v10, p1, v5

    if-eqz v10, :cond_1a

    aput-boolean v7, v6, v5

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1b
    invoke-virtual {v10}, Lru/CryptoPro/reprov/x509/ReasonFlags;->getFlags()[Z

    move-result-object p1

    invoke-virtual {p1}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    :goto_b
    move-object v6, p1

    check-cast v6, [Z

    goto :goto_c

    :cond_1c
    if-eqz v4, :cond_1d

    if-nez v10, :cond_1f

    :cond_1d
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    goto :goto_b

    :cond_1e
    new-array v6, v5, [Z

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_1f
    :goto_c
    move p1, v8

    move v4, p1

    :goto_d
    array-length v5, v6

    if-ge p1, v5, :cond_21

    if-nez v4, :cond_21

    aget-boolean v5, p3, p1

    if-nez v5, :cond_20

    aget-boolean v5, v6, p1

    if-eqz v5, :cond_20

    move v4, v7

    :cond_20
    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_21
    if-nez v4, :cond_22

    return v8

    :cond_22
    if-eqz v9, :cond_23

    new-instance p1, Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-direct {p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;-><init>()V

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Principal()Lru/CryptoPro/reprov/x509/X500Principal;

    move-result-object v2

    invoke-virtual {p1, v2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setSubject(Lru/CryptoPro/reprov/x509/X500Principal;)V

    const/4 v2, 0x7

    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setKeyUsage([Z)V

    :try_start_0
    new-instance v2, Ljava/security/cert/PKIXBuilderParameters;

    move-object/from16 v4, p7

    invoke-direct {v2, v4, p1}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p1, p8

    invoke-virtual {v2, p1}, Ljava/security/cert/PKIXParameters;->setCertStores(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/security/cert/PKIXParameters;->setSigProvider(Ljava/lang/String;)V

    move-object/from16 p1, p9

    invoke-virtual {v2, p1}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    :try_start_1
    const-string p1, "PKIX"

    invoke-static {p1}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object p1

    check-cast p1, Ljava/security/cert/PKIXCertPathBuilderResult;

    invoke-virtual {p1}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/security/cert/CRLException;

    invoke-direct {p1}, Ljava/security/cert/CRLException;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/security/cert/CRLException;

    invoke-direct {p1}, Ljava/security/cert/CRLException;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_23
    move-object/from16 p1, p5

    :goto_e
    :try_start_2
    invoke-static {p1, v0}, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->a(Ljava/security/PublicKey;Ljava/security/cert/X509CRL;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v0, p1, v1}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_25

    sget-object p1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_25

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized critical extension(s) in CRL:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    return v8

    :cond_25
    :goto_10
    array-length p0, v6

    if-ge v8, p0, :cond_27

    aget-boolean p0, p3, v8

    if-nez p0, :cond_26

    aget-boolean p0, v6, v8

    if-eqz p0, :cond_26

    aput-boolean v7, p3, v8

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_27
    return v7

    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CRL signature failed to verify, cert: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", key: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", provider: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", class: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CRL signature algorithm check failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    nop

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
.end method

.method private static a(Lru/CryptoPro/reprov/x509/X509CertImpl;Lru/CryptoPro/reprov/x509/X509CRLImpl;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;

    invoke-direct {v0}, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getKeyUsage()[Z

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    aput-boolean v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setKeyUsage([Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->getAuthKeyIdExtension()Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;->a(Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;)V

    :cond_1
    invoke-virtual {v0, p0}, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getAuthorityKeyIdentifierExtension()Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public static getBooleanProperty(Ljava/lang/String;Z)Z
    .locals 2

    new-instance v0, Lru/CryptoPro/reprov/utils/GetPropertyAction;

    invoke-direct {v0, p0}, Lru/CryptoPro/reprov/utils/GetPropertyAction;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return p1

    :cond_0
    const-string p1, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p1, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must either be \'true\' or \'false\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getCRLs(Ljava/security/cert/X509CRLSelector;ZLjava/security/PublicKey;Ljava/lang/String;Ljava/util/List;[ZLjava/util/Set;Ljava/util/Date;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    sget-boolean v0, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->b:Z

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_1
    :try_start_0
    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CRLDistributionPoints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {v2, v0}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/DerValue;->getOctetString()[B

    move-result-object v0

    new-instance v2, Lru/CryptoPro/reprov/x509/CRLDistributionPointsExtension;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v0}, Lru/CryptoPro/reprov/x509/CRLDistributionPointsExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    const-string p0, "No CRLDP ext"

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_3
    const-string v0, "points"

    invoke-virtual {v2, v0}, Lru/CryptoPro/reprov/x509/CRLDistributionPointsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->a:[Z

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/CryptoPro/reprov/x509/DistributionPoint;

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->a(Ljava/security/cert/X509CRLSelector;Ljava/security/cert/X509Certificate;Lru/CryptoPro/reprov/x509/DistributionPoint;[ZZLjava/security/PublicKey;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Date;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    const-string p0, "Returning {0} CRLs"

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method
