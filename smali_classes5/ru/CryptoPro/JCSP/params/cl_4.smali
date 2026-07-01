.class public Lru/CryptoPro/JCSP/params/cl_4;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->getSeed()[B

    move-result-object v1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->getLabel()[B

    move-result-object v2

    array-length v9, v1

    array-length v10, v2

    add-int v3, v9, v10

    new-array v11, v3, [B

    if-lez v9, :cond_1

    invoke-static {v1, v0, v11, v0, v9}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    :cond_1
    if-lez v10, :cond_2

    invoke-static {v2, v0, v11, v9, v10}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    :cond_2
    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->getIterationNumber()I

    move-result v6

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->getL()I

    move-result v7

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->getR()I

    move-result v8

    new-instance v3, Lru/CryptoPro/JCSP/CStructReader/CryptKdfTreeDiversBlobStructure;

    const/16 v5, 0x6623

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lru/CryptoPro/JCSP/CStructReader/CryptKdfTreeDiversBlobStructure;-><init>(IIIIIII[B)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v3, p0}, Lru/CryptoPro/JCSP/CStructReader/CryptKdfTreeDiversBlobStructure;->write(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw p1
.end method

.method public static a(Lru/CryptoPro/JCP/params/DiversKeySpec;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/DiversKeyBase;->getDiversType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x662d

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown diversification type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/DiversKeyBase;->getDiversType()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x6626

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/DiversKeySpec;->getBlob()[B

    move-result-object v1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/DiversKeySpec;->getMagic()I

    move-result p0

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobStructure;

    invoke-direct {v2, v0, v1, p0}, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobStructure;-><init>(I[BI)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v2, p0}, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobStructure;->write(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v0
.end method
