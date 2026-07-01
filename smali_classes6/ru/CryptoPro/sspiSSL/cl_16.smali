.class public Lru/CryptoPro/sspiSSL/cl_16;
.super Ljava/io/InputStream;


# static fields
.field private static final a:[B


# instance fields
.field private b:Z

.field private c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private final h:[B

.field private i:I

.field private j:[B

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lru/CryptoPro/sspiSSL/cl_16;->a:[B

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLSocketImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x4219

    new-array v1, v0, [B

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/cl_16;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/cl_16;->e:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/cl_16;->f:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/cl_16;->g:[B

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/cl_16;->h:[B

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/sspiSSL/cl_16;->i:I

    iput v0, p0, Lru/CryptoPro/sspiSSL/cl_16;->k:I

    iput v0, p0, Lru/CryptoPro/sspiSSL/cl_16;->l:I

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/cl_16;->c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    return-void
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/cl_16;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lru/CryptoPro/sspiSSL/cl_16;->i:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    iget-object v2, p0, Lru/CryptoPro/sspiSSL/cl_16;->d:[B

    const/4 v3, 0x3

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x4

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    if-lt v0, v3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/cl_16;->c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getSockInput()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/cl_16;->d:[B

    iget v2, p0, Lru/CryptoPro/sspiSSL/cl_16;->i:I

    rsub-int v3, v2, 0x4219

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/cl_16;->d:[B

    iget v2, p0, Lru/CryptoPro/sspiSSL/cl_16;->i:I

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "[Raw read]: length = "

    invoke-static {v3, v2, v1}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_2
    iget v1, p0, Lru/CryptoPro/sspiSSL/cl_16;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lru/CryptoPro/sspiSSL/cl_16;->i:I

    return-void

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "SSL peer shut down incorrectly"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :cond_0
    :goto_0
    iget-object v6, p0, Lru/CryptoPro/sspiSSL/cl_16;->c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v6}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->c()I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_13

    const/4 v7, 0x4

    if-eq v6, v7, :cond_13

    const/4 v7, 0x7

    if-eq v6, v7, :cond_13

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/cl_16;->b()V

    iget v6, p0, Lru/CryptoPro/sspiSSL/cl_16;->i:I

    aput v6, v1, v3

    :cond_1
    iget-object v6, p0, Lru/CryptoPro/sspiSSL/cl_16;->d:[B

    aget-byte v6, v6, v3

    const/16 v7, 0x15

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lru/CryptoPro/sspiSSL/cl_16;->c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v6, v3}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->a(Z)V

    new-array v0, v3, [B

    return-object v0

    :catch_0
    move-exception v6

    goto/16 :goto_4

    :catch_1
    move-exception v6

    goto/16 :goto_5

    :cond_2
    iget-object v6, p0, Lru/CryptoPro/sspiSSL/cl_16;->e:[B

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    iget-object v6, p0, Lru/CryptoPro/sspiSSL/cl_16;->e:[B

    array-length v6, v6

    aput v6, v2, v3

    iget-object v6, p0, Lru/CryptoPro/sspiSSL/cl_16;->c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v6}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->c()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lru/CryptoPro/sspiSSL/cl_16;->c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v6}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getEngine()Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    move-result-object v6

    invoke-virtual {v6}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->h()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, p0, Lru/CryptoPro/sspiSSL/cl_16;->c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v6}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getEngine()Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    move-result-object v6

    invoke-virtual {v6}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->g()[J

    move-result-object v6

    iget-object v7, p0, Lru/CryptoPro/sspiSSL/cl_16;->d:[B

    iget-object v8, p0, Lru/CryptoPro/sspiSSL/cl_16;->e:[B

    invoke-static {v6, v7, v1, v8, v2}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->decryptMessage([J[B[I[B[I)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, p0, Lru/CryptoPro/sspiSSL/cl_16;->c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v6}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getEngine()Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    move-result-object v6

    invoke-virtual {v6}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->j()V

    if-nez v5, :cond_4

    aget v6, v1, v3

    iput v6, p0, Lru/CryptoPro/sspiSSL/cl_16;->i:I

    :cond_4
    if-nez v5, :cond_5

    aget v6, v2, v3

    if-nez v6, :cond_5

    aget v6, v1, v3

    if-nez v6, :cond_1

    :cond_5
    :goto_1
    const v6, -0x7ff6fce8

    const v7, 0x90321

    if-eqz v5, :cond_7

    if-eq v5, v7, :cond_7

    const v8, 0x90317

    if-eq v5, v8, :cond_7

    if-ne v5, v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v6, Ljavax/net/ssl/SSLException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error due read 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_7
    :goto_2
    if-nez v5, :cond_9

    aget v8, v2, v3

    if-eqz v8, :cond_8

    iget-object v9, p0, Lru/CryptoPro/sspiSSL/cl_16;->e:[B

    invoke-static {v9, v3, v8}, Lru/CryptoPro/JCP/tools/Array;->copy([BII)[B

    move-result-object v4

    goto :goto_3

    :cond_8
    new-array v4, v3, [B

    :cond_9
    :goto_3
    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v4, :cond_a

    array-length v8, v4

    if-lez v8, :cond_a

    const-string v8, "[Raw read decrypted]: length = "

    array-length v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_a
    const/16 v8, 0x4219

    if-ne v5, v7, :cond_b

    const-string v6, "Server requested renegotiation"

    invoke-static {v6}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    new-array v6, v8, [B

    iget-object v7, p0, Lru/CryptoPro/sspiSSL/cl_16;->c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v7}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getEngine()Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    move-result-object v7

    iget-object v8, p0, Lru/CryptoPro/sspiSSL/cl_16;->d:[B

    iget v9, p0, Lru/CryptoPro/sspiSSL/cl_16;->i:I

    invoke-virtual {v7, v8, v9, v6}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->renegotiation([BI[B)I

    move-result v7

    iput v7, p0, Lru/CryptoPro/sspiSSL/cl_16;->i:I

    iget-object v8, p0, Lru/CryptoPro/sspiSSL/cl_16;->d:[B

    invoke-static {v6, v3, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lru/CryptoPro/sspiSSL/cl_16;->d:[B

    iget v7, p0, Lru/CryptoPro/sspiSSL/cl_16;->i:I

    invoke-static {v6, v3, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v7, "[Raw read (EXTRA)]: length = "

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    :cond_b
    if-ne v5, v6, :cond_13

    iget v6, p0, Lru/CryptoPro/sspiSSL/cl_16;->i:I

    if-ge v6, v8, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance v6, Ljavax/net/ssl/SSLException;

    const-string v7, "Incomplete message is too long"

    invoke-direct {v6, v7}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v6

    iget-object v7, p0, Lru/CryptoPro/sspiSSL/cl_16;->c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v7}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getEngine()Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    move-result-object v7

    invoke-virtual {v7}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->j()V

    throw v6
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iget-object v7, p0, Lru/CryptoPro/sspiSSL/cl_16;->c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v7, v6}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_5
    iget-object v7, p0, Lru/CryptoPro/sspiSSL/cl_16;->c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v7}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->c()I

    move-result v7

    if-gt v7, v0, :cond_d

    move v7, v0

    goto :goto_6

    :cond_d
    move v7, v3

    :goto_6
    sget-boolean v8, Lru/CryptoPro/sspiSSL/d;->a:Z

    if-nez v8, :cond_f

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    move v8, v3

    goto :goto_8

    :cond_f
    :goto_7
    move v8, v0

    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", received EOFException: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_10

    const-string v10, "error"

    goto :goto_9

    :cond_10
    const-string v10, "ignored"

    :goto_9
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    if-eqz v8, :cond_12

    if-eqz v7, :cond_11

    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v1, "Remote host closed connection during handshake"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    new-instance v0, Ljavax/net/ssl/SSLProtocolException;

    const-string v1, "Remote host closed connection incorrectly"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_12
    iget-object v6, p0, Lru/CryptoPro/sspiSSL/cl_16;->c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v6, v3}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->a(Z)V

    goto/16 :goto_0

    :cond_13
    return-object v4
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lru/CryptoPro/sspiSSL/cl_16;->i:I

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/cl_16;->c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getSockInput()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/cl_16;->b:Z

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/cl_16;->c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->close()V

    return-void
.end method

.method public declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/cl_16;->h:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lru/CryptoPro/sspiSSL/cl_16;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/cl_16;->h:[B

    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    add-int v2, p2, p3

    array-length v3, p1

    if-gt v2, v3, :cond_8

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/sspiSSL/cl_16;->c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lru/CryptoPro/sspiSSL/cl_16;->c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/cl_16;->d:[B

    invoke-virtual {v2, v3}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->startConnHandshake([B)I

    move-result v2

    iput v2, p0, Lru/CryptoPro/sspiSSL/cl_16;->i:I

    :cond_1
    iget v2, p0, Lru/CryptoPro/sspiSSL/cl_16;->l:I

    iget v3, p0, Lru/CryptoPro/sspiSSL/cl_16;->k:I

    sub-int v4, v2, v3

    if-lez v4, :cond_2

    sub-int/2addr v2, v3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/cl_16;->j:[B

    iget v1, p0, Lru/CryptoPro/sspiSSL/cl_16;->k:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lru/CryptoPro/sspiSSL/cl_16;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Lru/CryptoPro/sspiSSL/cl_16;->k:I

    return p3

    :cond_2
    :goto_0
    const/4 v2, -0x1

    if-eqz v1, :cond_4

    array-length v3, v1

    if-nez v3, :cond_4

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/cl_16;->c:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/cl_16;->a()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    if-eqz v1, :cond_7

    array-length v2, v1

    if-gt v2, p3, :cond_5

    array-length p3, v1

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v1

    return p1

    :cond_5
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/cl_16;->j:[B

    if-eqz p1, :cond_6

    array-length p2, p1

    array-length v2, v1

    sub-int/2addr v2, p3

    if-le p2, v2, :cond_6

    array-length p2, v1

    sub-int/2addr p2, p3

    invoke-static {v1, p3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_6
    array-length p1, v1

    invoke-static {v1, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/cl_16;->j:[B

    :goto_1
    iput v0, p0, Lru/CryptoPro/sspiSSL/cl_16;->k:I

    array-length p1, v1

    sub-int/2addr p1, p3

    iput p1, p0, Lru/CryptoPro/sspiSSL/cl_16;->l:I

    return p3

    :cond_7
    return v2

    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    :try_start_0
    sget-object v4, Lru/CryptoPro/sspiSSL/cl_16;->a:[B

    array-length v5, v4

    int-to-long v5, v5

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6, v5}, Lru/CryptoPro/sspiSSL/cl_16;->read([BII)I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v4, v4

    sub-long/2addr p1, v4

    add-long/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0

    return-wide v2
.end method
