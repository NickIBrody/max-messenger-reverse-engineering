.class public Lru/CryptoPro/XAdES/cl_0;
.super Lru/CryptoPro/XAdES/cl_64;


# instance fields
.field private a:Ljava/lang/String;

.field private h:Lorg/bouncycastle/asn1/x500/X500Name;

.field private i:Ljava/util/Date;

.field private j:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Lorg/bouncycastle/asn1/esf/CrlIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    const-string v4, "CRLIdentifier"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_64;->i()Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "#"

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "-EncapsulatedCRLValue-"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/XAdES/cl_0;->a:Ljava/lang/String;

    const/4 p4, 0x0

    const-string p5, "URI"

    invoke-virtual {p0, p4, p5, p2}, Lru/CryptoPro/XAdES/cl_64;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/esf/CrlIdentifier;->getCrlIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/XAdES/cl_0;->h:Lorg/bouncycastle/asn1/x500/X500Name;

    :try_start_0
    new-instance p2, Ljavax/security/auth/x500/X500Principal;

    iget-object p4, p0, Lru/CryptoPro/XAdES/cl_0;->h:Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {p4}, Lorg/bouncycastle/asn1/x500/X500Name;->getEncoded()[B

    move-result-object p4

    invoke-direct {p2, p4}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/esf/CrlIdentifier;->getCrlIssuedTime()Lorg/bouncycastle/asn1/ASN1UTCTime;

    move-result-object p4

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/esf/CrlIdentifier;->getCrlNumber()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lru/CryptoPro/XAdES/cl_0;->j:Ljava/math/BigInteger;

    const-string p3, "Issuer"

    invoke-virtual {p0, p3}, Lru/CryptoPro/XAdES/cl_64;->g(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p3

    invoke-interface {p3, p6}, Lorg/w3c/dom/Node;->setPrefix(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    const-string p2, "IssueTime"

    invoke-virtual {p0, p2}, Lru/CryptoPro/XAdES/cl_64;->g(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {p2, p6}, Lorg/w3c/dom/Node;->setPrefix(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :try_start_1
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ASN1UTCTime;->getDate()Ljava/util/Date;

    move-result-object p3

    iput-object p3, p0, Lru/CryptoPro/XAdES/cl_0;->i:Ljava/util/Date;

    invoke-static {p3}, Lru/CryptoPro/XAdES/util/SystemUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p2, p0, Lru/CryptoPro/XAdES/cl_0;->j:Ljava/math/BigInteger;

    if-eqz p2, :cond_1

    const-string p2, "Number"

    invoke-virtual {p0, p2}, Lru/CryptoPro/XAdES/cl_64;->g(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {p2, p6}, Lorg/w3c/dom/Node;->setPrefix(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p1, p0, Lru/CryptoPro/XAdES/cl_0;->j:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeEncodingFailed:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

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

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_0;->h:Lorg/bouncycastle/asn1/x500/X500Name;

    if-nez v0, :cond_0

    const-string v0, "Issuer"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->h(Ljava/lang/String;)Ljava/lang/String;

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

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_0;->h:Lorg/bouncycastle/asn1/x500/X500Name;
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
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_0;->h:Lorg/bouncycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_0;->i:Ljava/util/Date;

    if-nez v0, :cond_0

    const-string v0, "IssueTime"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/CryptoPro/XAdES/util/SystemUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_0;->i:Ljava/util/Date;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_0;->i:Ljava/util/Date;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_0;->j:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const-string v0, "Number"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lru/CryptoPro/XAdES/cl_0;->j:Ljava/math/BigInteger;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_0;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "URI"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_0;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_0;->a:Ljava/lang/String;

    return-object v0
.end method
