.class public Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;->a:[B

    iput-object v0, p0, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;->b:[B

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;->a:[B

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;->b:[B

    :cond_1
    return-void
.end method


# virtual methods
.method public getBaseUkm()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;->a:[B

    return-object v0
.end method

.method public getExtendKeyUkm()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;->b:[B

    return-object v0
.end method

.method public isNeedExtendKey()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
