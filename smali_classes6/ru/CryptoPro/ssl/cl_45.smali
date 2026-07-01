.class final Lru/CryptoPro/ssl/cl_45;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/io/ByteArrayOutputStream;

.field public final c:Z

.field public d:Ljava/security/MessageDigest;

.field public e:Ljava/security/MessageDigest;

.field public f:Ljava/security/MessageDigest;

.field public g:Ljava/security/MessageDigest;

.field public final h:I

.field public i:Z


# direct methods
.method public constructor <init>(ZZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    iput p3, p0, Lru/CryptoPro/ssl/cl_45;->a:I

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p3, p0, Lru/CryptoPro/ssl/cl_45;->b:Ljava/io/ByteArrayOutputStream;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lru/CryptoPro/ssl/cl_45;->i:Z

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_45;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lru/CryptoPro/ssl/cl_45;->h:I

    return-void
.end method

.method public static a(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not clone digest"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget v0, p0, Lru/CryptoPro/ssl/cl_45;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_45;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "reset() can be only be called before protocolDetermined"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lru/CryptoPro/ssl/cl_11;)V
    .locals 1

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_11;->h()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lru/CryptoPro/ssl/cl_45;->h:I

    invoke-static {p1, v0}, Lru/CryptoPro/ssl/cl_19;->a(Ljava/lang/String;I)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_45;->d:Ljava/security/MessageDigest;

    const-string p1, "GOST3411"

    iget v0, p0, Lru/CryptoPro/ssl/cl_45;->h:I

    invoke-static {p1, v0}, Lru/CryptoPro/ssl/cl_19;->a(Ljava/lang/String;I)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_45;->e:Ljava/security/MessageDigest;

    const-string p1, "GOST3411_2012_256"

    iget v0, p0, Lru/CryptoPro/ssl/cl_45;->h:I

    invoke-static {p1, v0}, Lru/CryptoPro/ssl/cl_19;->a(Ljava/lang/String;I)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_45;->f:Ljava/security/MessageDigest;

    const-string p1, "GOST3411_2012_512"

    iget v0, p0, Lru/CryptoPro/ssl/cl_45;->h:I

    invoke-static {p1, v0}, Lru/CryptoPro/ssl/cl_19;->a(Ljava/lang/String;I)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_45;->g:Ljava/security/MessageDigest;

    return-void
.end method

.method public d(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_8;Z)V
    .locals 4

    iget p3, p0, Lru/CryptoPro/ssl/cl_45;->a:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    goto :goto_5

    :cond_0
    iget-object p3, p2, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->r:Lru/CryptoPro/ssl/cl_11;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_2

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->s:Lru/CryptoPro/ssl/cl_11;

    if-eq p3, v0, :cond_2

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->t:Lru/CryptoPro/ssl/cl_11;

    if-eq p3, v0, :cond_2

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->u:Lru/CryptoPro/ssl/cl_11;

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    sget-object v3, Lru/CryptoPro/ssl/cl_11;->q:Lru/CryptoPro/ssl/cl_11;

    if-eq p3, v3, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move p3, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p3, v1

    :goto_3
    sget-object v0, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_84;->a(Lru/CryptoPro/ssl/cl_84;)I

    move-result p1

    const/4 v0, 0x2

    if-ltz p1, :cond_5

    move p1, v0

    goto :goto_4

    :cond_5
    move p1, v1

    :goto_4
    iput p1, p0, Lru/CryptoPro/ssl/cl_45;->a:I

    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p3, :cond_7

    :try_start_0
    iget-object p1, p2, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_45;->c(Lru/CryptoPro/ssl/cl_11;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_45;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p1, v2, p2}, Lru/CryptoPro/ssl/cl_45;->h([BII)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Algorithm GOST R 34.11 not available"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_5
    return-void

    :cond_8
    if-eqz p3, :cond_9

    :try_start_1
    iget-object p1, p2, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_45;->c(Lru/CryptoPro/ssl/cl_11;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Algorithm MD5 or SHA or GOST R 34.11 not available"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_6
    iget-object p1, p0, Lru/CryptoPro/ssl/cl_45;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p1, v2, p2}, Lru/CryptoPro/ssl/cl_45;->h([BII)V

    return-void
.end method

.method public e([BII)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_45;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p0, p1, p2, p3}, Lru/CryptoPro/ssl/cl_45;->h([BII)V

    return-void
.end method

.method public f()Ljava/security/MessageDigest;
    .locals 2

    iget v0, p0, Lru/CryptoPro/ssl/cl_45;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getMD5Clone() can be only be called for TLS 1.1"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getMD5Clone() unsupported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h([BII)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_45;->d:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_45;->e:Ljava/security/MessageDigest;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_45;->f:Ljava/security/MessageDigest;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_45;->g:Ljava/security/MessageDigest;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_3
    return-void
.end method

.method public i()Ljava/security/MessageDigest;
    .locals 2

    iget v0, p0, Lru/CryptoPro/ssl/cl_45;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getSHAClone() can be only be called for TLS 1.1"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getSHAClone() unsupported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Ljava/security/MessageDigest;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_45;->d:Ljava/security/MessageDigest;

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_45;->a(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_45;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getFinishedHash() unsupported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
