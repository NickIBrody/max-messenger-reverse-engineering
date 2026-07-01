.class public Lru/CryptoPro/XAdES/cl_20;
.super Lru/CryptoPro/XAdES/cl_64;

# interfaces
.implements Lru/CryptoPro/XAdES/cl_19;


# instance fields
.field private a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    const-string v4, "EncapsulatedOCSPValue"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lru/CryptoPro/AdES/evidence/wrapper/EvidenceWrapper;->getEvidence()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    iput-object p1, v1, Lru/CryptoPro/XAdES/cl_20;->a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p3}, Lru/CryptoPro/AdES/evidence/wrapper/EvidenceWrapper;->getIndex()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-EncapsulatedOCSPValue-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lru/CryptoPro/XAdES/cl_20;->h:Ljava/lang/String;

    const-string p2, "Id"

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lru/CryptoPro/XAdES/cl_64;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, v1, Lru/CryptoPro/XAdES/cl_20;->a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/cl_64;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
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
.method public a()Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_20;->a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_64;->j()Ljava/lang/String;

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

    invoke-static {v0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_20;->a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;
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
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_20;->a:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    return-object v0
.end method

.method public a_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_20;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Id"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_20;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_20;->h:Ljava/lang/String;

    return-object v0
.end method
