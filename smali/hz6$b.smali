.class public final Lhz6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ld0k$b;

.field public final b:Z

.field public final c:Lfy5;

.field public final synthetic d:Lhz6;


# direct methods
.method public constructor <init>(Lhz6;)V
    .locals 1

    iput-object p1, p0, Lhz6$b;->d:Lhz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhij;

    invoke-direct {v0}, Lhij;-><init>()V

    iput-object v0, p0, Lhz6$b;->a:Ld0k$b;

    invoke-static {p1}, Lhz6;->y(Lhz6;)Z

    move-result v0

    iput-boolean v0, p0, Lhz6$b;->b:Z

    invoke-static {p1}, Lhz6;->t(Lhz6;)Lfy5;

    move-result-object p1

    iput-object p1, p0, Lhz6$b;->c:Lfy5;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lhz6$b;->d:Lhz6;

    invoke-static {v0}, Lhz6;->u(Lhz6;)Lgs3;

    move-result-object v0

    invoke-interface {v0}, Lgs3;->m()Z

    move-result v0

    return v0
.end method

.method public b()Ld0k$b;
    .locals 1

    iget-object v0, p0, Lhz6$b;->a:Ld0k$b;

    return-object v0
.end method

.method public c(Ljava/net/Socket;)V
    .locals 1

    iget-object v0, p0, Lhz6$b;->d:Lhz6;

    invoke-static {v0, p1}, Lhz6;->r(Lhz6;Ljava/net/Socket;)V

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lhz6$b;->d:Lhz6;

    invoke-static {v0}, Lhz6;->u(Lhz6;)Lgs3;

    move-result-object v0

    invoke-interface {v0}, Lgs3;->o()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;Lt84$a;)V
    .locals 10

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectTls -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "FastClient"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lhz6$b;->b()Ld0k$b;

    move-result-object v2

    invoke-interface {v2}, Ld0k$b;->a()Lj04;

    move-result-object v2

    invoke-virtual {p0}, Lhz6$b;->i()Lfy5;

    move-result-object v3

    iget-object v4, p0, Lhz6$b;->d:Lhz6;

    invoke-interface {v3, p1, v1}, Lfy5;->b(Ljava/lang/String;Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Lhz6;->w(Lhz6;)Ljji;

    move-result-object v5

    invoke-static {v4}, Lhz6;->z(Lhz6;)Z

    move-result v4

    invoke-interface {v5, p2, p1, v4}, Ljji;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    :try_start_2
    invoke-interface {v3, p1, v1, v4}, Lfy5;->d(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    invoke-interface {v2}, Lqzj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->y(J)J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lt84$a;->i(J)Lt84$a;

    const-string v5, "FastClient"

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lyp9;->INFO:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<- connectTls, success for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p3, v0

    const/4 v0, 0x0

    invoke-interface {v3, p1, v1, v0}, Lfy5;->d(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    throw p3

    :cond_4
    new-instance p1, Ljava/net/SocketException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Has no remote address, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object p3

    if-eqz p3, :cond_5

    sget-object v0, Lyp9;->WARN:Lyp9;

    invoke-interface {p3, v0}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<- connectTls, failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FastClient"

    invoke-interface {p3, v0, v2, v1, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {p0, p2}, Lhz6$b;->c(Ljava/net/Socket;)V

    throw p1
.end method

.method public f()V
    .locals 0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void
.end method

.method public g(ILb66;Lb66;)J
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lb66;->b0()J

    move-result-wide v0

    invoke-virtual {p3}, Lb66;->b0()J

    move-result-wide p2

    invoke-static {p1, v0, v1, p2, p3}, Lhl0;->b(IJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lb66;->b0()J

    move-result-wide v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move v0, p1

    invoke-static/range {v0 .. v6}, Lhl0;->c(IJJILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move v0, p1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lb66;->b0()J

    move-result-wide v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v6}, Lhl0;->c(IJJILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lhl0;->c(IJJILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(Ljava/lang/String;ILjava/net/InetAddress;JLt84$a;)Ljava/net/Socket;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v5

    const-string v12, ", timeout="

    const-string v13, ":"

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static/range {p4 .. p5}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "connectTcp -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "FastClient"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v5, v1, Lhz6$b;->d:Lhz6;

    invoke-static {v5, v2}, Lhz6;->v(Lhz6;Ljava/lang/String;)Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object v6, v1, Lhz6$b;->d:Lhz6;

    invoke-static {v6, v5}, Lhz6;->s(Lhz6;Ljavax/net/SocketFactory;)Ljava/net/Socket;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1}, Lhz6$b;->b()Ld0k$b;

    move-result-object v6

    invoke-interface {v6}, Ld0k$b;->a()Lj04;

    move-result-object v6

    invoke-virtual {v1}, Lhz6$b;->i()Lfy5;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Lfy5;->b(Ljava/lang/String;Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sget-object v9, Ln66;->MILLISECONDS:Ln66;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v10, p4

    :try_start_2
    invoke-static {v10, v11, v9}, Lb66;->T(JLn66;)I

    move-result v9

    invoke-virtual {v5, v8, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x1

    :try_start_3
    invoke-interface {v7, v2, v4, v8}, Lfy5;->d(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    invoke-interface {v6}, Lqzj;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb66;->y(J)J

    move-result-wide v6

    move-object/from16 v2, p6

    invoke-virtual {v2, v6, v7}, Lt84$a;->h(J)Lt84$a;

    const-string v16, "FastClient"

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    sget-object v15, Lyp9;->INFO:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<- connectTcp, success, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide/from16 v10, p4

    :goto_2
    const/4 v6, 0x0

    invoke-interface {v7, v2, v4, v6}, Lfy5;->d(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception v0

    move-wide/from16 v10, p4

    :goto_3
    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v10, v11}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<- connectTcp, failed for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FastClient"

    invoke-interface {v2, v6, v4, v3, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v1, v5}, Lhz6$b;->c(Ljava/net/Socket;)V

    throw v0
.end method

.method public i()Lfy5;
    .locals 1

    iget-object v0, p0, Lhz6$b;->c:Lfy5;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lhz6$b;->b:Z

    return v0
.end method

.method public k(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lhz6$b;->d:Lhz6;

    invoke-static {v0}, Lhz6;->x(Lhz6;)Lls3;

    move-result-object v0

    const-string v1, "fast-connect"

    invoke-interface {v0, v1, p1}, Lls3;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object p1
.end method

.method public m()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method
