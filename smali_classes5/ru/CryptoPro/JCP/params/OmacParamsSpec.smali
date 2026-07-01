.class public Lru/CryptoPro/JCP/params/OmacParamsSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:[B

.field private b:Lru/CryptoPro/JCP/params/OmacTransportInterface;

.field private c:[B

.field private d:Z


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/params/OmacTransportInterface;[BZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/params/OmacParamsSpec;->a:[B

    iput-object v0, p0, Lru/CryptoPro/JCP/params/OmacParamsSpec;->c:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/params/OmacParamsSpec;->d:Z

    iput-object p1, p0, Lru/CryptoPro/JCP/params/OmacParamsSpec;->b:Lru/CryptoPro/JCP/params/OmacTransportInterface;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/OmacParamsSpec;->c:[B

    :cond_0
    iput-boolean p3, p0, Lru/CryptoPro/JCP/params/OmacParamsSpec;->d:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/params/OmacParamsSpec;->a:[B

    iput-object v0, p0, Lru/CryptoPro/JCP/params/OmacParamsSpec;->b:Lru/CryptoPro/JCP/params/OmacTransportInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/params/OmacParamsSpec;->c:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/params/OmacParamsSpec;->d:Z

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/OmacParamsSpec;->a:[B

    :cond_0
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/OmacParamsSpec;-><init>([B)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/OmacParamsSpec;->c:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public getIvValue()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/OmacParamsSpec;->c:[B

    return-object v0
.end method

.method public getOmacValue()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/params/OmacParamsSpec;->b:Lru/CryptoPro/JCP/params/OmacTransportInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/OmacTransportInterface;->getOmac()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/params/OmacParamsSpec;->a:[B

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/params/OmacParamsSpec;->a:[B

    return-object v0
.end method

.method public isCms()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/params/OmacParamsSpec;->d:Z

    return v0
.end method

.method public setOmacValue([B)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/OmacParamsSpec;->a:[B

    :cond_0
    return-void
.end method
