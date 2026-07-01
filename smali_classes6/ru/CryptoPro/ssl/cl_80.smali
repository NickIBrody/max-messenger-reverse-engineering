.class final Lru/CryptoPro/ssl/cl_80;
.super Ljava/lang/Object;


# static fields
.field public static final i:Lru/CryptoPro/ssl/cl_80;

.field public static final j:[B


# instance fields
.field public final a:Lru/CryptoPro/ssl/cl_12;

.field public final b:I

.field public c:Ljavax/crypto/Mac;

.field public final d:Lru/CryptoPro/ssl/cl_5;

.field public final e:[Z

.field public final f:Ljavax/crypto/SecretKey;

.field public final g:Ljava/lang/String;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/ssl/cl_80;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_80;-><init>()V

    sput-object v0, Lru/CryptoPro/ssl/cl_80;->i:Lru/CryptoPro/ssl/cl_80;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lru/CryptoPro/ssl/cl_80;->j:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_80;->e:[Z

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/ssl/cl_80;->b:I

    sget-object v0, Lru/CryptoPro/ssl/cl_8;->X:Lru/CryptoPro/ssl/cl_12;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_80;->a:Lru/CryptoPro/ssl/cl_12;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_80;->c:Ljavax/crypto/Mac;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_80;->f:Ljavax/crypto/SecretKey;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_80;->d:Lru/CryptoPro/ssl/cl_5;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_80;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_12;Lru/CryptoPro/ssl/cl_84;Ljavax/crypto/SecretKey;Lru/CryptoPro/ssl/cl_5;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_80;->e:[Z

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_80;->a:Lru/CryptoPro/ssl/cl_12;

    iget v1, p1, Lru/CryptoPro/ssl/cl_12;->b:I

    iput v1, p0, Lru/CryptoPro/ssl/cl_80;->b:I

    iput-object p4, p0, Lru/CryptoPro/ssl/cl_80;->d:Lru/CryptoPro/ssl/cl_5;

    iput p5, p0, Lru/CryptoPro/ssl/cl_80;->h:I

    sget-object p5, Lru/CryptoPro/ssl/cl_8;->y0:Lru/CryptoPro/ssl/cl_12;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p5, :cond_0

    iget-object p1, p5, Lru/CryptoPro/ssl/cl_12;->a:Ljava/lang/String;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_80;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p5, Lru/CryptoPro/ssl/cl_8;->z0:Lru/CryptoPro/ssl/cl_12;

    if-ne p1, p5, :cond_1

    iget-object p1, p5, Lru/CryptoPro/ssl/cl_12;->a:Ljava/lang/String;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_80;->g:Ljava/lang/String;

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    sget-object p5, Lru/CryptoPro/ssl/cl_8;->A0:Lru/CryptoPro/ssl/cl_12;

    if-ne p1, p5, :cond_3

    iget-object p1, p5, Lru/CryptoPro/ssl/cl_12;->a:Ljava/lang/String;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_80;->g:Ljava/lang/String;

    aput-boolean v2, v0, v2

    :goto_0
    invoke-virtual {p4, p2}, Lru/CryptoPro/ssl/cl_5;->a(Lru/CryptoPro/ssl/cl_84;)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_80;->g:Ljava/lang/String;

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_73;->t(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_80;->c:Ljavax/crypto/Mac;

    iput-object p3, p0, Lru/CryptoPro/ssl/cl_80;->f:Ljavax/crypto/SecretKey;

    aget-boolean p2, v0, v1

    if-nez p2, :cond_2

    aget-boolean p2, v0, v2

    if-nez p2, :cond_2

    invoke-virtual {p1, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown Mac "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static b(Ljavax/crypto/Mac;Lru/CryptoPro/ssl/cl_5;BII[BLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1, p2, p4}, Lru/CryptoPro/ssl/cl_5;->a(BI)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5, p3, p4}, Ljavax/crypto/Mac;->update([BII)V

    return-void

    :cond_0
    invoke-virtual {p0, p6}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/cl_80;->b:I

    return v0
.end method

.method public final c(BLjava/nio/ByteBuffer;Z)[B
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/ssl/cl_80;->d(BLjava/nio/ByteBuffer;[BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final d(BLjava/nio/ByteBuffer;[BII)[B
    .locals 8

    iget v0, p0, Lru/CryptoPro/ssl/cl_80;->b:I

    if-nez v0, :cond_0

    sget-object p1, Lru/CryptoPro/ssl/cl_80;->j:[B

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_80;->e:[Z

    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    move v2, p1

    move-object v6, p2

    move-object v5, p3

    move v3, p4

    move v4, p5

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_80;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_80;->d:Lru/CryptoPro/ssl/cl_5;

    move v3, p1

    move-object v7, p2

    move-object v6, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v1 .. v7}, Lru/CryptoPro/ssl/cl_80;->b(Ljavax/crypto/Mac;Lru/CryptoPro/ssl/cl_5;BII[BLjava/nio/ByteBuffer;)V

    :try_start_1
    iget-object p1, p0, Lru/CryptoPro/ssl/cl_80;->c:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->reset()V

    invoke-virtual {v1}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_80;->c:Ljavax/crypto/Mac;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_80;->j()V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_80;->c:Ljavax/crypto/Mac;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_80;->d:Lru/CryptoPro/ssl/cl_5;

    invoke-static/range {v0 .. v6}, Lru/CryptoPro/ssl/cl_80;->b(Ljavax/crypto/Mac;Lru/CryptoPro/ssl/cl_5;BII[BLjava/nio/ByteBuffer;)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_80;->c:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    return-object p1
.end method

.method public final e(B[BIIZ)[B
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/ssl/cl_80;->d(BLjava/nio/ByteBuffer;[BII)[B

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_80;->a:Lru/CryptoPro/ssl/cl_12;

    iget v0, v0, Lru/CryptoPro/ssl/cl_12;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_80;->a:Lru/CryptoPro/ssl/cl_12;

    iget v0, v0, Lru/CryptoPro/ssl/cl_12;->d:I

    return v0
.end method

.method public final h()Z
    .locals 8

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_80;->e:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_80;->d:Lru/CryptoPro/ssl/cl_5;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_5;->b()J

    move-result-wide v4

    const-wide v6, 0x1fffffffffffL

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    aget-boolean v0, v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_80;->d:Lru/CryptoPro/ssl/cl_5;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_5;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_80;->d:Lru/CryptoPro/ssl/cl_5;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_5;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffffffffL

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 4

    :try_start_0
    const-string v0, "Update MAC keys..."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->finer(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_80;->d:Lru/CryptoPro/ssl/cl_5;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_5;->b()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seq_num = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->finer(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_80;->f:Ljavax/crypto/SecretKey;

    check-cast v2, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget v3, p0, Lru/CryptoPro/ssl/cl_80;->h:I

    invoke-interface {v2, v0, v1, v3}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->updateTLSKey(JI)Z

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->getWorkKey()Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->a(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->isJCP()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_80;->e:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_80;->c:Ljavax/crypto/Mac;

    new-instance v3, Lru/CryptoPro/JCP/params/MacSizeSpec;

    invoke-direct {v3, v1}, Lru/CryptoPro/JCP/params/MacSizeSpec;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_80;->c:Ljavax/crypto/Mac;

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
