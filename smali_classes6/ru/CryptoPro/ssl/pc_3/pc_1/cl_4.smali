.class public Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->a(I)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;->a:I

    invoke-static {p2}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->a(I)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;->c:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->a(I)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;->a:I

    invoke-static {p2}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->a(I)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;->b:I

    if-eqz p3, :cond_0

    array-length p1, p3

    const/16 p2, 0x30

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoded secret is not exactly 48 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;->b:I

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
