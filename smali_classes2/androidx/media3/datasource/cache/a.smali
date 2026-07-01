.class public final Landroidx/media3/datasource/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/a$b;,
        Landroidx/media3/datasource/cache/a$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/Cache;

.field public final b:Landroidx/media3/datasource/a;

.field public final c:Landroidx/media3/datasource/a;

.field public final d:Landroidx/media3/datasource/a;

.field public final e:Lg71;

.field public final f:Landroidx/media3/datasource/cache/a$b;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Landroid/net/Uri;

.field public k:Landroidx/media3/datasource/c;

.field public l:Landroidx/media3/datasource/c;

.field public m:Landroidx/media3/datasource/a;

.field public n:J

.field public o:J

.field public p:J

.field public q:Ln71;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lr45;Lg71;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 4
    iput-object p3, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p5, Lg71;->a:Lg71;

    :goto_0
    iput-object p5, p0, Landroidx/media3/datasource/cache/a;->e:Lg71;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p3

    .line 6
    :goto_1
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->g:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    move p1, p5

    goto :goto_2

    :cond_2
    move p1, p3

    .line 7
    :goto_2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->h:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    move p3, p5

    .line 8
    :cond_3
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/a;->i:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    .line 9
    new-instance p3, Lkye;

    invoke-direct {p3, p2, p7, p8}, Lkye;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/common/PriorityTaskManager;I)V

    move-object p2, p3

    .line 10
    :cond_4
    iput-object p2, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    if-eqz p4, :cond_5

    .line 11
    new-instance p1, Lhqj;

    invoke-direct {p1, p2, p4}, Lhqj;-><init>(Landroidx/media3/datasource/a;Lr45;)V

    .line 12
    :cond_5
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/a;

    goto :goto_3

    .line 13
    :cond_6
    sget-object p2, Landroidx/media3/datasource/f;->a:Landroidx/media3/datasource/f;

    iput-object p2, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    .line 14
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/a;

    .line 15
    :goto_3
    iput-object p9, p0, Landroidx/media3/datasource/cache/a;->f:Landroidx/media3/datasource/cache/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lr45;Lg71;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$b;Landroidx/media3/datasource/cache/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lr45;Lg71;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$b;)V

    return-void
.end method

.method public static r(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)Lwo4;

    move-result-object p0

    invoke-static {p0}, Lwo4;->d(Lwo4;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/datasource/cache/a;->p:J

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyo4;

    invoke-direct {v0}, Lyo4;-><init>()V

    iget-wide v1, p0, Landroidx/media3/datasource/cache/a;->o:J

    invoke-static {v0, v1, v2}, Lyo4;->g(Lyo4;J)Lyo4;

    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v1, p1, v0}, Landroidx/media3/datasource/cache/Cache;->l(Ljava/lang/String;Lyo4;)V

    :cond_0
    return-void
.end method

