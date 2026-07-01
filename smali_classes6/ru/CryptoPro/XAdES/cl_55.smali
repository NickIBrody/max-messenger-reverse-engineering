.class public Lru/CryptoPro/XAdES/cl_55;
.super Lru/CryptoPro/XAdES/cl_64;

# interfaces
.implements Lru/CryptoPro/XAdES/cl_52;


# instance fields
.field private a:Lorg/bouncycastle/asn1/ess/OtherCertID;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_49;Lru/CryptoPro/XAdES/cl_54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    const-string v3, "SigningCertificateV2"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lru/CryptoPro/XAdES/cl_55;->a:Lorg/bouncycastle/asn1/ess/OtherCertID;

    const-string p2, "Cert"

    invoke-virtual {p0, p2}, Lru/CryptoPro/XAdES/cl_64;->g(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    const-string p4, "CertDigest"

    invoke-virtual {p0, p4}, Lru/CryptoPro/XAdES/cl_64;->g(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p4

    const-string p5, "DigestMethod"

    const-string p6, "http://www.w3.org/2000/09/xmldsig#"

    invoke-virtual {p0, p6, v6, p5}, Lru/CryptoPro/XAdES/cl_64;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p5

    invoke-interface {p5, v6}, Lorg/w3c/dom/Node;->setPrefix(Ljava/lang/String;)V

    const-string v1, "Algorithm"

    invoke-interface {p3}, Lru/CryptoPro/XAdES/cl_54;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, p1, v1, v2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DigestValue"

    invoke-virtual {p0, p6, v6, p1}, Lru/CryptoPro/XAdES/cl_64;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p1, v6}, Lorg/w3c/dom/Node;->setPrefix(Ljava/lang/String;)V

    invoke-interface {p3}, Lru/CryptoPro/XAdES/cl_54;->b()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p1, p6}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {p4, p5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p4, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string p1, "IssuerSerialV2"

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/cl_64;->g(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p3}, Lru/CryptoPro/XAdES/cl_54;->c()[B

    move-result-object p5

    invoke-static {p5}, Lorg/bouncycastle/util/encoders/Base64;->toBase64String([B)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1, p5}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_55;->getNode()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-direct {p0, p3}, Lru/CryptoPro/XAdES/cl_55;->a(Lru/CryptoPro/XAdES/cl_54;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/XAdES/cl_55;->a:Lorg/bouncycastle/asn1/ess/OtherCertID;

    invoke-direct {p0, p1}, Lru/CryptoPro/XAdES/cl_55;->a(Lru/CryptoPro/XAdES/cl_54;)V

    return-void
.end method

.method private a(Lru/CryptoPro/XAdES/cl_54;)V
    .locals 4

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_55;->a:Lorg/bouncycastle/asn1/ess/OtherCertID;

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/CryptoPro/XAdES/cl_54;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestNameByDigestUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestOidByDigestName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Digest oid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {p1}, Lru/CryptoPro/XAdES/cl_54;->c()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/asn1/ess/OtherCertID;

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {p0}, Lru/CryptoPro/XAdES/cl_55;->c()[B

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lorg/bouncycastle/asn1/ess/OtherCertID;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/asn1/x509/IssuerSerial;)V

    iput-object v1, p0, Lru/CryptoPro/XAdES/cl_55;->a:Lorg/bouncycastle/asn1/ess/OtherCertID;
    :try_end_0
    .catch Lru/CryptoPro/XAdES/exception/XAdESException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "Cert"

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lru/CryptoPro/XAdES/cl_5;

    iget-object v1, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lru/CryptoPro/XAdES/cl_5;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v0}, Lru/CryptoPro/XAdES/cl_5;->a(Lru/CryptoPro/XAdES/cl_5;)Lorg/bouncycastle/asn1/ess/OtherCertID;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/cl_55;->a:Lorg/bouncycastle/asn1/ess/OtherCertID;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method private c()[B
    .locals 6

    const-string v0, "Cert"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lru/CryptoPro/XAdES/cl_5;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v5, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v5}, Lru/CryptoPro/XAdES/cl_5;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/CryptoPro/XAdES/cl_5;->a()Lru/CryptoPro/XAdES/cl_6;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_16;->b()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private d()Ljava/lang/String;
    .locals 6

    const-string v0, "Cert"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lru/CryptoPro/XAdES/cl_5;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v5, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v5}, Lru/CryptoPro/XAdES/cl_5;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/CryptoPro/XAdES/cl_5;->a()Lru/CryptoPro/XAdES/cl_6;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_16;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestNameByDigestUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/ess/OtherCertID;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_55;->a:Lorg/bouncycastle/asn1/ess/OtherCertID;

    return-object v0
.end method
