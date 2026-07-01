.class public Lru/CryptoPro/XAdES/cl_26;
.super Lru/CryptoPro/XAdES/cl_64;


# instance fields
.field private a:Ljava/lang/String;

.field private h:Lorg/bouncycastle/asn1/x500/X500Name;

.field private i:[B

.field private j:Ljava/util/Date;

.field private k:Lru/CryptoPro/XAdES/cl_27;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Lorg/bouncycastle/asn1/esf/OcspIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    const-string v4, "OCSPIdentifier"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/CryptoPro/XAdES/cl_27;->a:Lru/CryptoPro/XAdES/cl_27;

    iput-object p1, p0, Lru/CryptoPro/XAdES/cl_26;->k:Lru/CryptoPro/XAdES/cl_27;

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_64;->i()Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "#"

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "-EncapsulatedOCSPValue-"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/XAdES/cl_26;->a:Ljava/lang/String;

    const/4 p4, 0x0

    const-string p5, "URI"

    invoke-virtual {p0, p4, p5, p2}, Lru/CryptoPro/XAdES/cl_64;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "ResponderID"

    invoke-virtual {p0, p2}, Lru/CryptoPro/XAdES/cl_64;->g(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {p2, p6}, Lorg/w3c/dom/Node;->setPrefix(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/esf/OcspIdentifier;->getOcspResponderID()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    move-result-object p4

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/esf/OcspIdentifier;->getProducedAt()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p3

    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->getKeyHash()[B

    move-result-object p5

    iput-object p5, p0, Lru/CryptoPro/XAdES/cl_26;->i:[B

    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->getName()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p4

    iput-object p4, p0, Lru/CryptoPro/XAdES/cl_26;->h:Lorg/bouncycastle/asn1/x500/X500Name;

    iget-object p4, p0, Lru/CryptoPro/XAdES/cl_26;->i:[B

    if-eqz p4, :cond_1

    sget-object p5, Lru/CryptoPro/XAdES/cl_27;->b:Lru/CryptoPro/XAdES/cl_27;

    iput-object p5, p0, Lru/CryptoPro/XAdES/cl_26;->k:Lru/CryptoPro/XAdES/cl_27;

    invoke-static {p4}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object p4

    const-string p5, "ByKey"

    invoke-virtual {p0, p5}, Lru/CryptoPro/XAdES/cl_64;->g(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p5

    invoke-interface {p5, p6}, Lorg/w3c/dom/Node;->setPrefix(Ljava/lang/String;)V

    invoke-interface {p2, p5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p5, p4}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    :cond_1
    iget-object p4, p0, Lru/CryptoPro/XAdES/cl_26;->h:Lorg/bouncycastle/asn1/x500/X500Name;

    if-eqz p4, :cond_2

    sget-object p4, Lru/CryptoPro/XAdES/cl_27;->c:Lru/CryptoPro/XAdES/cl_27;

    iput-object p4, p0, Lru/CryptoPro/XAdES/cl_26;->k:Lru/CryptoPro/XAdES/cl_27;

    :try_start_0
    new-instance p4, Ljavax/security/auth/x500/X500Principal;

    iget-object p5, p0, Lru/CryptoPro/XAdES/cl_26;->h:Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {p5}, Lorg/bouncycastle/asn1/x500/X500Name;->getEncoded()[B

    move-result-object p5

    invoke-direct {p4, p5}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p5, "ByName"

    invoke-virtual {p0, p5}, Lru/CryptoPro/XAdES/cl_64;->g(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p5

    invoke-interface {p5, p6}, Lorg/w3c/dom/Node;->setPrefix(Ljava/lang/String;)V

    invoke-interface {p2, p5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {p4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeEncodingFailed:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :cond_2
    :goto_0
    const-string p2, "ProducedAt"

    invoke-virtual {p0, p2}, Lru/CryptoPro/XAdES/cl_64;->g(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {p2, p6}, Lorg/w3c/dom/Node;->setPrefix(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :try_start_1
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/cl_26;->j:Ljava/util/Date;

    invoke-static {p1}, Lru/CryptoPro/XAdES/util/SystemUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeEncodingFailed:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/CryptoPro/XAdES/cl_27;->a:Lru/CryptoPro/XAdES/cl_27;

    iput-object p1, p0, Lru/CryptoPro/XAdES/cl_26;->k:Lru/CryptoPro/XAdES/cl_27;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_26;->h:Lorg/bouncycastle/asn1/x500/X500Name;

    if-nez v0, :cond_0

    const-string v0, "ResponderID"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ByName"

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/CryptoPro/XAdES/util/XMLUtils;->getChildElementByTagNameNS(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lru/CryptoPro/XAdES/util/XAdESUtility;->convertStringToX500Name(Ljava/lang/String;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_26;->h:Lorg/bouncycastle/asn1/x500/X500Name;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeInvalidContent:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_26;->h:Lorg/bouncycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public c()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_26;->i:[B

    if-nez v0, :cond_0

    const-string v0, "ResponderID"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ByKey"

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/CryptoPro/XAdES/util/XMLUtils;->getChildElementByTagNameNS(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_26;->i:[B
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/Base64DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeInvalidContent:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_26;->i:[B

    return-object v0
.end method

.method public d()Lru/CryptoPro/XAdES/cl_27;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_26;->k:Lru/CryptoPro/XAdES/cl_27;

    sget-object v1, Lru/CryptoPro/XAdES/cl_27;->a:Lru/CryptoPro/XAdES/cl_27;

    if-ne v0, v1, :cond_1

    const-string v0, "ResponderID"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ByName"

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/CryptoPro/XAdES/util/XMLUtils;->getChildElementByTagNameNS(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lru/CryptoPro/XAdES/cl_27;->c:Lru/CryptoPro/XAdES/cl_27;

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_26;->k:Lru/CryptoPro/XAdES/cl_27;

    goto :goto_1

    :cond_0
    const-string v1, "ByKey"

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/CryptoPro/XAdES/util/XMLUtils;->getChildElementByTagNameNS(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/XAdES/cl_27;->b:Lru/CryptoPro/XAdES/cl_27;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_26;->k:Lru/CryptoPro/XAdES/cl_27;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_26;->j:Ljava/util/Date;

    if-nez v0, :cond_0

    const-string v0, "ProducedAt"

    iget-object v1, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/CryptoPro/XAdES/util/SystemUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_26;->j:Ljava/util/Date;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_26;->j:Ljava/util/Date;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_26;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "URI"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_26;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_26;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_26;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_26;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_26;->a:Ljava/lang/String;

    return-object v0
.end method
