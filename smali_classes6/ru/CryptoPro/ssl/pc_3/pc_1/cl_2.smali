.class public Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;
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

.field private final f:[B

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;II[BLjava/lang/String;II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    new-array v5, v0, [B

    new-array v6, v0, [B

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;-><init>(Ljavax/crypto/SecretKey;II[B[B[BLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;II[B[BLjava/lang/String;II)V
    .locals 11

    .line 2
    const/4 v0, 0x0

    new-array v7, v0, [B

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;-><init>(Ljavax/crypto/SecretKey;II[B[B[BLjava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljavax/crypto/SecretKey;II[B[B[BLjava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->a:Ljavax/crypto/SecretKey;

    invoke-static {p2}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->a(I)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->b:I

    invoke-static {p3}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->a(I)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->c:I

    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->d:[B

    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->e:[B

    if-eqz p6, :cond_0

    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->f:[B

    iput-object p7, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->g:Ljava/lang/String;

    iput p8, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->h:I

    iput p9, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->i:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "premasterSecret must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version must be between 0 and 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljavax/crypto/SecretKey;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->a:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->c:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->d:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->e:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->f:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->i:I

    return v0
.end method
