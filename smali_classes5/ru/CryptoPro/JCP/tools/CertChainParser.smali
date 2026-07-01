.class public Lru/CryptoPro/JCP/tools/CertChainParser;
.super Ljava/lang/Object;


# instance fields
.field private a:[Ljava/security/cert/Certificate;

.field private b:[Ljava/security/cert/Certificate;

.field private c:[Ljava/security/cert/X509Certificate;

.field private d:Ljava/security/cert/PKIXBuilderParameters;

.field private e:Ljava/security/cert/Certificate;

.field private f:[Ljava/security/cert/Certificate;

.field private g:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>([Ljava/security/cert/Certificate;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->b:[Ljava/security/cert/Certificate;

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->c:[Ljava/security/cert/X509Certificate;

    array-length v0, p1

    new-array v0, v0, [Ljava/security/cert/Certificate;

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->a:[Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->b:[Ljava/security/cert/Certificate;

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->c:[Ljava/security/cert/X509Certificate;

    array-length v0, p1

    new-array v0, v0, [Ljava/security/cert/Certificate;

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->a:[Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->e:Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>([Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;[Ljava/security/cert/Certificate;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->b:[Ljava/security/cert/Certificate;

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->c:[Ljava/security/cert/X509Certificate;

    array-length v0, p1

    new-array v0, v0, [Ljava/security/cert/Certificate;

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->a:[Ljava/security/cert/Certificate;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->e:Ljava/security/cert/Certificate;

    array-length p1, p3

    new-array p1, p1, [Ljava/security/cert/Certificate;

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->f:[Ljava/security/cert/Certificate;

    array-length p2, p3

    invoke-static {p3, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Ljava/util/Set;[Ljava/security/cert/Certificate;)Ljava/security/cert/Certificate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    array-length v1, p2

    new-array v2, v1, [Ljava/security/cert/Certificate;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v3

    aget-object v5, p2, v3

    aput-object v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "CPPKIX"

    const-string v3, "RevCheck"

    invoke-static {v1, v3}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->d:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v1, v2, v3}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private a(Ljava/security/cert/Certificate;[Ljava/security/cert/Certificate;Ljava/util/Set;ILjava/security/cert/Certificate;[Ljava/security/cert/Certificate;)Ljava/security/cert/PKIXCertPathBuilderResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/ChainParserException;
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0, p2, p3, p1}, Lru/CryptoPro/JCP/tools/CertChainParser;->a([Ljava/security/cert/Certificate;Ljava/util/Set;Ljava/security/cert/Certificate;)Ljava/security/cert/PKIXCertPathBuilderResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_6

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p4, v1, :cond_3

    :goto_1
    if-ge v0, p4, :cond_2

    :try_start_1
    invoke-direct {p0, p2, p3, p1}, Lru/CryptoPro/JCP/tools/CertChainParser;->a([Ljava/security/cert/Certificate;Ljava/util/Set;Ljava/security/cert/Certificate;)Ljava/security/cert/PKIXCertPathBuilderResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :cond_3
    if-nez p4, :cond_4

    :try_start_2
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v2

    array-length v3, p2

    if-eq v2, v3, :cond_4

    move-object p1, p5

    goto :goto_0

    :cond_4
    if-ne p4, v1, :cond_0

    aget-object p1, p6, v0
    :try_end_2
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_3
    new-instance p2, Lru/CryptoPro/JCP/tools/ChainParserException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/CryptoPro/JCP/tools/ChainParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_4
    new-instance p2, Lru/CryptoPro/JCP/tools/ChainParserException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/CryptoPro/JCP/tools/ChainParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_5
    new-instance p2, Lru/CryptoPro/JCP/tools/ChainParserException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/CryptoPro/JCP/tools/ChainParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6
    new-instance p2, Lru/CryptoPro/JCP/tools/ChainParserException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/CryptoPro/JCP/tools/ChainParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a([Ljava/security/cert/Certificate;Ljava/util/Set;Ljava/security/cert/Certificate;)Ljava/security/cert/PKIXCertPathBuilderResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/cert/CertPathBuilderException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/cert/PKIXBuilderParameters;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->d:Ljava/security/cert/PKIXBuilderParameters;

    new-instance p1, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {p1, v0}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    const-string p2, "Collection"

    invoke-static {p2, p1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p1

    iget-object p2, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->d:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p2, p1}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    new-instance p1, Ljava/security/cert/X509CertSelector;

    invoke-direct {p1}, Ljava/security/cert/X509CertSelector;-><init>()V

    check-cast p3, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1, p3}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    iget-object p2, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->d:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p2, p1}, Ljava/security/cert/PKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->d:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1, v1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    const-string p1, "CPPKIX"

    const-string p2, "RevCheck"

    invoke-static {p1, p2}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object p1

    iget-object p2, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->d:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1, p2}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object p1

    check-cast p1, Ljava/security/cert/PKIXCertPathBuilderResult;

    return-object p1
.end method


# virtual methods
.method public getChain()[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->b:[Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getX509Chain()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertChainParser;->c:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public parseChain()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/ChainParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v3, v1, Lru/CryptoPro/JCP/tools/CertChainParser;->a:[Ljava/security/cert/Certificate;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v2

    invoke-virtual {v0, v8, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, v3

    if-le v2, v8, :cond_d

    array-length v2, v3

    new-array v7, v2, [Ljava/security/cert/Certificate;

    iget-object v2, v1, Lru/CryptoPro/JCP/tools/CertChainParser;->f:[Ljava/security/cert/Certificate;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    move v2, v9

    :goto_0
    iget-object v5, v1, Lru/CryptoPro/JCP/tools/CertChainParser;->f:[Ljava/security/cert/Certificate;

    array-length v5, v5

    if-ge v2, v5, :cond_0

    new-instance v5, Ljava/security/cert/TrustAnchor;

    iget-object v6, v1, Lru/CryptoPro/JCP/tools/CertChainParser;->f:[Ljava/security/cert/Certificate;

    aget-object v6, v6, v2

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-direct {v5, v6, v10}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lru/CryptoPro/JCP/tools/CertChainParser;->e:Ljava/security/cert/Certificate;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v10

    :goto_1
    move v5, v9

    move v6, v5

    move-object v11, v10

    :goto_2
    array-length v12, v3

    if-ge v5, v12, :cond_5

    iget-object v12, v1, Lru/CryptoPro/JCP/tools/CertChainParser;->f:[Ljava/security/cert/Certificate;

    const/4 v13, -0x1

    if-nez v12, :cond_2

    aget-object v12, v3, v5

    check-cast v12, Ljava/security/cert/X509Certificate;

    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v12

    if-le v12, v13, :cond_2

    aget-object v12, v3, v5

    check-cast v12, Ljava/security/cert/X509Certificate;

    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v12

    invoke-virtual {v12}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v12

    aget-object v14, v3, v5

    check-cast v14, Ljava/security/cert/X509Certificate;

    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    invoke-virtual {v14}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v12, Ljava/security/cert/TrustAnchor;

    aget-object v14, v3, v5

    check-cast v14, Ljava/security/cert/X509Certificate;

    invoke-direct {v12, v14, v10}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v12, v1, Lru/CryptoPro/JCP/tools/CertChainParser;->e:Ljava/security/cert/Certificate;

    if-nez v12, :cond_4

    aget-object v12, v3, v5

    check-cast v12, Ljava/security/cert/X509Certificate;

    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v12

    if-ne v12, v13, :cond_3

    aget-object v12, v3, v5

    aput-object v12, v7, v6

    add-int/lit8 v6, v6, 0x1

    :cond_3
    aget-object v12, v3, v5

    check-cast v12, Ljava/security/cert/X509Certificate;

    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-lez v12, :cond_4

    aget-object v0, v3, v5

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    aget-object v11, v3, v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v9

    move v13, v0

    move-object v12, v10

    :goto_3
    array-length v5, v3

    if-ge v0, v5, :cond_8

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/security/cert/TrustAnchor;

    aget-object v14, v3, v0

    check-cast v14, Ljava/security/cert/X509Certificate;

    invoke-direct {v5, v14, v10}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v5, v6

    move-object v6, v11

    :try_start_0
    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/JCP/tools/CertChainParser;->a(Ljava/security/cert/Certificate;[Ljava/security/cert/Certificate;Ljava/util/Set;ILjava/security/cert/Certificate;[Ljava/security/cert/Certificate;)Ljava/security/cert/PKIXCertPathBuilderResult;

    move-result-object v11

    invoke-virtual {v11}, Ljava/security/cert/PKIXCertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v14

    invoke-virtual {v14}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-le v15, v13, :cond_6

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCP/tools/ChainParserException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aget-object v12, v3, v0

    iput-object v12, v1, Lru/CryptoPro/JCP/tools/CertChainParser;->g:Ljava/security/cert/Certificate;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/CryptoPro/JCP/tools/ChainParserException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v12, v11

    :catch_1
    :cond_6
    add-int/lit8 v0, v0, 0x1

    move-object v11, v6

    move v6, v5

    goto :goto_3

    :cond_7
    move v5, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/JCP/tools/CertChainParser;->a(Ljava/security/cert/Certificate;[Ljava/security/cert/Certificate;Ljava/util/Set;ILjava/security/cert/Certificate;[Ljava/security/cert/Certificate;)Ljava/security/cert/PKIXCertPathBuilderResult;

    move-result-object v12

    :cond_8
    if-eqz v12, :cond_c

    :try_start_2
    invoke-virtual {v12}, Ljava/security/cert/PKIXCertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/security/cert/X509Certificate;

    move v5, v9

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    sub-int v6, v2, v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    aput-object v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :cond_9
    iget-object v0, v1, Lru/CryptoPro/JCP/tools/CertChainParser;->g:Ljava/security/cert/Certificate;

    if-nez v0, :cond_b

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v8, :cond_a

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    aput-object v0, v3, v9

    goto :goto_9

    :cond_a
    invoke-direct {v1, v4, v3}, Lru/CryptoPro/JCP/tools/CertChainParser;->a(Ljava/util/Set;[Ljava/security/cert/Certificate;)Ljava/security/cert/Certificate;

    move-result-object v0

    aput-object v0, v3, v9

    goto :goto_9

    :cond_b
    aput-object v0, v3, v9
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :goto_5
    new-instance v2, Lru/CryptoPro/JCP/tools/ChainParserException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/tools/ChainParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_6
    new-instance v2, Lru/CryptoPro/JCP/tools/ChainParserException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/tools/ChainParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_7
    new-instance v2, Lru/CryptoPro/JCP/tools/ChainParserException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/tools/ChainParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_8
    new-instance v2, Lru/CryptoPro/JCP/tools/ChainParserException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/tools/ChainParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v0, Lru/CryptoPro/JCP/tools/ChainParserException;

    const-string v2, "Chain not found"

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/tools/ChainParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-array v0, v8, [Ljava/security/cert/Certificate;

    aget-object v2, v3, v9

    aput-object v2, v0, v9

    move-object v3, v0

    :goto_9
    array-length v0, v3

    new-array v0, v0, [Ljava/security/cert/Certificate;

    iput-object v0, v1, Lru/CryptoPro/JCP/tools/CertChainParser;->b:[Ljava/security/cert/Certificate;

    array-length v0, v3

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    iput-object v0, v1, Lru/CryptoPro/JCP/tools/CertChainParser;->c:[Ljava/security/cert/X509Certificate;

    :goto_a
    array-length v0, v3

    if-ge v9, v0, :cond_e

    iget-object v0, v1, Lru/CryptoPro/JCP/tools/CertChainParser;->b:[Ljava/security/cert/Certificate;

    array-length v2, v0

    sub-int/2addr v2, v8

    sub-int/2addr v2, v9

    aget-object v4, v3, v9

    aput-object v4, v0, v2

    iget-object v0, v1, Lru/CryptoPro/JCP/tools/CertChainParser;->c:[Ljava/security/cert/X509Certificate;

    array-length v2, v0

    sub-int/2addr v2, v8

    sub-int/2addr v2, v9

    aget-object v4, v3, v9

    check-cast v4, Ljava/security/cert/X509Certificate;

    aput-object v4, v0, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    return-void
.end method
