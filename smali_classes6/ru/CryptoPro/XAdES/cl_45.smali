.class public Lru/CryptoPro/XAdES/cl_45;
.super Lru/CryptoPro/XAdES/cl_64;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Lru/CryptoPro/XAdES/SignatureTimeStamp;ILjava/lang/String;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    const-string v4, "SignatureTimeStamp"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Id"

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-SignatureTimestamp-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p1, p4}, Lru/CryptoPro/XAdES/cl_64;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object p4, p3

    check-cast p4, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;

    iput-object p0, p4, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->b:Lru/CryptoPro/XAdES/cl_64;

    invoke-interface {p6, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, p6, p2}, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->addHashDataInfoElement(Lru/CryptoPro/XAdES/cl_64;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_64;->k()Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p3, p1, p5}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->generateEncapsulatedTimeStamp(Lorg/w3c/dom/Document;Ljava/lang/String;)V

    instance-of p1, p3, Lru/CryptoPro/XAdES/cl_21;

    if-eqz p1, :cond_2

    invoke-interface {p3}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->enhance()Lru/CryptoPro/XAdES/cl_21;

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "Skip signature-timestamp validation, because it is enhanced and will be checked later."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    const-string p1, "http://www.w3.org/2000/09/xmldsig#"

    const-string p4, "CanonicalizationMethod"

    move-object/from16 v7, p9

    invoke-virtual {p0, p1, v7, p4}, Lru/CryptoPro/XAdES/cl_64;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    const-string p4, "Algorithm"

    const-string p5, "http://www.w3.org/2001/10/xml-exc-c14n#"

    invoke-interface {p1, p2, p4, p5}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_45;->getNode()Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p3}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampToken;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EncapsulatedTimeStamp"

    invoke-virtual {p0, p2}, Lru/CryptoPro/XAdES/cl_64;->g(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_64;->k()Lorg/w3c/dom/Document;

    move-result-object p3

    invoke-interface {p3, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_45;->getNode()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeEncodingFailed:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method
