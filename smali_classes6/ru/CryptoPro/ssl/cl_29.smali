.class final Lru/CryptoPro/ssl/cl_29;
.super Lru/CryptoPro/ssl/cl_69;


# static fields
.field public static H:Ljava/nio/ByteBuffer; = null

.field public static final synthetic I:Z = true


# instance fields
.field public F:Lru/CryptoPro/ssl/SSLEngineImpl;

.field public G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_29;->H:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLEngineImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_69;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_29;->F:Lru/CryptoPro/ssl/SSLEngineImpl;

    return-void
.end method

.method public static e2(BLjava/nio/ByteBuffer;Lru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_5;Z)Z
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2}, Lru/CryptoPro/ssl/cl_80;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p0, p1, p4}, Lru/CryptoPro/ssl/cl_80;->c(BLjava/nio/ByteBuffer;Z)[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p2, p0

    if-ne v1, p2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lru/CryptoPro/ssl/cl_5;->a()V

    :cond_0
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1, p0}, Lru/CryptoPro/ssl/cl_29;->h2(Ljava/nio/ByteBuffer;[B)[I

    move-result-object p0

    const/4 p2, 0x0

    aget p0, p0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return p2

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal MAC error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h2(Ljava/nio/ByteBuffer;[B)[I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    move v3, v1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_0

    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    goto :goto_1

    :cond_0
    aget v4, v0, v2

    add-int/2addr v4, v2

    aput v4, v0, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public O(Ljava/io/OutputStream;[BII)V
    .locals 0

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_29;->F:Lru/CryptoPro/ssl/SSLEngineImpl;

    iget-object p2, p2, Lru/CryptoPro/ssl/SSLEngineImpl;->a:Lru/CryptoPro/ssl/cl_31;

    invoke-virtual {p2, p1}, Lru/CryptoPro/ssl/cl_31;->f(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public W1(Ljava/nio/ByteBuffer;)I
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    iget-boolean v3, p0, Lru/CryptoPro/ssl/cl_69;->y:Z

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v3, :cond_7

    const/16 v3, 0x16

    if-eq v2, v3, :cond_7

    const/16 v3, 0x15

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_2

    move v4, v6

    :cond_2
    if-eqz v4, :cond_6

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v3, v6, :cond_3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-ne v1, v5, :cond_6

    :cond_3
    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v1, v3}, Lru/CryptoPro/ssl/cl_84;->a(II)Lru/CryptoPro/ssl/cl_84;

    move-result-object v1

    invoke-static {v1, v6}, Lru/CryptoPro/ssl/cl_69;->D0(Lru/CryptoPro/ssl/cl_84;Z)V

    if-eqz v4, :cond_4

    const/16 v1, 0x7f

    goto :goto_0

    :cond_4
    const/16 v1, 0x3f

    :goto_0
    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v1, p1

    if-eqz v4, :cond_5

    const/4 p1, 0x2

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    :goto_1
    add-int/2addr v1, p1

    return v1

    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unrecognized SSL message, plaintext connection?"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v2, v3}, Lru/CryptoPro/ssl/cl_84;->a(II)Lru/CryptoPro/ssl/cl_84;

    move-result-object v2

    invoke-static {v2, v4}, Lru/CryptoPro/ssl/cl_69;->D0(Lru/CryptoPro/ssl/cl_84;Z)V

    iput-boolean v6, p0, Lru/CryptoPro/ssl/cl_69;->y:Z

    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v2, p1

    add-int/2addr v2, v1

    return v2
.end method

.method public a()B
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_29;->G:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lru/CryptoPro/ssl/cl_69;->a()B

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x17

    return v0
.end method

.method public b2(Lru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_7;Lru/CryptoPro/ssl/cl_5;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 11

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_29;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lru/CryptoPro/ssl/cl_69;->T0(Lru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_7;Lru/CryptoPro/ssl/cl_5;)Z

    sget-object p1, Lru/CryptoPro/ssl/cl_29;->H:Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_80;->a()I

    move-result v1

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p2}, Lru/CryptoPro/ssl/cl_7;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1, v2}, Lru/CryptoPro/ssl/cl_7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p2, p4, v1}, Lru/CryptoPro/ssl/cl_7;->b(Ljava/nio/ByteBuffer;I)I
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    throw p1

    :catch_0
    move-exception v0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string p2, "ciphertext sanity check failed"

    invoke-direct {p1, p2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ge v4, v1, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Ljavax/crypto/BadPaddingException;

    const-string v3, "bad record"

    invoke-direct {v0, v3}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    :cond_3
    sub-int v3, v2, v1

    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_29;->a()B

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, p4, p1, p3, v4}, Lru/CryptoPro/ssl/cl_29;->e2(BLjava/nio/ByteBuffer;Lru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_5;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    new-instance v0, Ljavax/crypto/BadPaddingException;

    const-string v1, "bad record MAC"

    invoke-direct {v0, v1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lru/CryptoPro/ssl/cl_7;->i()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1, v2, v3}, Lru/CryptoPro/ssl/cl_69;->e(Lru/CryptoPro/ssl/cl_80;II)I

    move-result v7

    iget-object p2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    array-length p2, p2

    if-gt v7, p2, :cond_6

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_29;->a()B

    move-result v4

    iget-object v5, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v8, p1

    move-object v9, p3

    invoke-static/range {v4 .. v10}, Lru/CryptoPro/ssl/cl_69;->P0(B[BIILru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_5;Z)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Internal buffer capacity error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_9
    throw v0
.end method

.method public k2(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_69;->y:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_29;->G:Z

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v3, v4}, Lru/CryptoPro/ssl/cl_84;->a(II)Lru/CryptoPro/ssl/cl_84;

    move-result-object v3

    invoke-static {v3, v0}, Lru/CryptoPro/ssl/cl_69;->D0(Lru/CryptoPro/ssl/cl_84;Z)V

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_29;->W1(Ljava/nio/ByteBuffer;)I

    move-result v0

    sget-boolean v3, Lru/CryptoPro/ssl/cl_29;->I:Z

    if-nez v3, :cond_2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    const-string v4, "[Raw read (bb)]: length = "

    invoke-static {v4, v3}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_3
    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_29;->G:Z

    new-instance v0, Lru/CryptoPro/ssl/ByteBufferInputStream;

    invoke-direct {v0, p1}, Lru/CryptoPro/ssl/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/ssl/cl_69;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    sget-object p1, Lru/CryptoPro/ssl/cl_29;->H:Ljava/nio/ByteBuffer;

    return-object p1
.end method
