.class public Lru/CryptoPro/XAdES/cl_36;
.super Lru/CryptoPro/XAdES/cl_64;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;ILjava/util/List;Lru/CryptoPro/XAdES/cl_10;Lru/CryptoPro/XAdES/cl_13;Ljava/lang/String;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Lru/CryptoPro/XAdES/cl_64;",
            "Ljava/lang/String;",
            "Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;",
            "I",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;",
            "Lru/CryptoPro/XAdES/cl_10;",
            "Lru/CryptoPro/XAdES/cl_13;",
            "Ljava/lang/String;",
            "Lorg/w3c/dom/Element;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v4 .. v10}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Id"

    const/4 p2, 0x0

    if-eqz v3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-SigAndRefsTimestamp-"

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lru/CryptoPro/XAdES/cl_64;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p10

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v1

    check-cast v5, Lru/CryptoPro/XAdES/cl_64;

    invoke-virtual {v5}, Lru/CryptoPro/XAdES/cl_64;->i()Lorg/w3c/dom/Element;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    check-cast v5, Lru/CryptoPro/XAdES/cl_64;

    invoke-virtual {v5}, Lru/CryptoPro/XAdES/cl_64;->i()Lorg/w3c/dom/Element;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    move v7, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/Element;

    invoke-interface {v8, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    and-int/2addr v7, v8

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/w3c/dom/Element;

    invoke-static {p0, p3, p2}, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->addHashDataInfoElement(Lru/CryptoPro/XAdES/cl_64;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 p1, p6

    invoke-interface {p4, p1}, Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;->setSignatureTimestampsDetailsElements(Ljava/util/List;)V

    invoke-interface {p4, v1}, Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;->setCompleteCertificateReferences(Lru/CryptoPro/XAdES/cl_10;)V

    invoke-interface {p4, v2}, Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;->setCompleteRevocationReferences(Lru/CryptoPro/XAdES/cl_13;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_64;->k()Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p4, p1, v3}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->generateEncapsulatedTimeStamp(Lorg/w3c/dom/Document;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "http://www.w3.org/2000/09/xmldsig#"

    const-string p3, "CanonicalizationMethod"

    move-object/from16 v10, p13

    invoke-virtual {p0, p1, v10, p3}, Lru/CryptoPro/XAdES/cl_64;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    const-string p3, "Algorithm"

    const-string v1, "http://www.w3.org/2001/10/xml-exc-c14n#"

    invoke-interface {p1, p2, p3, v1}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_36;->getNode()Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p4}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampToken;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "http://uri.etsi.org/01903/v1.3.2#"

    const-string p3, "xades"

    const-string v0, "EncapsulatedTimeStamp"

    invoke-virtual {p0, p2, p3, v0}, Lru/CryptoPro/XAdES/cl_64;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_64;->k()Lorg/w3c/dom/Document;

    move-result-object p3

    invoke-interface {p3, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_36;->getNode()Lorg/w3c/dom/Node;

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

    :cond_5
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampNotFound:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid signature-timestamp count"

    invoke-direct {p1, p3, p2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method
