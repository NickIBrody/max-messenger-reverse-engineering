.class public final Landroidx/media3/exoplayer/source/t;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/s$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/t$c;,
        Landroidx/media3/exoplayer/source/t$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/a$a;

.field public final i:Landroidx/media3/exoplayer/source/r$a;

.field public final j:Landroidx/media3/exoplayer/drm/c;

.field public final k:Landroidx/media3/exoplayer/upstream/b;

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:Landroidx/media3/common/a;

.field public final p:Lbbj;

.field public q:Z

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lfak;

.field public w:Lhha;

.field public x:Landroidx/media3/exoplayer/source/t$c;


# direct methods
.method public constructor <init>(Lhha;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/r$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;IZILandroidx/media3/common/a;Lbbj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->w:Lhha;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/datasource/a$a;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/t;->i:Landroidx/media3/exoplayer/source/r$a;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/source/t;->j:Landroidx/media3/exoplayer/drm/c;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/source/t;->k:Landroidx/media3/exoplayer/upstream/b;

    .line 8
    iput p6, p0, Landroidx/media3/exoplayer/source/t;->l:I

    .line 9
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/t;->m:Z

    .line 10
    iput-object p9, p0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/common/a;

    .line 11
    iput p8, p0, Landroidx/media3/exoplayer/source/t;->n:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->q:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->r:J

    .line 14
    iput-object p10, p0, Landroidx/media3/exoplayer/source/t;->p:Lbbj;

    return-void
.end method

.method public synthetic constructor <init>(Lhha;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/r$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;IZILandroidx/media3/common/a;Lbbj;Landroidx/media3/exoplayer/source/t$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/source/t;-><init>(Lhha;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/r$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;IZILandroidx/media3/common/a;Lbbj;)V

    return-void
.end method


# virtual methods
.method public A(Lfak;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->v:Lfak;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->y()Lpce;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/c;->a(Landroid/os/Looper;Lpce;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/c;->prepare()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->F()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->release()V

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/t;->x:Landroidx/media3/exoplayer/source/t$c;

    return-void
.end method

.method public final E()Lhha$h;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->g()Lhha;

    move-result-object v0

    iget-object v0, v0, Lhha;->b:Lhha$h;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha$h;

    return-object v0
.end method

.method public final F()V
    .locals 8

    new-instance v0, Lbci;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/t;->r:J

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/t;->s:Z

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/t;->t:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->g()Lhha;

    move-result-object v7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lbci;-><init>(JZZZLjava/lang/Object;Lhha;)V

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->q:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/source/t$a;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/t$a;-><init>(Landroidx/media3/exoplayer/source/t;Lp0k;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->B(Lp0k;)V

    return-void
.end method

.method public G(Landroidx/media3/exoplayer/source/t$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->x:Landroidx/media3/exoplayer/source/t$c;

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lhha;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->E()Lhha$h;

    move-result-object v0

    iget-object p1, p1, Lhha;->b:Lhha$h;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lhha$h;->a:Landroid/net/Uri;

    iget-object v2, v0, Lhha$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lhha$h;->j:J

    iget-wide v3, v0, Lhha$h;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Lhha$h;->f:Ljava/lang/String;

    iget-object v0, v0, Lhha$h;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/media3/exoplayer/source/n$b;Lpe;J)Landroidx/media3/exoplayer/source/m;
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/datasource/a$a;

    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v2

    iget-object v0, v8, Landroidx/media3/exoplayer/source/t;->v:Lfak;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Landroidx/media3/datasource/a;->n(Lfak;)V

    :cond_0
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/t;->E()Lhha$h;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/s;

    move-object v3, v1

    iget-object v1, v0, Lhha$h;->a:Landroid/net/Uri;

    iget-object v4, v8, Landroidx/media3/exoplayer/source/t;->i:Landroidx/media3/exoplayer/source/r$a;

    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/a;->y()Lpce;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/source/r$a;->a(Lpce;)Landroidx/media3/exoplayer/source/r;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    iget-object v4, v8, Landroidx/media3/exoplayer/source/t;->j:Landroidx/media3/exoplayer/drm/c;

    move-object v6, v5

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object v5

    move-object v7, v6

    iget-object v6, v8, Landroidx/media3/exoplayer/source/t;->k:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->v(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/o$a;

    move-result-object v9

    iget-object v10, v0, Lhha$h;->f:Ljava/lang/String;

    iget v11, v8, Landroidx/media3/exoplayer/source/t;->l:I

    iget-boolean v12, v8, Landroidx/media3/exoplayer/source/t;->m:Z

    iget v13, v8, Landroidx/media3/exoplayer/source/t;->n:I

    iget-object v14, v8, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/common/a;

    move-object v15, v1

    iget-wide v0, v0, Lhha$h;->j:J

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v0

    move-wide/from16 p3, v0

    iget-object v0, v8, Landroidx/media3/exoplayer/source/t;->p:Lbbj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbbj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    :goto_0
    move-object/from16 v17, v0

    move-object v0, v7

    move-object v7, v9

    move-object v1, v15

    move-object/from16 v9, p2

    move-wide/from16 v15, p3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v17}, Landroidx/media3/exoplayer/source/s;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/source/s$d;Lpe;Ljava/lang/String;IZILandroidx/media3/common/a;JLqag;)V

    return-object v0
.end method

.method public declared-synchronized g()Lhha;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->w:Lhha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized i(Lhha;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->w:Lhha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/s;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s;->f0()V

    return-void
.end method

.method public r(JLd8h;Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->u:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ld8h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ld8h;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->u:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/t;->r:J

    :cond_1
    invoke-interface {p3}, Ld8h;->d()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->q:Z

    if-nez v1, :cond_2

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/t;->r:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->s:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->t:Z

    if-ne v1, p4, :cond_2

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->r:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->s:Z

    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/t;->t:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->q:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->F()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->x:Landroidx/media3/exoplayer/source/t$c;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0, p3}, Landroidx/media3/exoplayer/source/t$c;->onSeekMap(Landroidx/media3/exoplayer/source/n;Ld8h;)V

    :cond_3
    :goto_0
    return-void
.end method