.method public final B(Landroidx/media3/datasource/c;)I
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Landroidx/media3/datasource/c;->h:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->k:Landroidx/media3/datasource/c;

    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->j:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/datasource/cache/a;->o:J

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->x()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/cache/a;->s(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public j(Landroidx/media3/datasource/c;)J
    .locals 11

    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->e:Lg71;

    invoke-interface {v0, p1}, Lg71;->b(Landroidx/media3/datasource/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/datasource/c;->a()Landroidx/media3/datasource/c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/datasource/c$b;->g(Ljava/lang/String;)Landroidx/media3/datasource/c$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->k:Landroidx/media3/datasource/c;

    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    iget-object v3, v1, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v3}, Landroidx/media3/datasource/cache/a;->r(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->j:Landroid/net/Uri;

    iget-wide v2, p1, Landroidx/media3/datasource/c;->g:J

    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->o:J

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/a;->B(Landroidx/media3/datasource/c;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Landroidx/media3/datasource/cache/a;->s:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroidx/media3/datasource/cache/a;->y(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/datasource/cache/a;->s:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_2

    iput-wide v7, p0, Landroidx/media3/datasource/cache/a;->p:J

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)Lwo4;

    move-result-object v0

    invoke-static {v0}, Lwo4;->c(Lwo4;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->p:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    iget-wide v9, p1, Landroidx/media3/datasource/c;->g:J

    sub-long/2addr v2, v9

    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->p:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p1

    :cond_4
    :goto_2
    iget-wide v2, p1, Landroidx/media3/datasource/c;->h:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_6

    iget-wide v9, p0, Landroidx/media3/datasource/cache/a;->p:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_3
    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->p:J

    :cond_6
    iget-wide v2, p0, Landroidx/media3/datasource/cache/a;->p:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_7

    cmp-long v0, v2, v7

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0, v1, v4}, Landroidx/media3/datasource/cache/a;->z(Landroidx/media3/datasource/c;Z)V

    :cond_8
    iget-wide v0, p1, Landroidx/media3/datasource/c;->h:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    return-wide v0

    :cond_9
    iget-wide v0, p0, Landroidx/media3/datasource/cache/a;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :goto_4
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/a;->s(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public n(Lfak;)V
    .locals 1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->n(Lfak;)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->n(Lfak;)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/c;

    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/a;

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->q:Ln71;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->c(Ln71;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->q:Ln71;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/c;

    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/a;

    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->q:Ln71;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v3, v2}, Landroidx/media3/datasource/cache/Cache;->c(Ln71;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->q:Ln71;

    :cond_2
    throw v0
.end method

.method public p()Landroidx/media3/datasource/cache/Cache;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    return-object v0
.end method

.method public q()Lg71;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->e:Lg71;

    return-object v0
.end method

.method public read([BII)I
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->p:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->k:Landroidx/media3/datasource/c;

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/datasource/c;

    iget-object v7, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/c;

    invoke-static {v7}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/datasource/c;

    :try_start_0
    iget-wide v8, v1, Landroidx/media3/datasource/cache/a;->o:J

    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->u:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v8}, Landroidx/media3/datasource/cache/a;->z(Landroidx/media3/datasource/c;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/a;

    invoke-static {v8}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/datasource/a;

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-interface {v8, v9, v10, v0}, Lp45;->read([BII)I

    move-result v8

    const-wide/16 v11, -0x1

    if-eq v8, v4, :cond_4

    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, v1, Landroidx/media3/datasource/cache/a;->t:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroidx/media3/datasource/cache/a;->t:J

    :cond_3
    iget-wide v2, v1, Landroidx/media3/datasource/cache/a;->o:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroidx/media3/datasource/cache/a;->o:J

    iget-wide v2, v1, Landroidx/media3/datasource/cache/a;->n:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroidx/media3/datasource/cache/a;->n:J

    iget-wide v2, v1, Landroidx/media3/datasource/cache/a;->p:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_8

    sub-long/2addr v2, v4

    iput-wide v2, v1, Landroidx/media3/datasource/cache/a;->p:J

    return v8

    :cond_4
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->v()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v13, v7, Landroidx/media3/datasource/c;->h:J

    cmp-long v4, v13, v11

    if-eqz v4, :cond_5

    move-wide v15, v5

    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->n:J

    cmp-long v4, v5, v13

    if-gez v4, :cond_7

    :cond_5
    iget-object v0, v3, Landroidx/media3/datasource/c;->i:Ljava/lang/String;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/a;->A(Ljava/lang/String;)V

    return v8

    :cond_6
    move-wide v15, v5

    :cond_7
    iget-wide v4, v1, Landroidx/media3/datasource/cache/a;->p:J

    cmp-long v6, v4, v15

    if-gtz v6, :cond_9

    cmp-long v4, v4, v11

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    return v8

    :cond_9
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->o()V

    invoke-virtual {v1, v3, v2}, Landroidx/media3/datasource/cache/a;->z(Landroidx/media3/datasource/c;Z)V

    invoke-virtual/range {p0 .. p3}, Landroidx/media3/datasource/cache/a;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/a;->s(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->u()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->r:Z

    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/a;

    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/a;

    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/a;

    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->f:Landroidx/media3/datasource/cache/a$b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/media3/datasource/cache/a;->t:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v1}, Landroidx/media3/datasource/cache/Cache;->g()J

    move-result-wide v1

    iget-wide v5, p0, Landroidx/media3/datasource/cache/a;->t:J

    invoke-interface {v0, v1, v2, v5, v6}, Landroidx/media3/datasource/cache/a$b;->b(JJ)V

    iput-wide v3, p0, Landroidx/media3/datasource/cache/a;->t:J

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->f:Landroidx/media3/datasource/cache/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/datasource/cache/a$b;->a(I)V

    :cond_0
    return-void
.end method

.method public final z(Landroidx/media3/datasource/c;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Landroidx/media3/datasource/c;->i:Ljava/lang/String;

    invoke-static {v2}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-boolean v2, v1, Landroidx/media3/datasource/cache/a;->s:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    move-object v2, v9

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/a;->g:Z

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->o:J

    iget-wide v7, v1, Landroidx/media3/datasource/cache/a;->p:J

    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->i(Ljava/lang/String;JJ)Ln71;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->o:J

    iget-wide v7, v1, Landroidx/media3/datasource/cache/a;->p:J

    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;JJ)Ln71;

    move-result-object v2

    :goto_0
    const-wide/16 v5, -0x1

    if-nez v2, :cond_2

    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    invoke-virtual {v0}, Landroidx/media3/datasource/c;->a()Landroidx/media3/datasource/c$b;

    move-result-object v7

    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->o:J

    invoke-virtual {v7, v10, v11}, Landroidx/media3/datasource/c$b;->i(J)Landroidx/media3/datasource/c$b;

    move-result-object v7

    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->p:J

    invoke-virtual {v7, v10, v11}, Landroidx/media3/datasource/c$b;->h(J)Landroidx/media3/datasource/c$b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v7

    goto/16 :goto_2

    :cond_2
    iget-boolean v3, v2, Ln71;->z:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Ln71;->A:Ljava/io/File;

    invoke-static {v3}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v7, v2, Ln71;->x:J

    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->o:J

    sub-long/2addr v10, v7

    iget-wide v12, v2, Ln71;->y:J

    sub-long/2addr v12, v10

    iget-wide v14, v1, Landroidx/media3/datasource/cache/a;->p:J

    cmp-long v16, v14, v5

    if-eqz v16, :cond_3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/datasource/c;->a()Landroidx/media3/datasource/c$b;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroidx/media3/datasource/c$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroidx/media3/datasource/c$b;->l(J)Landroidx/media3/datasource/c$b;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroidx/media3/datasource/c$b;->i(J)Landroidx/media3/datasource/c$b;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Landroidx/media3/datasource/c$b;->h(J)Landroidx/media3/datasource/c$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v7

    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ln71;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v7, v1, Landroidx/media3/datasource/cache/a;->p:J

    goto :goto_1

    :cond_5
    iget-wide v7, v2, Ln71;->y:J

    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->p:J

    cmp-long v3, v10, v5

    if-eqz v3, :cond_6

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/datasource/c;->a()Landroidx/media3/datasource/c$b;

    move-result-object v3

    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->o:J

    invoke-virtual {v3, v10, v11}, Landroidx/media3/datasource/c$b;->i(J)Landroidx/media3/datasource/c$b;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroidx/media3/datasource/c$b;->h(J)Landroidx/media3/datasource/c$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v7

    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/a;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v8, v2}, Landroidx/media3/datasource/cache/Cache;->c(Ln71;)V

    move-object v2, v9

    :goto_2
    iget-boolean v8, v1, Landroidx/media3/datasource/cache/a;->s:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    if-ne v3, v8, :cond_8

    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->o:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_3

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    :goto_3
    iput-wide v10, v1, Landroidx/media3/datasource/cache/a;->u:J

    if-eqz p2, :cond_b

    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->t()Z

    move-result v8

    invoke-static {v8}, Llte;->u(Z)V

    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    if-ne v3, v8, :cond_9

    goto :goto_5

    :cond_9
    :try_start_1
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln71;

    invoke-virtual {v3}, Ln71;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v3, v2}, Landroidx/media3/datasource/cache/Cache;->c(Ln71;)V

    :cond_a
    throw v0

    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ln71;->c()Z

    move-result v8

    if-eqz v8, :cond_c

    iput-object v2, v1, Landroidx/media3/datasource/cache/a;->q:Ln71;

    :cond_c
    iput-object v3, v1, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/a;

    iput-object v7, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/c;

    const-wide/16 v10, 0x0

    iput-wide v10, v1, Landroidx/media3/datasource/cache/a;->n:J

    invoke-interface {v3, v7}, Landroidx/media3/datasource/a;->j(Landroidx/media3/datasource/c;)J

    move-result-wide v10

    new-instance v2, Lyo4;

    invoke-direct {v2}, Lyo4;-><init>()V

    iget-wide v7, v7, Landroidx/media3/datasource/c;->h:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_d

    cmp-long v5, v10, v5

    if-eqz v5, :cond_d

    iput-wide v10, v1, Landroidx/media3/datasource/cache/a;->p:J

    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->o:J

    add-long/2addr v5, v10

    invoke-static {v2, v5, v6}, Lyo4;->g(Lyo4;J)Lyo4;

    :cond_d
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->v()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Landroidx/media3/datasource/a;->getUri()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/datasource/cache/a;->j:Landroid/net/Uri;

    iget-object v0, v0, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v9, v1, Landroidx/media3/datasource/cache/a;->j:Landroid/net/Uri;

    :cond_e
    invoke-static {v2, v9}, Lyo4;->h(Lyo4;Landroid/net/Uri;)Lyo4;

    :cond_f
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v0, v4, v2}, Landroidx/media3/datasource/cache/Cache;->l(Ljava/lang/String;Lyo4;)V

    :cond_10
    :goto_5
    return-void
.end method
