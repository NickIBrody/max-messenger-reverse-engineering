.class public final Lone/video/calls/sdk_private/v1;
.super Lone/video/calls/sdk_private/w1;
.source "SourceFile"

# interfaces
.implements Ldsm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/v1$a;
    }
.end annotation


# instance fields
.field public l:Z

.field public m:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/time/Duration;Lone/video/calls/sdk_private/r1;Lz8m;Lrbm;)V
    .locals 1

    .line 3
    invoke-static {}, Lone/video/calls/sdk_private/s0;->b_()Lone/video/calls/sdk_private/s0$a;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lone/video/calls/sdk_private/s0$a;->b(Ljava/lang/String;)Lone/video/calls/sdk_private/x0$c;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lone/video/calls/sdk_private/s0$a;->c(Ljava/lang/String;)Lone/video/calls/sdk_private/x0$c;

    move-result-object p1

    .line 6
    invoke-interface {p1, p3}, Lone/video/calls/sdk_private/s0$a;->c(I)Lone/video/calls/sdk_private/x0$c;

    move-result-object p1

    .line 7
    const-string p2, "QUIC_VERSION"

    invoke-static {p2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 9
    const-string p3, "1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 10
    const-string p3, "2"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    sget-object p2, Lone/video/calls/sdk_private/t0$a;->b:Lone/video/calls/sdk_private/t0$a;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lone/video/calls/sdk_private/t0$a;->a:Lone/video/calls/sdk_private/t0$a;

    .line 13
    :goto_0
    invoke-interface {p1, p2}, Lone/video/calls/sdk_private/s0$a;->d(Lone/video/calls/sdk_private/t0$a;)Lone/video/calls/sdk_private/x0$c;

    move-result-object p1

    .line 14
    invoke-interface {p1, p4}, Lone/video/calls/sdk_private/s0$a;->b(Ljava/time/Duration;)Lone/video/calls/sdk_private/x0$c;

    move-result-object p1

    const-string p2, "h3"

    .line 15
    invoke-interface {p1, p2}, Lone/video/calls/sdk_private/s0$a;->a(Ljava/lang/String;)Lone/video/calls/sdk_private/x0$c;

    move-result-object p1

    .line 16
    invoke-interface {p5}, Lone/video/calls/sdk_private/t1;->d()I

    move-result p2

    add-int/lit8 p2, p2, 0x3

    invoke-interface {p1, p2}, Lone/video/calls/sdk_private/s0$a;->f(I)Lone/video/calls/sdk_private/x0$c;

    .line 17
    invoke-interface {p5}, Lone/video/calls/sdk_private/t1;->e()I

    move-result p2

    invoke-interface {p1, p2}, Lone/video/calls/sdk_private/s0$a;->a(I)Lone/video/calls/sdk_private/x0$c;

    .line 18
    invoke-interface {p5}, Lone/video/calls/sdk_private/t1;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p1}, Lone/video/calls/sdk_private/s0$a;->b()Lone/video/calls/sdk_private/x0$c;

    .line 20
    :cond_1
    invoke-interface {p5}, Lone/video/calls/sdk_private/t1;->f()Ljavax/net/ssl/X509TrustManager;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p5}, Lone/video/calls/sdk_private/t1;->f()Ljavax/net/ssl/X509TrustManager;

    move-result-object p2

    invoke-interface {p1, p2}, Lone/video/calls/sdk_private/s0$a;->a(Ljavax/net/ssl/X509TrustManager;)Lone/video/calls/sdk_private/x0$c;

    .line 22
    :cond_2
    invoke-interface {p5}, Lone/video/calls/sdk_private/t1;->g()Ljavax/net/ssl/X509ExtendedKeyManager;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 23
    invoke-interface {p5}, Lone/video/calls/sdk_private/t1;->g()Ljavax/net/ssl/X509ExtendedKeyManager;

    move-result-object p2

    invoke-interface {p1, p2}, Lone/video/calls/sdk_private/s0$a;->c(Ljavax/net/ssl/X509ExtendedKeyManager;)Lone/video/calls/sdk_private/x0$c;

    .line 24
    :cond_3
    invoke-interface {p5}, Lone/video/calls/sdk_private/t1;->h()Lone/video/calls/sdk_private/s0$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 25
    invoke-interface {p5}, Lone/video/calls/sdk_private/t1;->h()Lone/video/calls/sdk_private/s0$b;

    move-result-object p2

    invoke-interface {p1, p2}, Lone/video/calls/sdk_private/s0$a;->e(Lone/video/calls/sdk_private/s0$b;)Lone/video/calls/sdk_private/x0$c;

    .line 26
    :cond_4
    invoke-interface {p5}, Lone/video/calls/sdk_private/t1;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    .line 27
    invoke-interface {p1, p2}, Lone/video/calls/sdk_private/s0$a;->a(Z)Lone/video/calls/sdk_private/x0$c;

    .line 28
    :cond_5
    invoke-interface {p1, p6}, Lone/video/calls/sdk_private/s0$a;->h(Lz8m;)Lone/video/calls/sdk_private/x0$c;

    if-eqz p7, :cond_6

    goto :goto_1

    .line 29
    :cond_6
    new-instance p7, Lsbm;

    invoke-direct {p7}, Lsbm;-><init>()V

    :goto_1
    invoke-interface {p1, p7}, Lone/video/calls/sdk_private/s0$a;->g(Lrbm;)Lone/video/calls/sdk_private/x0$c;

    .line 30
    invoke-interface {p1}, Lone/video/calls/sdk_private/s0$a;->a()Lone/video/calls/sdk_private/x0;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/v1;-><init>(Lone/video/calls/sdk_private/t0;)V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/w1;-><init>(Lone/video/calls/sdk_private/t0;)V

    .line 2
    new-instance v0, Letm;

    invoke-direct {v0, p0}, Letm;-><init>(Lone/video/calls/sdk_private/v1;)V

    invoke-interface {p1, v0}, Lone/video/calls/sdk_private/t0;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic t(Lone/video/calls/sdk_private/v1;Lc9m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/v1;->y(Lc9m;)V

    return-void
.end method

.method public static synthetic u(Lone/video/calls/sdk_private/v1;Lfsm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/v1;->k(Lfsm;)V

    return-void
.end method

.method public static synthetic v(Lone/video/calls/sdk_private/v1;Lc9m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/v1;->x(Lc9m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/w1;->b:Lone/video/calls/sdk_private/t0;

    check-cast v0, Lone/video/calls/sdk_private/s0;

    invoke-interface {v0}, Lone/video/calls/sdk_private/s0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/w1;->b:Lone/video/calls/sdk_private/t0;

    check-cast v0, Lone/video/calls/sdk_private/s0;

    invoke-interface {v0}, Lone/video/calls/sdk_private/s0;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lone/video/calls/sdk_private/v1;->l:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lone/video/calls/sdk_private/w1;->s()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lone/video/calls/sdk_private/v1;->l:Z

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 1

    .line 9
    iget-object v0, p0, Lone/video/calls/sdk_private/w1;->b:Lone/video/calls/sdk_private/t0;

    invoke-interface {v0, p1, p2}, Lone/video/calls/sdk_private/t0;->a(J)V

    return-void
.end method

.method public final a(Ljava/util/function/Consumer;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lone/video/calls/sdk_private/v1;->m:Ljava/util/function/Consumer;

    return-void
.end method

.method public final b(Lone/video/calls/sdk_private/u1;Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;)Lone/video/calls/sdk_private/w1$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lone/video/calls/sdk_private/w1;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual/range {p4 .. p4}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lone/video/calls/sdk_private/w1;->b(J)Ljava/util/Optional;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    new-instance v2, Lctm;

    new-instance v3, Lpsm;

    invoke-direct {v3}, Lpsm;-><init>()V

    iget-object v4, v1, Lone/video/calls/sdk_private/u1;->b:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v5

    if-gtz v5, :cond_0

    const/16 v5, 0x1bb

    :cond_0
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Lone/video/calls/sdk_private/u1;->b:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La8m;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "/"

    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object/from16 v16, v4

    const-string v7, ":authority"

    const-string v9, ":method"

    const-string v10, "CONNECT"

    const-string v11, ":protocol"

    const-string v13, ":scheme"

    const-string v15, ":path"

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    invoke-static/range {v7 .. v16}, Ldtm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lctm;-><init>(Lpsm;Ljava/util/Map;)V

    new-instance v1, Lone/video/calls/sdk_private/w1$b;

    invoke-virtual {v0, v2}, Lone/video/calls/sdk_private/v1;->w(Lctm;)Lc9m;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lone/video/calls/sdk_private/w1$b;-><init>(Lone/video/calls/sdk_private/v1;Lc9m;)V

    return-object v1

    :cond_3
    new-instance v1, Lone/video/calls/sdk_private/dk;

    const-string v2, "Server does not support Extended Connect (RFC 9220)."

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/dk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lone/video/calls/sdk_private/dk;

    const-string v2, "No SETTINGS frame received in time."

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/dk;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Lc9m;)V
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/v1;->m:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/w1;->m(Lc9m;)Lfsm;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x103

    invoke-virtual {p0, v0, v1}, Lone/video/calls/sdk_private/w1;->p(J)V

    return-void
.end method

.method public final synthetic k(Lfsm;)V
    .locals 0

    invoke-interface {p1}, Lfsm;->b()Ljava/io/InputStream;

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-super {p0}, Lone/video/calls/sdk_private/w1;->o()V

    iget-object v0, p0, Lone/video/calls/sdk_private/w1;->e:Ljava/util/Map;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lgtm;

    invoke-direct {v2, p0}, Lgtm;-><init>(Lone/video/calls/sdk_private/v1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Lctm;)Lc9m;
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/w1;->b:Lone/video/calls/sdk_private/t0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lone/video/calls/sdk_private/t0;->a(Z)Lc9m;

    move-result-object v0

    invoke-interface {v0}, Lc9m;->b()Lxfm;

    move-result-object v1

    iget-object v2, p0, Lone/video/calls/sdk_private/w1;->k:Lone/video/calls/sdk_private/q1;

    invoke-virtual {p1, v2}, Lctm;->r(Lone/video/calls/sdk_private/q1;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {v0}, Lc9m;->a()Lhfm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/w1;->h(Ljava/io/InputStream;)Lltm;

    move-result-object p1

    instance-of v1, p1, Lctm;

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lone/video/calls/sdk_private/v1$a;

    check-cast p1, Lctm;

    invoke-direct {v1, p1}, Lone/video/calls/sdk_private/v1$a;-><init>(Lctm;)V
    :try_end_0
    .catch Lntm; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, v1, Lone/video/calls/sdk_private/v1$a;->b:I

    const/16 v1, 0xc8

    if-lt p1, v1, :cond_0

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lone/video/calls/sdk_private/dk;

    const-string v1, "CONNECT request failed"

    invoke-direct {v0, v1, p1}, Lone/video/calls/sdk_private/dk;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Malformed response from server: missing status code"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected headers frame, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Got empty response from server"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic x(Lc9m;)V
    .locals 1

    new-instance v0, Lftm;

    invoke-direct {v0, p0, p1}, Lftm;-><init>(Lone/video/calls/sdk_private/v1;Lc9m;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic y(Lc9m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/w1;->q(Lc9m;)V

    return-void
.end method
