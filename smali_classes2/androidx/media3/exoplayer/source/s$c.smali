.class public final Landroidx/media3/exoplayer/source/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;
.implements Landroidx/media3/exoplayer/source/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lqoi;

.field public final d:Landroidx/media3/exoplayer/source/r;

.field public final e:Lgw6;

.field public final f:Lc64;

.field public final g:Lrre;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Landroidx/media3/datasource/c;

.field public l:Lz6k;

.field public m:Z

.field public final synthetic n:Landroidx/media3/exoplayer/source/s;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/s;Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/r;Lgw6;Lc64;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s$c;->n:Landroidx/media3/exoplayer/source/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/s$c;->b:Landroid/net/Uri;

    new-instance p1, Lqoi;

    invoke-direct {p1, p3}, Lqoi;-><init>(Landroidx/media3/datasource/a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s$c;->c:Lqoi;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/s$c;->d:Landroidx/media3/exoplayer/source/r;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/s$c;->e:Lgw6;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/s$c;->f:Lc64;

    new-instance p1, Lrre;

    invoke-direct {p1}, Lrre;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s$c;->g:Lrre;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/s$c;->i:Z

    invoke-static {}, Ljl9;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/s$c;->a:J

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/s$c;->h(JLjava/lang/String;)Landroidx/media3/datasource/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s$c;->k:Landroidx/media3/datasource/c;

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/s$c;)Lqoi;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s$c;->c:Lqoi;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/s$c;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s$c;->a:J

    return-wide v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/s$c;)Landroidx/media3/datasource/c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s$c;->k:Landroidx/media3/datasource/c;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/s$c;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s$c;->j:J

    return-wide v0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/s$c;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/s$c;->i(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/s$c;->h:Z

    return-void
.end method

.method public b(Lpqd;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s$c;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/s$c;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$c;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/s;->D(Landroidx/media3/exoplayer/source/s;Z)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/s$c;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lpqd;->a()I

    move-result v8

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$c;->l:Lz6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz6k;

    invoke-interface {v4, p1, v8}, Lz6k;->a(Lpqd;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lz6k;->b(JIIILz6k$a;)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/s$c;->m:Z

    return-void
.end method

.method public final h(JLjava/lang/String;)Landroidx/media3/datasource/c;
    .locals 2

    invoke-static {}, Landroidx/media3/exoplayer/source/s;->E()Ljava/util/Map;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string v1, "W/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/i;->d()Lcom/google/common/collect/i$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/i$a;->j(Ljava/util/Map;)Lcom/google/common/collect/i$a;

    move-result-object v0

    const-string v1, "If-Range"

    invoke-virtual {v0, v1, p3}, Lcom/google/common/collect/i$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/common/collect/i$a;->c()Lcom/google/common/collect/i;

    move-result-object v0

    :cond_0
    new-instance p3, Landroidx/media3/datasource/c$b;

    invoke-direct {p3}, Landroidx/media3/datasource/c$b;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/s$c;->b:Landroid/net/Uri;

    invoke-virtual {p3, v1}, Landroidx/media3/datasource/c$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/media3/datasource/c$b;->i(J)Landroidx/media3/datasource/c$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/s$c;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {p2}, Landroidx/media3/exoplayer/source/s;->F(Landroidx/media3/exoplayer/source/s;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/c$b;->g(Ljava/lang/String;)Landroidx/media3/datasource/c$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/c$b;->c(I)Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/datasource/c$b;->f(Ljava/util/Map;)Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object p1

    return-object p1
.end method

.method public final i(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$c;->g:Lrre;

    iput-wide p1, v0, Lrre;->a:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/s$c;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/s$c;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/s$c;->m:Z

    return-void
.end method

.method public load()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v3, v0

    move-object v4, v2

    :goto_0
    if-nez v3, :cond_c

    iget-boolean v5, v1, Landroidx/media3/exoplayer/source/s$c;->h:Z

    if-nez v5, :cond_c

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/source/s$c;->g:Lrre;

    iget-wide v13, v8, Lrre;->a:J

    invoke-virtual {v1, v13, v14, v4}, Landroidx/media3/exoplayer/source/s$c;->h(JLjava/lang/String;)Landroidx/media3/datasource/c;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/exoplayer/source/s$c;->k:Landroidx/media3/datasource/c;

    iget-object v8, v1, Landroidx/media3/exoplayer/source/s$c;->c:Lqoi;

    invoke-virtual {v8, v4}, Lqoi;->j(Landroidx/media3/datasource/c;)J

    move-result-wide v8

    iget-boolean v4, v1, Landroidx/media3/exoplayer/source/s$c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/s$c;->d:Landroidx/media3/exoplayer/source/r;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/r;->d()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/media3/exoplayer/source/s$c;->g:Lrre;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/s$c;->d:Landroidx/media3/exoplayer/source/r;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/r;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lrre;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/source/s$c;->c:Lqoi;

    invoke-static {v0}, Lz45;->a(Landroidx/media3/datasource/a;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v4, v1, Landroidx/media3/exoplayer/source/s$c;->c:Lqoi;

    invoke-virtual {v4}, Lqoi;->b()Ljava/util/Map;

    move-result-object v4

    const-string v10, "ETag"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v4, v2

    :goto_2
    cmp-long v10, v8, v6

    if-eqz v10, :cond_4

    add-long/2addr v8, v13

    iget-object v10, v1, Landroidx/media3/exoplayer/source/s$c;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {v10}, Landroidx/media3/exoplayer/source/s;->H(Landroidx/media3/exoplayer/source/s;)V

    :cond_4
    move-wide v15, v8

    iget-object v8, v1, Landroidx/media3/exoplayer/source/s$c;->n:Landroidx/media3/exoplayer/source/s;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/s$c;->c:Lqoi;

    invoke-virtual {v9}, Lqoi;->b()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lfg8;->b(Ljava/util/Map;)Lfg8;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/media3/exoplayer/source/s;->J(Landroidx/media3/exoplayer/source/s;Lfg8;)Lfg8;

    iget-object v8, v1, Landroidx/media3/exoplayer/source/s$c;->c:Lqoi;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/s$c;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {v9}, Landroidx/media3/exoplayer/source/s;->I(Landroidx/media3/exoplayer/source/s;)Lfg8;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, v1, Landroidx/media3/exoplayer/source/s$c;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {v9}, Landroidx/media3/exoplayer/source/s;->I(Landroidx/media3/exoplayer/source/s;)Lfg8;

    move-result-object v9

    iget v9, v9, Lfg8;->f:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    new-instance v8, Landroidx/media3/exoplayer/source/j;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/s$c;->c:Lqoi;

    iget-object v10, v1, Landroidx/media3/exoplayer/source/s$c;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {v10}, Landroidx/media3/exoplayer/source/s;->I(Landroidx/media3/exoplayer/source/s;)Lfg8;

    move-result-object v10

    iget v10, v10, Lfg8;->f:I

    invoke-direct {v8, v9, v10, v1}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/datasource/a;ILandroidx/media3/exoplayer/source/j$a;)V

    iget-object v9, v1, Landroidx/media3/exoplayer/source/s$c;->n:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/s;->Q()Lz6k;

    move-result-object v9

    iput-object v9, v1, Landroidx/media3/exoplayer/source/s$c;->l:Lz6k;

    invoke-static {}, Landroidx/media3/exoplayer/source/s;->K()Landroidx/media3/common/a;

    move-result-object v10

    invoke-interface {v9, v10}, Lz6k;->d(Landroidx/media3/common/a;)V

    :cond_5
    move-object v10, v8

    iget-object v9, v1, Landroidx/media3/exoplayer/source/s$c;->d:Landroidx/media3/exoplayer/source/r;

    iget-object v11, v1, Landroidx/media3/exoplayer/source/s$c;->b:Landroid/net/Uri;

    iget-object v8, v1, Landroidx/media3/exoplayer/source/s$c;->c:Lqoi;

    invoke-virtual {v8}, Lqoi;->b()Ljava/util/Map;

    move-result-object v12

    iget-object v8, v1, Landroidx/media3/exoplayer/source/s$c;->e:Lgw6;

    move-object/from16 v17, v8

    invoke-interface/range {v9 .. v17}, Landroidx/media3/exoplayer/source/r;->c(Lp45;Landroid/net/Uri;Ljava/util/Map;JJLgw6;)V

    iget-object v8, v1, Landroidx/media3/exoplayer/source/s$c;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {v8}, Landroidx/media3/exoplayer/source/s;->I(Landroidx/media3/exoplayer/source/s;)Lfg8;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, v1, Landroidx/media3/exoplayer/source/s$c;->d:Landroidx/media3/exoplayer/source/r;

    invoke-interface {v8}, Landroidx/media3/exoplayer/source/r;->b()V

    :cond_6
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/s$c;->i:Z

    if-eqz v8, :cond_7

    iget-object v8, v1, Landroidx/media3/exoplayer/source/s$c;->d:Landroidx/media3/exoplayer/source/r;

    iget-wide v9, v1, Landroidx/media3/exoplayer/source/s$c;->j:J

    invoke-interface {v8, v13, v14, v9, v10}, Landroidx/media3/exoplayer/source/r;->a(JJ)V

    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/s$c;->i:Z

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/s$c;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_8

    :try_start_2
    iget-object v8, v1, Landroidx/media3/exoplayer/source/s$c;->f:Lc64;

    invoke-virtual {v8}, Lc64;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v1, Landroidx/media3/exoplayer/source/s$c;->d:Landroidx/media3/exoplayer/source/r;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/s$c;->g:Lrre;

    invoke-interface {v8, v9}, Landroidx/media3/exoplayer/source/r;->e(Lrre;)I

    move-result v3

    iget-object v8, v1, Landroidx/media3/exoplayer/source/s$c;->d:Landroidx/media3/exoplayer/source/r;

    invoke-interface {v8}, Landroidx/media3/exoplayer/source/r;->d()J

    move-result-wide v8

    iget-object v10, v1, Landroidx/media3/exoplayer/source/s$c;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {v10}, Landroidx/media3/exoplayer/source/s;->A(Landroidx/media3/exoplayer/source/s;)J

    move-result-wide v10

    add-long/2addr v10, v13

    cmp-long v10, v8, v10

    if-lez v10, :cond_7

    iget-object v10, v1, Landroidx/media3/exoplayer/source/s$c;->f:Lc64;

    invoke-virtual {v10}, Lc64;->e()Z

    iget-object v10, v1, Landroidx/media3/exoplayer/source/s$c;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {v10}, Landroidx/media3/exoplayer/source/s;->C(Landroidx/media3/exoplayer/source/s;)Landroid/os/Handler;

    move-result-object v10

    iget-object v11, v1, Landroidx/media3/exoplayer/source/s$c;->n:Landroidx/media3/exoplayer/source/s;

    invoke-static {v11}, Landroidx/media3/exoplayer/source/s;->B(Landroidx/media3/exoplayer/source/s;)Ljava/lang/Runnable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v8

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-ne v3, v5, :cond_9

    move v3, v0

    goto :goto_4

    :cond_9
    iget-object v5, v1, Landroidx/media3/exoplayer/source/s$c;->d:Landroidx/media3/exoplayer/source/r;

    invoke-interface {v5}, Landroidx/media3/exoplayer/source/r;->d()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_a

    iget-object v5, v1, Landroidx/media3/exoplayer/source/s$c;->g:Lrre;

    iget-object v6, v1, Landroidx/media3/exoplayer/source/s$c;->d:Landroidx/media3/exoplayer/source/r;

    invoke-interface {v6}, Landroidx/media3/exoplayer/source/r;->d()J

    move-result-wide v6

    iput-wide v6, v5, Lrre;->a:J

    :cond_a
    :goto_4
    iget-object v5, v1, Landroidx/media3/exoplayer/source/s$c;->c:Lqoi;

    invoke-static {v5}, Lz45;->a(Landroidx/media3/datasource/a;)V

    goto/16 :goto_0

    :goto_5
    if-eq v3, v5, :cond_b

    iget-object v2, v1, Landroidx/media3/exoplayer/source/s$c;->d:Landroidx/media3/exoplayer/source/r;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/r;->d()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    iget-object v2, v1, Landroidx/media3/exoplayer/source/s$c;->g:Lrre;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/s$c;->d:Landroidx/media3/exoplayer/source/r;

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/r;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lrre;->a:J

    :cond_b
    iget-object v2, v1, Landroidx/media3/exoplayer/source/s$c;->c:Lqoi;

    invoke-static {v2}, Lz45;->a(Landroidx/media3/datasource/a;)V

    throw v0

    :cond_c
    return-void
.end method
