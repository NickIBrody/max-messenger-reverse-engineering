.class public Lru/CryptoPro/JCSP/params/AlgorithmParameterValidator;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x5

    :try_start_0
    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer()V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    const/16 v5, 0x28

    new-array v6, v5, [B

    filled-new-array {v5}, [I

    move-result-object v5
    :try_end_0
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v3, v6, v5, v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvParam(I[B[II)V
    :try_end_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;

    invoke-direct {v5}, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;-><init>()V

    invoke-virtual {v5, v4}, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->read(Ljava/io/InputStream;)V

    iget-object v4, v5, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->Algid:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v4, v4, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    iget v6, p0, Lru/CryptoPro/JCSP/params/AlgorithmParameterValidator;->a:I

    if-ne v4, v6, :cond_0

    iget-object v3, v5, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->szName:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v1, v3, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B
    :try_end_2
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :catch_1
    invoke-virtual {v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    return-object v1

    :goto_1
    :try_start_3
    invoke-static {v3}, Lru/CryptoPro/JCSP/JCSPLogger;->ignoredException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    return-object v1

    :goto_2
    invoke-virtual {v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    throw v1
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/params/AlgorithmParameterValidator;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "Unsupported method"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "Unsupported method"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCSP/params/AlgorithmParameterValidator;->a:I

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCSP/params/AlgorithmParameterValidator;->a:I

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
