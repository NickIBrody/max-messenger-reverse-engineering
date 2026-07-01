.class public final Lgp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0g;

.field public final b:Lmc;

.field public final c:Lo0g;

.field public final d:Lum6;

.field public e:Ljog$b;

.field public f:Ljog;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lhog;


# direct methods
.method public constructor <init>(Lr0g;Lmc;Lo0g;Lum6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp6;->a:Lr0g;

    iput-object p2, p0, Lgp6;->b:Lmc;

    iput-object p3, p0, Lgp6;->c:Lo0g;

    iput-object p4, p0, Lgp6;->d:Lum6;

    return-void
.end method


# virtual methods
.method public final a(Lrnc;Ls0g;)Lfp6;
    .locals 8

    :try_start_0
    invoke-virtual {p2}, Ls0g;->f()I

    move-result v2

    invoke-virtual {p2}, Ls0g;->h()I

    move-result v3

    invoke-virtual {p2}, Ls0g;->j()I

    move-result v4

    invoke-virtual {p1}, Lrnc;->A()I

    move-result v5

    invoke-virtual {p1}, Lrnc;->G()Z

    move-result v6

    invoke-virtual {p2}, Ls0g;->i()Lneg;

    move-result-object v0

    invoke-virtual {v0}, Lneg;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lgp6;->c(IIIIZZ)Lq0g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq0g;->w(Lrnc;Ls0g;)Lfp6;

    move-result-object p1
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Lgp6;->h(Ljava/io/IOException;)V

    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :goto_3
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->d()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lgp6;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public final b(IIIIZ)Lq0g;
    .locals 12

    iget-object v0, p0, Lgp6;->c:Lo0g;

    invoke-virtual {v0}, Lo0g;->q0()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lgp6;->c:Lo0g;

    invoke-virtual {v0}, Lo0g;->k()Lq0g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lq0g;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lq0g;->A()Lhog;

    move-result-object v0

    invoke-virtual {v0}, Lhog;->a()Lmc;

    move-result-object v0

    invoke-virtual {v0}, Lmc;->l()Lhf8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgp6;->g(Lhf8;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lgp6;->c:Lo0g;

    invoke-virtual {v0}, Lo0g;->u()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    sget-object v3, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v3, p0, Lgp6;->c:Lo0g;

    invoke-virtual {v3}, Lo0g;->k()Lq0g;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Ltwk;->n(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Lgp6;->d:Lum6;

    iget-object v3, p0, Lgp6;->c:Lo0g;

    invoke-virtual {v0, v3, v1}, Lum6;->k(Lw91;Ln94;)V

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_5
    :goto_3
    const/4 v0, 0x0

    iput v0, p0, Lgp6;->g:I

    iput v0, p0, Lgp6;->h:I

    iput v0, p0, Lgp6;->i:I

    iget-object v1, p0, Lgp6;->a:Lr0g;

    iget-object v3, p0, Lgp6;->b:Lmc;

    iget-object v4, p0, Lgp6;->c:Lo0g;

    invoke-virtual {v1, v3, v4, v2, v0}, Lr0g;->a(Lmc;Lo0g;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lgp6;->c:Lo0g;

    invoke-virtual {p1}, Lo0g;->k()Lq0g;

    move-result-object p1

    iget-object p2, p0, Lgp6;->d:Lum6;

    iget-object p3, p0, Lgp6;->c:Lo0g;

    invoke-virtual {p2, p3, p1}, Lum6;->j(Lw91;Ln94;)V

    return-object p1

    :cond_6
    iget-object v1, p0, Lgp6;->j:Lhog;

    if-eqz v1, :cond_7

    iput-object v2, p0, Lgp6;->j:Lhog;

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lgp6;->e:Ljog$b;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljog$b;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lgp6;->e:Ljog$b;

    invoke-virtual {v0}, Ljog$b;->c()Lhog;

    move-result-object v1

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lgp6;->f:Ljog;

    if-nez v1, :cond_9

    new-instance v1, Ljog;

    iget-object v3, p0, Lgp6;->b:Lmc;

    iget-object v4, p0, Lgp6;->c:Lo0g;

    invoke-virtual {v4}, Lo0g;->j()Lrnc;

    move-result-object v4

    invoke-virtual {v4}, Lrnc;->s()Liog;

    move-result-object v4

    iget-object v5, p0, Lgp6;->c:Lo0g;

    iget-object v6, p0, Lgp6;->d:Lum6;

    invoke-direct {v1, v3, v4, v5, v6}, Ljog;-><init>(Lmc;Liog;Lw91;Lum6;)V

    iput-object v1, p0, Lgp6;->f:Ljog;

    :cond_9
    invoke-virtual {v1}, Ljog;->c()Ljog$b;

    move-result-object v1

    iput-object v1, p0, Lgp6;->e:Ljog$b;

    invoke-virtual {v1}, Ljog$b;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lgp6;->c:Lo0g;

    invoke-virtual {v4}, Lo0g;->q0()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lgp6;->a:Lr0g;

    iget-object v5, p0, Lgp6;->b:Lmc;

    iget-object v6, p0, Lgp6;->c:Lo0g;

    invoke-virtual {v4, v5, v6, v3, v0}, Lr0g;->a(Lmc;Lo0g;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lgp6;->c:Lo0g;

    invoke-virtual {p1}, Lo0g;->k()Lq0g;

    move-result-object p1

    iget-object p2, p0, Lgp6;->d:Lum6;

    iget-object p3, p0, Lgp6;->c:Lo0g;

    invoke-virtual {p2, p3, p1}, Lum6;->j(Lw91;Ln94;)V

    return-object p1

    :cond_a
    invoke-virtual {v1}, Ljog$b;->c()Lhog;

    move-result-object v1

    :goto_5
    new-instance v4, Lq0g;

    iget-object v0, p0, Lgp6;->a:Lr0g;

    invoke-direct {v4, v0, v1}, Lq0g;-><init>(Lr0g;Lhog;)V

    iget-object v0, p0, Lgp6;->c:Lo0g;

    invoke-virtual {v0, v4}, Lo0g;->x(Lq0g;)V

    :try_start_1
    iget-object v10, p0, Lgp6;->c:Lo0g;

    iget-object v11, p0, Lgp6;->d:Lum6;

    move v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v11}, Lq0g;->f(IIIIZLw91;Lum6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object p1, p0, Lgp6;->c:Lo0g;

    invoke-virtual {p1, v2}, Lo0g;->x(Lq0g;)V

    iget-object p1, p0, Lgp6;->c:Lo0g;

    invoke-virtual {p1}, Lo0g;->j()Lrnc;

    move-result-object p1

    invoke-virtual {p1}, Lrnc;->s()Liog;

    move-result-object p1

    invoke-virtual {v4}, Lq0g;->A()Lhog;

    move-result-object p2

    invoke-virtual {p1, p2}, Liog;->a(Lhog;)V

    iget-object p1, p0, Lgp6;->a:Lr0g;

    iget-object p2, p0, Lgp6;->b:Lmc;

    iget-object p3, p0, Lgp6;->c:Lo0g;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v3, v0}, Lr0g;->a(Lmc;Lo0g;Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lgp6;->c:Lo0g;

    invoke-virtual {p1}, Lo0g;->k()Lq0g;

    move-result-object p1

    iput-object v1, p0, Lgp6;->j:Lhog;

    invoke-virtual {v4}, Lq0g;->E()Ljava/net/Socket;

    move-result-object p2

    invoke-static {p2}, Ltwk;->n(Ljava/net/Socket;)V

    iget-object p2, p0, Lgp6;->d:Lum6;

    iget-object p3, p0, Lgp6;->c:Lo0g;

    invoke-virtual {p2, p3, p1}, Lum6;->j(Lw91;Ln94;)V

    return-object p1

    :cond_b
    monitor-enter v4

    :try_start_2
    iget-object p1, p0, Lgp6;->a:Lr0g;

    invoke-virtual {p1, v4}, Lr0g;->e(Lq0g;)V

    iget-object p1, p0, Lgp6;->c:Lo0g;

    invoke-virtual {p1, v4}, Lo0g;->c(Lq0g;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    iget-object p1, p0, Lgp6;->d:Lum6;

    iget-object p2, p0, Lgp6;->c:Lo0g;

    invoke-virtual {p1, p2, v4}, Lum6;->j(Lw91;Ln94;)V

    return-object v4

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lgp6;->c:Lo0g;

    invoke-virtual {p2, v2}, Lo0g;->x(Lq0g;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(IIIIZZ)Lq0g;
    .locals 3

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lgp6;->b(IIIIZ)Lq0g;

    move-result-object v0

    move v1, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-virtual {v0, p6}, Lq0g;->u(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lq0g;->z()V

    iget-object v0, p1, Lgp6;->j:Lhog;

    if-nez v0, :cond_3

    iget-object v0, p1, Lgp6;->e:Ljog$b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljog$b;->b()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p1, Lgp6;->f:Ljog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljog;->a()Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, v1

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/io/IOException;

    const-string p3, "exhausted all routes"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()Lmc;
    .locals 1

    iget-object v0, p0, Lgp6;->b:Lmc;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lgp6;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lgp6;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lgp6;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lgp6;->j:Lhog;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lgp6;->f()Lhog;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lgp6;->j:Lhog;

    return v1

    :cond_2
    iget-object v0, p0, Lgp6;->e:Ljog$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljog$b;->b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lgp6;->f:Ljog;

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ljog;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Lhog;
    .locals 4

    iget v0, p0, Lgp6;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    iget v0, p0, Lgp6;->h:I

    if-gt v0, v2, :cond_4

    iget v0, p0, Lgp6;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgp6;->c:Lo0g;

    invoke-virtual {v0}, Lo0g;->k()Lq0g;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lq0g;->q()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lq0g;->A()Lhog;

    move-result-object v2

    invoke-virtual {v2}, Lhog;->a()Lmc;

    move-result-object v2

    invoke-virtual {v2}, Lmc;->l()Lhf8;

    move-result-object v2

    iget-object v3, p0, Lgp6;->b:Lmc;

    invoke-virtual {v3}, Lmc;->l()Lhf8;

    move-result-object v3

    invoke-static {v2, v3}, Ltwk;->j(Lhf8;Lhf8;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lq0g;->A()Lhog;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final g(Lhf8;)Z
    .locals 3

    iget-object v0, p0, Lgp6;->b:Lmc;

    invoke-virtual {v0}, Lmc;->l()Lhf8;

    move-result-object v0

    invoke-virtual {p1}, Lhf8;->m()I

    move-result v1

    invoke-virtual {v0}, Lhf8;->m()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lhf8;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lhf8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lgp6;->j:Lhog;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->w:Lsl6;

    sget-object v1, Lsl6;->REFUSED_STREAM:Lsl6;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lgp6;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgp6;->g:I

    return-void

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lgp6;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgp6;->h:I

    return-void

    :cond_1
    iget p1, p0, Lgp6;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgp6;->i:I

    return-void
.end method
