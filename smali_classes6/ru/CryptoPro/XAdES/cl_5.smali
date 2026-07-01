.class public Lru/CryptoPro/XAdES/cl_5;
.super Lru/CryptoPro/XAdES/cl_64;


# instance fields
.field private a:Lru/CryptoPro/XAdES/cl_6;

.field private h:Lru/CryptoPro/XAdES/cl_23;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Lorg/bouncycastle/asn1/ess/OtherCertID;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    const-string v5, "xades"

    const-string v6, "http://uri.etsi.org/01903/v1.3.2#"

    const-string v4, "Cert"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getAlgorithmHash()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestUriByDigestOid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getCertHash()[B

    move-result-object v4

    :try_start_0
    new-instance v0, Lru/CryptoPro/XAdES/cl_6;

    iget-object v6, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v7, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    move-object v2, p0

    move-object v1, p1

    move-object v5, p4

    move-object v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lru/CryptoPro/XAdES/cl_6;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_5;->a:Lru/CryptoPro/XAdES/cl_6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p6, :cond_0

    :try_start_1
    new-instance v0, Lru/CryptoPro/XAdES/cl_25;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getIssuerSerial()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v3

    iget-object v5, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v6, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    move-object v2, p0

    move-object v1, p1

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lru/CryptoPro/XAdES/cl_25;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Lorg/bouncycastle/asn1/x509/IssuerSerial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_5;->h:Lru/CryptoPro/XAdES/cl_23;

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/CryptoPro/XAdES/cl_24;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getIssuerSerial()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v3

    iget-object v5, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v6, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    move-object v2, p0

    move-object v1, p1

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lru/CryptoPro/XAdES/cl_24;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Lorg/bouncycastle/asn1/x509/IssuerSerial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    new-instance v1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeEncodingFailed:Ljava/lang/Integer;

    invoke-direct {v1, v0, v3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeEncodingFailed:Ljava/lang/Integer;

    invoke-direct {v1, v0, v3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "xades"

    const-string v1, "http://uri.etsi.org/01903/v1.3.2#"

    invoke-direct {p0, p1, v0, v1, p2}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lru/CryptoPro/XAdES/cl_5;)Lorg/bouncycastle/asn1/ess/OtherCertID;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_5;->a()Lru/CryptoPro/XAdES/cl_6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_16;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestNameByDigestUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestOidByDigestName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Digest oid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_16;->b()[B

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_5;->b()Lru/CryptoPro/XAdES/cl_23;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Lorg/bouncycastle/asn1/ess/OtherCertID;

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/asn1/ess/OtherCertID;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/asn1/x509/IssuerSerial;)V

    return-object p0

    :cond_0
    new-instance v2, Lorg/bouncycastle/asn1/ess/OtherCertID;

    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_5;->b()Lru/CryptoPro/XAdES/cl_23;

    move-result-object p0

    invoke-interface {p0}, Lru/CryptoPro/XAdES/cl_23;->c()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object p0

    invoke-direct {v2, v3, v0, p0}, Lorg/bouncycastle/asn1/ess/OtherCertID;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/asn1/x509/IssuerSerial;)V

    return-object v2

    :cond_1
    new-instance p0, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid digest algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeDecodingFailed:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p0

    :cond_2
    new-instance p0, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid digest method: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeDecodingFailed:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p0

    :cond_3
    new-instance p0, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CertDigest not found"

    invoke-direct {p0, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p0
.end method


# virtual methods
.method public a()Lru/CryptoPro/XAdES/cl_6;
    .locals 5

    .line 2
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_5;->a:Lru/CryptoPro/XAdES/cl_6;

    if-nez v0, :cond_0

    const-string v0, "CertDigest"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_6;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lru/CryptoPro/XAdES/cl_6;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lru/CryptoPro/XAdES/cl_5;->a:Lru/CryptoPro/XAdES/cl_6;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_5;->a:Lru/CryptoPro/XAdES/cl_6;

    return-object v0
.end method

.method public b()Lru/CryptoPro/XAdES/cl_23;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_5;->h:Lru/CryptoPro/XAdES/cl_23;

    if-nez v0, :cond_1

    const-string v0, "IssuerSerial"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_24;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lru/CryptoPro/XAdES/cl_24;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lru/CryptoPro/XAdES/cl_5;->h:Lru/CryptoPro/XAdES/cl_23;

    goto :goto_1

    :cond_0
    const-string v0, "IssuerSerialV2"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lru/CryptoPro/XAdES/cl_25;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lru/CryptoPro/XAdES/cl_25;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_5;->h:Lru/CryptoPro/XAdES/cl_23;

    return-object v0
.end method
