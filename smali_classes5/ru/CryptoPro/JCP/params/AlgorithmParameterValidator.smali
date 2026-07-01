.class public Lru/CryptoPro/JCP/params/AlgorithmParameterValidator;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lru/CryptoPro/JCP/params/AlgorithmParameterValidator;->a:I

    const/16 v1, 0x661e

    if-ne v0, v1, :cond_0

    const-string v0, "GOST28147"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x6630

    if-ne v0, v1, :cond_1

    const-string v0, "GR3412_2015_M"

    goto :goto_0

    :cond_1
    const/16 v1, 0x6631

    if-ne v0, v1, :cond_2

    const-string v0, "GR3412_2015_K"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/AlgorithmParameterValidator;->engineGetEncoded()[B

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

    iput p1, p0, Lru/CryptoPro/JCP/params/AlgorithmParameterValidator;->a:I

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

    iput p1, p0, Lru/CryptoPro/JCP/params/AlgorithmParameterValidator;->a:I

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
