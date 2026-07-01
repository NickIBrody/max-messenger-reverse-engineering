.class public Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Ljava/lang/String;[BILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-lez p4, :cond_0

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->a:Ljavax/crypto/SecretKey;

    iput-object p2, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->b:Ljava/lang/String;

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->c:[B

    iput p4, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->d:I

    iput-object p5, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->e:Ljava/lang/String;

    iput p6, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->f:I

    iput p7, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "outputLength must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "label and seed must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->a:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->g:I

    return v0
.end method
