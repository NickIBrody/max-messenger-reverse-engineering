.class public final Lru/ok/tamtam/api/b;
.super Lru/ok/tamtam/api/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/api/b$a;,
        Lru/ok/tamtam/api/b$b;,
        Lru/ok/tamtam/api/b$c;
    }
.end annotation


# static fields
.field public static final S:Lru/ok/tamtam/api/b$a;


# instance fields
.field public final O:Lj8c;

.field public volatile P:Lk94;

.field public volatile Q:Lqzj;

.field public final R:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/api/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/api/b$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/api/b;->S:Lru/ok/tamtam/api/b$a;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/api/c;)V
    .locals 1

    const-string v0, "Session#"

    invoke-direct {p0, p1, v0}, Lru/ok/tamtam/api/f;-><init>(Lru/ok/tamtam/api/a;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/api/c;->o:Lj8c;

    iput-object v0, p0, Lru/ok/tamtam/api/b;->O:Lj8c;

    new-instance v0, Lru/ok/tamtam/api/b$b;

    invoke-direct {v0}, Lru/ok/tamtam/api/b$b;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/api/b;->P:Lk94;

    iget-boolean v0, p0, Lru/ok/tamtam/api/f;->F:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lru/ok/tamtam/api/a;->m:Z

    if-eqz p1, :cond_0

    new-instance p1, Ls7g;

    invoke-direct {p1}, Ls7g;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/ok/tamtam/api/b;->R:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic O0(Lt7g;Lru/ok/tamtam/api/b;I)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/tamtam/api/b;->Q0(Lt7g;Lru/ok/tamtam/api/b;I)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Lt7g;Lru/ok/tamtam/api/b;I)Lpkk;
    .locals 0

    invoke-super {p1, p2}, Lru/ok/tamtam/api/f;->G0(I)Z

    move-result p1

    iput-boolean p1, p0, Lt7g;->w:Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public A0(I)[B
    .locals 1

    new-array p1, p1, [B

    iget-object v0, p0, Lru/ok/tamtam/api/b;->P:Lk94;

    invoke-interface {v0, p1}, Lk94;->b([B)V

    return-object p1
.end method

.method public E0([B)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/api/b;->P:Lk94;

    invoke-interface {v0, p1}, Lk94;->c([B)V

    return-void
.end method

.method public G0(I)Z
    .locals 3

    iget-boolean v0, p0, Lru/ok/tamtam/api/f;->F:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lru/ok/tamtam/api/f;->G0(I)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lt7g;

    invoke-direct {v0}, Lt7g;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/api/b;->R:Ljava/lang/Object;

    if-eqz v1, :cond_3

    instance-of v2, v1, Ls7g;

    if-eqz v2, :cond_1

    check-cast v1, Ls7g;

    new-instance v2, Lp8c;

    invoke-direct {v2, v0, p0, p1}, Lp8c;-><init>(Lt7g;Lru/ok/tamtam/api/b;I)V

    invoke-virtual {v1, v2}, Ls7g;->a(Lbt7;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lru/ok/tamtam/api/f;->G0(I)Z

    move-result p1

    iput-boolean p1, v0, Lt7g;->w:Z

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    iget-boolean p1, v0, Lt7g;->w:Z

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected status lock type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "statusLock is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H0(Z)V
    .locals 7

    iget-object v2, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setTryToConnect, tryToConnect="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lru/ok/tamtam/api/f;->G:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->m0()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/api/b;->O:Lj8c;

    invoke-interface {v0, p1}, Lfs3;->a(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/api/b;->O:Lj8c;

    invoke-interface {v0, p1}, Lfs3;->a(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lru/ok/tamtam/api/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/ok/tamtam/api/f;->A:Lcef;

    invoke-virtual {p1}, Lcef;->a()V

    :cond_5
    return-void
.end method

.method public J0()V
    .locals 7

    iget-object v2, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "startPacketReader"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/api/f;->K:Lonh;

    new-instance v1, Lru/ok/tamtam/api/b$c;

    invoke-direct {v1, p0}, Lru/ok/tamtam/api/b$c;-><init>(Lru/ok/tamtam/api/b;)V

    const-string v2, "session-reader-packet"

    invoke-interface {v0, v2, v1}, Lonh;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/api/b;->P:Lk94;

    invoke-interface {v0}, Lk94;->close()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 10

    const-string v1, "connectToSocket failure!"

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->j0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->t0()I

    move-result v0

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->u0()V

    :try_start_0
    iget-object v5, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Connect"

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_0
    iget-object v3, p0, Lru/ok/tamtam/api/b;->P:Lk94;

    invoke-interface {v3}, Lk94;->close()Z

    iget-object v3, p0, Lru/ok/tamtam/api/b;->O:Lj8c;

    invoke-interface {v3}, Lj8c;->createConnection()Lk94;

    move-result-object v3

    invoke-interface {v3}, Lk94;->d()Lt84$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lt84$a;->e(I)Lt84$a;

    invoke-interface {v3}, Lk94;->d()Lt84$a;

    move-result-object v4

    invoke-virtual {v4}, Lt84$a;->d()Ld0k$b;

    move-result-object v4

    invoke-interface {v4}, Ld0k$b;->a()Lj04;

    move-result-object v4

    iput-object v4, p0, Lru/ok/tamtam/api/b;->Q:Lqzj;

    iput-object v3, p0, Lru/ok/tamtam/api/b;->P:Lk94;

    iget-object v3, p0, Lru/ok/tamtam/api/f;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lru/ok/tamtam/api/b;->G0(I)Z

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/b;->P0(I)V
    :try_end_0
    .catch Lone/me/sdk/net/client/api/ConnectingCanceledException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_1
    invoke-virtual {p0, v2}, Lru/ok/tamtam/api/b;->G0(I)Z

    sget-object v3, Lpv5;->CONNECT_UNKNOWN_ERROR:Lpv5;

    invoke-virtual {p0, v3}, Lru/ok/tamtam/api/f;->v0(Lpv5;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f;->w0(Ljava/lang/Exception;)V

    iget-object v3, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_2
    invoke-virtual {p0, v2}, Lru/ok/tamtam/api/b;->G0(I)Z

    sget-object v3, Lpv5;->SOCKET_ERROR:Lpv5;

    invoke-virtual {p0, v3}, Lru/ok/tamtam/api/f;->v0(Lpv5;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f;->w0(Ljava/lang/Exception;)V

    iget-object v3, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    invoke-virtual {p0, v2}, Lru/ok/tamtam/api/b;->G0(I)Z

    sget-object v3, Lpv5;->CONNECT_ERROR:Lpv5;

    invoke-virtual {p0, v3}, Lru/ok/tamtam/api/f;->v0(Lpv5;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f;->w0(Ljava/lang/Exception;)V

    iget-object v3, p0, Lru/ok/tamtam/api/f;->I:Lru/ok/tamtam/api/f$c;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lru/ok/tamtam/api/f$c;->a(Ljava/lang/Exception;)V

    :cond_3
    iget-object v3, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {p0, v2}, Lru/ok/tamtam/api/b;->G0(I)Z

    sget-object v3, Lpv5;->DNS_ERROR:Lpv5;

    invoke-virtual {p0, v3}, Lru/ok/tamtam/api/f;->v0(Lpv5;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f;->w0(Ljava/lang/Exception;)V

    iget-object v3, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    invoke-virtual {p0, v2}, Lru/ok/tamtam/api/b;->G0(I)Z

    sget-object v0, Lpv5;->CONNECT_CANCELED:Lpv5;

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f;->v0(Lpv5;)V

    iget-object v5, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "connectToSocket canceled"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_5
    return v2
.end method

.method public P0(I)V
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/api/f;->v:Lta4;

    iget v1, p0, Lru/ok/tamtam/api/f;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/api/b;->P:Lk94;

    invoke-interface {v2}, Lk94;->d()Lt84$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lt84$a;->e(I)Lt84$a;

    move-result-object p1

    invoke-virtual {p1}, Lt84$a;->a()Lt84;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lta4;->g(Ljava/lang/String;Lt84;)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public W()J
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/api/b;->O:Lj8c;

    invoke-interface {v0}, Lj8c;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->y(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f0(Ljava/io/IOException;I)V
    .locals 11

    iget-object v2, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lru/ok/tamtam/api/f;->F:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleReadIoError(error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", conn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", checkStateBeforeDisconnect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lru/ok/tamtam/api/f;->F:Z

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Lru/ok/tamtam/api/f;->f0(Ljava/io/IOException;I)V

    return-void

    :cond_2
    new-instance p1, Lhkj;

    const-string v0, "handleReadIoError"

    invoke-direct {p1, v0}, Lhkj;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    iget-object v5, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lrpd;->b:Lru/ok/tamtam/api/e;

    iget-object v6, v6, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lru/ok/tamtam/api/e$b;->a:Lolj;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lolj;->t()S

    move-result v6

    sget-object v7, Lru/ok/tamtam/api/d;->Companion:Lru/ok/tamtam/api/d$a;

    invoke-virtual {v7, v6}, Lru/ok/tamtam/api/d$a;->a(S)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iget-object v7, v1, Lrpd;->a:Lfkj;

    invoke-interface {v7}, Lfkj;->c()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleReadIoError(): fail requestId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", opcode = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", seq="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v1, v1, Lrpd;->a:Lfkj;

    invoke-interface {v1, p1}, Lfkj;->b(Lclj;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->Y()I

    move-result p1

    if-ne p2, p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/api/b;->G0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lpv5;->READ_IO_ERROR:Lpv5;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/api/f;->v0(Lpv5;)V

    return-void

    :cond_7
    iget-object v2, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->j0()Z

    move-result p1

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->Y()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleReadIoError, skip DISCONNECTED status, isDisconnected="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", curr_conn="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", expected_conn="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public g0(Ljava/io/IOException;I)V
    .locals 7

    iget-boolean v0, p0, Lru/ok/tamtam/api/f;->F:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lru/ok/tamtam/api/f;->g0(Ljava/io/IOException;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->Y()I

    move-result p1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/api/b;->G0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lpv5;->SEND_IO_ERROR:Lpv5;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/api/f;->v0(Lpv5;)V

    return-void

    :cond_1
    iget-object v2, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->j0()Z

    move-result p1

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->Y()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleSendIoError, skip DISCONNECTED status, isDisconnected="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", curr_conn="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", expected_conn="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h0(Lclj;I)V
    .locals 11

    iget-object v2, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lru/ok/tamtam/api/f;->F:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleSessionTimeout(error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", conn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", checkStateBeforeDisconnect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lru/ok/tamtam/api/f;->F:Z

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Lru/ok/tamtam/api/f;->h0(Lclj;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    iget-object v5, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lrpd;->b:Lru/ok/tamtam/api/e;

    iget-object v6, v6, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lru/ok/tamtam/api/e$b;->a:Lolj;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lolj;->t()S

    move-result v6

    sget-object v7, Lru/ok/tamtam/api/d;->Companion:Lru/ok/tamtam/api/d$a;

    invoke-virtual {v7, v6}, Lru/ok/tamtam/api/d$a;->a(S)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iget-object v7, v1, Lrpd;->a:Lfkj;

    invoke-interface {v7}, Lfkj;->c()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleSessionTimeout(): fail requestId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", opcode = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", seq="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v1, v1, Lrpd;->a:Lfkj;

    invoke-interface {v1, p1}, Lfkj;->b(Lclj;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->Y()I

    move-result v0

    if-ne p2, v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/b;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p2, Lpv5;->SESSION_TIMEOUT:Lpv5;

    invoke-virtual {p0, p2}, Lru/ok/tamtam/api/f;->v0(Lpv5;)V

    new-instance p2, Lru/ok/tamtam/api/SessionTamErrorException;

    invoke-direct {p2, p1}, Lru/ok/tamtam/api/SessionTamErrorException;-><init>(Lclj;)V

    invoke-virtual {p0, p2}, Lru/ok/tamtam/api/f;->w0(Ljava/lang/Exception;)V

    return-void

    :cond_7
    iget-object v2, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->j0()Z

    move-result p1

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->Y()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleSessionTimeout, skip DISCONNECTED status, isDisconnected="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", curr_conn="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", expected_conn="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public y0()V
    .locals 12

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/api/b;->Q:Lqzj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqzj;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->n(J)Lb66;

    move-result-object v0

    invoke-virtual {v0}, Lb66;->b0()J

    move-result-wide v0

    iget-object v2, p0, Lru/ok/tamtam/api/b;->P:Lk94;

    invoke-interface {v2}, Lk94;->d()Lt84$a;

    move-result-object v2

    invoke-virtual {v2}, Lt84$a;->a()Lt84;

    move-result-object v2

    invoke-virtual {v2}, Lt84;->e()I

    move-result v3

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->Y()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lt84;->h()J

    move-result-wide v3

    iget-object v7, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lyp9;->INFO:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Lt84;->e()I

    move-result v2

    invoke-static {v3, v4}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v0, v1}, Lb66;->P(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                          Session transition: DISCONNECTED -> CONNECTED("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") -> LOGGED_IN\n                              took ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Lru/ok/tamtam/api/f;->y0()V

    return-void
.end method

.method public z0([BII)I
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/api/b;->P:Lk94;

    invoke-interface {v0, p1, p2, p3}, Lk94;->a([BII)I

    move-result p1

    return p1
.end method
