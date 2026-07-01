.class public Lru/CryptoPro/sspiSSL/cl_17;
.super Ljava/io/OutputStream;


# instance fields
.field private a:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

.field private b:[B


# direct methods
.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLSocketImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x4219

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/cl_17;->b:[B

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/cl_17;->a:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lru/CryptoPro/sspiSSL/cl_17;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_9

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/cl_17;->a:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/cl_17;->a:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->startHandshake()V

    :cond_0
    new-array v7, v1, [I

    filled-new-array {p3}, [I

    move-result-object v5

    filled-new-array {p2}, [I

    move-result-object v4

    :goto_0
    :try_start_0
    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "[Raw write]: length = "

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    :goto_1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/cl_17;->b:[B

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/cl_17;->b:[B

    array-length v0, v0

    const/4 v1, 0x0

    aput v0, v7, v1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/cl_17;->a:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->c()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/cl_17;->a:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getEngine()Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->h()V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/cl_17;->a:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getEngine()Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    move-result-object v0

    iget-object v0, v0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/cl_17;->a:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getEngine()Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->g()[J

    move-result-object v2

    iget-object v6, p0, Lru/CryptoPro/sspiSSL/cl_17;->b:[B

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->encryptMessage([J[B[I[I[B[I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/cl_17;->a:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getEngine()Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    move-result-object v0

    iget-object v0, v0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/cl_17;->a:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getEngine()Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->j()V

    const v0, -0x7ff6fce9

    const v2, 0x90317

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljavax/net/ssl/SSLException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error due write 0x"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_2
    aget v6, v7, v1

    if-eqz v6, :cond_6

    iget-object v8, p0, Lru/CryptoPro/sspiSSL/cl_17;->b:[B

    invoke-static {v8, v1, v6}, Lru/CryptoPro/JCP/tools/Array;->copy([BII)[B

    move-result-object v6

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "[Raw write encrypted]: length = "

    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_5
    iget-object v8, p0, Lru/CryptoPro/sspiSSL/cl_17;->a:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v8}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getSockOutput()Ljava/io/OutputStream;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, p0, Lru/CryptoPro/sspiSSL/cl_17;->a:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {v6}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getSockOutput()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    :cond_6
    if-eq p1, v2, :cond_8

    if-eq p1, v0, :cond_8

    aget p1, v5, v1

    if-gtz p1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v3

    goto/16 :goto_0

    :cond_8
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lru/CryptoPro/sspiSSL/cl_17;->a:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {p2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getEngine()Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    move-result-object p2

    iget-object p2, p2, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p2, p0, Lru/CryptoPro/sspiSSL/cl_17;->a:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {p2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getEngine()Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    move-result-object p2

    invoke-virtual {p2}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->j()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iget-object p2, p0, Lru/CryptoPro/sspiSSL/cl_17;->a:Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    invoke-virtual {p2, p1}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
