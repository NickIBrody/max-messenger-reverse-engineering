.class public Lru/CryptoPro/JCP/params/G3412ParamsSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->b:I

    iput v0, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->c:I

    iput-boolean v0, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->d:Z

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->a:[B

    :cond_0
    iput p2, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->b:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->b:I

    iput v0, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->c:I

    iput-boolean v0, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->d:Z

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->a:[B

    :cond_0
    iput p2, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->b:I

    iput p3, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->c:I

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->b:I

    iput v0, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->c:I

    iput-boolean v0, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->d:Z

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->a:[B

    :cond_0
    iput-boolean p2, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->d:Z

    return-void
.end method


# virtual methods
.method public getGammaLen()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->b:I

    return v0
.end method

.method public getIV()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->a:[B

    return-object v0
.end method

.method public getMixBlockSize()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->c:I

    return v0
.end method

.method public isCms()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->d:Z

    return v0
.end method
