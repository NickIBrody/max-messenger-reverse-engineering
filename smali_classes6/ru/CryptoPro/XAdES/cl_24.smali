.class public Lru/CryptoPro/XAdES/cl_24;
.super Lru/CryptoPro/XAdES/cl_64;

# interfaces
.implements Lru/CryptoPro/XAdES/cl_23;


# instance fields
.field private a:Lorg/bouncycastle/asn1/x509/IssuerSerial;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Lorg/bouncycastle/asn1/x509/IssuerSerial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    const-string v4, "IssuerSerial"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v1, Lru/CryptoPro/XAdES/cl_24;->a:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_64;->i()Lorg/w3c/dom/Element;

    move-result-object p1

    const-string p2, "X509IssuerName"

    const-string p4, "http://www.w3.org/2000/09/xmldsig#"

    invoke-virtual {p0, p4, v7, p2}, Lru/CryptoPro/XAdES/cl_64;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iput-object p3, v1, Lru/CryptoPro/XAdES/cl_24;->a:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    :try_start_0
    invoke-static {p3}, Lru/CryptoPro/XAdES/util/XAdESUtility;->convertBcIssuerToX500Principal(Lorg/bouncycastle/asn1/x509/IssuerSerial;)Ljavax/security/auth/x500/X500Principal;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->getSerial()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p5}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p5

    invoke-static {p5}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p5

    invoke-virtual {p5}, Lorg/bouncycastle/asn1/x500/X500Name;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    const-string p2, "X509SerialNumber"

    invoke-virtual {p0, p4, v7, p2}, Lru/CryptoPro/XAdES/cl_64;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeEncodingFailed:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/XAdES/cl_24;->a:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_24;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lru/CryptoPro/XAdES/util/XAdESUtility;->convertStringToX500Name(Ljava/lang/String;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_24;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/math/BigInteger;

    invoke-direct {p3, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p2, Lorg/bouncycastle/asn1/x509/IssuerSerial;

    invoke-direct {p2, p1, p3}, Lorg/bouncycastle/asn1/x509/IssuerSerial;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    iput-object p2, p0, Lru/CryptoPro/XAdES/cl_24;->a:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeDecodingFailed:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    const-string v0, "X509IssuerName"

    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    const-string v0, "X509SerialNumber"

    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/bouncycastle/asn1/x509/IssuerSerial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_24;->a:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    return-object v0
.end method
