.class public Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/XAdES/pc_3/pc_0/cl_1;


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lorg/w3c/dom/Document;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/w3c/dom/Document;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;",
            ">;",
            "Lorg/w3c/dom/Document;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;->a:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;->c:Ljava/lang/String;

    iput-object v1, p0, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;->b:Lorg/w3c/dom/Document;

    return-void
.end method


# virtual methods
.method public a(Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Converting element to stream..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-virtual {p1}, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;->getElement()Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isNodeSet()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isElement()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;->getTransformAlgorithms()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lorg/apache/xml/security/transforms/Transform;

    iget-object v5, p0, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;->b:Lorg/w3c/dom/Document;

    invoke-direct {v4, v5, v2, v3}, Lorg/apache/xml/security/transforms/Transform;-><init>(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/w3c/dom/NodeList;)V

    invoke-virtual {v4, v1}, Lorg/apache/xml/security/transforms/Transform;->performTransform(Lorg/apache/xml/security/signature/XMLSignatureInput;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isByteArray()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isOctetStream()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x400

    new-array p1, p1, [B

    invoke-virtual {v1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getOctetStream()Ljava/io/InputStream;

    move-result-object v3

    :goto_1
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :goto_3
    if-eqz v3, :cond_5

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    throw p1
.end method

.method public getDigest()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    const-string v0, "Calculating digest..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;

    invoke-virtual {p0, v2}, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;->a(Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, p0, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;->d:Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampWrongImprint:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setDigestAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;->d:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;->c:Ljava/lang/String;

    return-void
.end method

.method public validateImprint([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;->getDigest()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_0
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampWrongImprint:Ljava/lang/Integer;

    invoke-direct {p1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Integer;)V

    throw p1
.end method
