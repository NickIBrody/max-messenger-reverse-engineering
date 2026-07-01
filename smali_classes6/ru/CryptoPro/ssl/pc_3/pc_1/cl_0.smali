.class public Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:I

.field private final c:I

.field private final d:[B

.field private final e:[B

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;II[B[BLjava/lang/String;IIIILjava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TlsMasterSecret"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->a:Ljavax/crypto/SecretKey;

    invoke-static {p2}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->a(I)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->b:I

    invoke-static {p3}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->a(I)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->c:I

    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->d:[B

    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->e:[B

    iput-object p6, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->f:Ljava/lang/String;

    invoke-static {p7}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->a(I)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->g:I

    invoke-static {p8}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->a(I)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->j:I

    invoke-static {p9}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->a(I)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->h:I

    invoke-static {p10}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->a(I)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->i:I

    iput-object p11, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->k:Ljava/lang/String;

    iput p12, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->l:I

    iput p13, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->m:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a TLS master secret"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value must not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljavax/crypto/SecretKey;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->a:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->c:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->d:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->e:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->g:I

    return v0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->j:I

    return v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->i:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->l:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->m:I

    return v0
.end method
