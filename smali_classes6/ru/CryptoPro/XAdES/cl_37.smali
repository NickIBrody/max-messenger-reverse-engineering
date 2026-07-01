.class public Lru/CryptoPro/XAdES/cl_37;
.super Lru/CryptoPro/XAdES/cl_36;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;ILjava/util/List;Lru/CryptoPro/XAdES/cl_10;Lru/CryptoPro/XAdES/cl_13;Ljava/lang/String;Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Lru/CryptoPro/XAdES/cl_64;",
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
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    const-string v11, "xades141"

    const-string v12, "http://uri.etsi.org/01903/v1.4.1#"

    const-string v3, "SigAndRefsTimeStampV2"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lru/CryptoPro/XAdES/cl_36;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;ILjava/util/List;Lru/CryptoPro/XAdES/cl_10;Lru/CryptoPro/XAdES/cl_13;Ljava/lang/String;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "xmlns:xades141"

    const-string v1, "http://uri.etsi.org/01903/v1.4.1#"

    const-string v2, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {p0, v2, p1, v1}, Lru/CryptoPro/XAdES/cl_64;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
