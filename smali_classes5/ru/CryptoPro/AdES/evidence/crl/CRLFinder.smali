.class public Lru/CryptoPro/AdES/evidence/crl/CRLFinder;
.super Lru/CryptoPro/AdES/AbstractFinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/AbstractFinder<",
        "Lorg/bouncycastle/asn1/x509/CertificateList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/bouncycastle/asn1/x509/CertificateList;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/CryptoPro/AdES/AbstractFinder;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static match(Lorg/bouncycastle/asn1/x509/CertificateList;Ljava/security/cert/X509CRL;Lorg/bouncycastle/asn1/esf/CrlValidatedID;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/esf/CrlValidatedID;->getCrlHash()Lorg/bouncycastle/asn1/esf/OtherHash;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/esf/CrlValidatedID;->getCrlHash()Lorg/bouncycastle/asn1/esf/OtherHash;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/OtherHash;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/CertificateList;->getEncoded()[B

    move-result-object v2

    invoke-static {p3, v1, v2}, Lru/CryptoPro/AdES/tools/AdESUtility;->calculateDigest(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/OtherHash;->getHashValue()[B

    move-result-object v0

    invoke-static {p3, v0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p3

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/esf/CrlValidatedID;->getCrlIdentifier()Lorg/bouncycastle/asn1/esf/CrlIdentifier;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/esf/CrlIdentifier;->getCrlNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/esf/CrlIdentifier;->getCrlIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/esf/CrlIdentifier;->getCrlIssuedTime()Lorg/bouncycastle/asn1/ASN1UTCTime;

    move-result-object p2

    invoke-static {p1}, Lru/CryptoPro/AdES/tools/AdESUtility;->getCRLSerialNumber(Ljava/security/cert/X509CRL;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/cert/X509CRLHolder;

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>([B)V

    invoke-virtual {v3}, Lorg/bouncycastle/cert/X509CRLHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    if-nez p1, :cond_3

    move p1, p3

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/CertificateList;->getThisUpdate()Lorg/bouncycastle/asn1/x509/Time;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lorg/bouncycastle/asn1/ASN1UTCTime;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/CertificateList;->getThisUpdate()Lorg/bouncycastle/asn1/x509/Time;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1UTCTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {p2, v1}, Lorg/bouncycastle/asn1/ASN1UTCTime;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/CertificateList;->getThisUpdate()Lorg/bouncycastle/asn1/x509/Time;

    move-result-object p0

    if-nez p0, :cond_5

    move p0, p3

    goto :goto_2

    :cond_5
    move p0, v3

    :goto_2
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    return p3

    :cond_6
    return v3

    :cond_7
    return p3

    :cond_8
    new-instance p0, Lru/CryptoPro/AdES/exception/AdESException;

    const-string p1, "CRL hash is null."

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongCrlRef:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongCrlRef:Ljava/lang/Integer;

    invoke-direct {p1, p0, p2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongCrlRef:Ljava/lang/Integer;

    invoke-direct {p1, p0, p2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p1
.end method

.method public static match(Lorg/bouncycastle/asn1/x509/CertificateList;Lorg/bouncycastle/asn1/esf/CrlValidatedID;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lru/CryptoPro/AdES/tools/AdESUtility;->CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "DER"

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/x509/CertificateList;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    invoke-static {p0, v0, p1, p2}, Lru/CryptoPro/AdES/evidence/crl/CRLFinder;->match(Lorg/bouncycastle/asn1/x509/CertificateList;Ljava/security/cert/X509CRL;Lorg/bouncycastle/asn1/esf/CrlValidatedID;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    :goto_0
    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public find(Lorg/bouncycastle/asn1/esf/CrlListID;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/esf/CrlListID;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    const-string v0, "Looking for CRL by crl list identifier."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/AdES/AbstractFinder;->collection:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/esf/CrlListID;->getCrls()[Lorg/bouncycastle/asn1/esf/CrlValidatedID;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    :try_start_0
    sget-object v7, Lru/CryptoPro/AdES/tools/AdESUtility;->CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    const-string v9, "DER"

    invoke-virtual {v2, v9}, Lorg/bouncycastle/asn1/x509/CertificateList;->getEncoded(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509CRL;

    iget-object v8, p0, Lru/CryptoPro/AdES/AbstractFinder;->provider:Ljava/lang/String;

    invoke-static {v2, v7, v6, v8}, Lru/CryptoPro/AdES/evidence/crl/CRLFinder;->match(Lorg/bouncycastle/asn1/x509/CertificateList;Ljava/security/cert/X509CRL;Lorg/bouncycastle/asn1/esf/CrlValidatedID;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongCrlRef:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CRLListID is null. CRL can not be found as revocation value. Check property ru.CryptoPro.AdES.require_tsp_evidence (require an evidence for the TSP certificate)."

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method
