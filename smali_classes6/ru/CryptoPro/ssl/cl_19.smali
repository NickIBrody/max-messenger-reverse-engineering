.class final Lru/CryptoPro/ssl/cl_19;
.super Ljava/security/MessageDigest;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final w:[Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p3}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    new-array v0, p2, [Ljava/security/MessageDigest;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_19;->w:[Ljava/security/MessageDigest;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_19;->w:[Ljava/security/MessageDigest;

    invoke-static {p3}, Lru/CryptoPro/ssl/cl_73;->v(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/security/MessageDigest;
    .locals 2

    invoke-static {p0}, Lru/CryptoPro/ssl/cl_73;->v(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v1, Lru/CryptoPro/ssl/cl_19;

    invoke-direct {v1, v0, p1, p0}, Lru/CryptoPro/ssl/cl_19;-><init>(Ljava/security/MessageDigest;ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_19;->w:[Ljava/security/MessageDigest;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_19;->b()V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_19;->w:[Ljava/security/MessageDigest;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_19;->w:[Ljava/security/MessageDigest;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public engineDigest([BII)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_19;->b()V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_19;->w:[Ljava/security/MessageDigest;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->digest([BII)I

    move-result p1

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_19;->c()V

    return p1
.end method

.method public engineDigest()[B
    .locals 2

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_19;->b()V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_19;->w:[Ljava/security/MessageDigest;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_19;->c()V

    return-object v0
.end method

.method public engineGetDigestLength()I
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_19;->b()V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_19;->w:[Ljava/security/MessageDigest;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    return v0
.end method

.method public engineReset()V
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_19;->b()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_19;->w:[Ljava/security/MessageDigest;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public engineUpdate(B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_19;->b()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_19;->w:[Ljava/security/MessageDigest;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public engineUpdate([BII)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_19;->b()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_19;->w:[Ljava/security/MessageDigest;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
