.class final Lru/CryptoPro/ssl/cl_31;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic c:Z = true


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_31;->b:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_31;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lru/CryptoPro/ssl/cl_30;Lru/CryptoPro/ssl/EngineArgs;Lru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_7;Lru/CryptoPro/ssl/cl_5;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_31;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p2, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_31;->h(Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lru/CryptoPro/ssl/cl_31;->c(Lru/CryptoPro/ssl/EngineArgs;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_31;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, p2, p3, p4, p5}, Lru/CryptoPro/ssl/cl_30;->F1(Lru/CryptoPro/ssl/EngineArgs;Lru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_7;Lru/CryptoPro/ssl/cl_5;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lru/CryptoPro/ssl/cl_31;->c(Lru/CryptoPro/ssl/EngineArgs;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The write side was already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_31;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lru/CryptoPro/ssl/EngineArgs;Z)V
    .locals 2

    iget-object v0, p1, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Lru/CryptoPro/ssl/EngineArgs;->deltaNet()I

    move-result p1

    sub-int p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Raw write"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, " (bb)"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]: length = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized d(Lru/CryptoPro/ssl/cl_30;Lru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_7;Lru/CryptoPro/ssl/cl_5;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_31;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Lru/CryptoPro/ssl/cl_30;->U1(Lru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_7;Lru/CryptoPro/ssl/cl_5;)V

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_30;->W1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_31;->a:Ljava/util/LinkedList;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "writer side was already closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_31;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f(Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_31;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_31;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Write side already closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_31;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_31;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_31;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    sget-boolean v1, Lru/CryptoPro/ssl/cl_31;->c:Z

    if-nez v1, :cond_1

    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_31;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_31;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_31;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    return-object v0

    :cond_4
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_31;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_31;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
