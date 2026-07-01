.class public Lru/CryptoPro/AdES/evidence/ocsp/OCSPFinder;
.super Lru/CryptoPro/AdES/AbstractFinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/AbstractFinder<",
        "Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;",
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
            "Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/CryptoPro/AdES/AbstractFinder;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static match(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/asn1/esf/OcspResponsesID;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/esf/OcspResponsesID;->getOcspIdentifier()Lorg/bouncycastle/asn1/esf/OcspIdentifier;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/esf/OcspResponsesID;->getOcspRepHash()Lorg/bouncycastle/asn1/esf/OtherHash;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/esf/OcspResponsesID;->getOcspRepHash()Lorg/bouncycastle/asn1/esf/OtherHash;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getEncoded()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/OtherHash;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v1}, Lru/CryptoPro/AdES/tools/AdESUtility;->calculateDigest(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/OtherHash;->getHashValue()[B

    move-result-object v0

    invoke-static {p2, v0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/esf/OcspResponsesID;->getOcspIdentifier()Lorg/bouncycastle/asn1/esf/OcspIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/esf/OcspIdentifier;->getOcspResponderID()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->getKeyHash()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponderID()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->getKeyHash()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->getKeyHash()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponderID()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->getKeyHash()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->getKeyHash()[B

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object p1, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongOcspRef:Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "OCSP identifier has inappropriate key hash."

    invoke-direct {p0, p2, p1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p0

    :cond_2
    instance-of v0, p2, Lru/CryptoPro/AdES/tools/revocation/xades/ResponderIDNoIssuer;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponderID()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->getName()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->getName()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponderID()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->getName()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->getName()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object p1, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongOcspRef:Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "OCSP identifier has inappropriate issuer name."

    invoke-direct {p0, p2, p1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p0

    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getProducedAt()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/esf/OcspIdentifier;->getProducedAt()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongOcspRef:Ljava/lang/Integer;

    invoke-direct {p1, p0, p2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongOcspRef:Ljava/lang/Integer;

    invoke-direct {p1, p0, p2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p1

    :cond_5
    new-instance p0, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object p1, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongOcspRef:Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Revocation reference is invalid, OCSP response hash is null."

    invoke-direct {p0, p2, p1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p0

    :cond_6
    new-instance p0, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object p1, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongOcspRef:Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Revocation reference is invalid, OCSP identifier is null."

    invoke-direct {p0, p2, p1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p0
.end method


# virtual methods
.method public find(Lorg/bouncycastle/asn1/esf/OcspListID;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/esf/OcspListID;",
            ")",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    const-string v0, "Looking for OCSP by OCSP list identifier."

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

    check-cast v2, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/esf/OcspListID;->getOcspResponses()[Lorg/bouncycastle/asn1/esf/OcspResponsesID;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    iget-object v7, p0, Lru/CryptoPro/AdES/AbstractFinder;->provider:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPFinder;->match(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/asn1/esf/OcspResponsesID;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongOcspRef:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "OcspListID is null. OCSP response can not be found as revocation value."

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method
