.class public abstract Landroidx/media3/exoplayer/offline/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/g$d;,
        Landroidx/media3/exoplayer/offline/g$c;,
        Landroidx/media3/exoplayer/offline/g$e;,
        Landroidx/media3/exoplayer/offline/g$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/media3/datasource/c;

.field public final d:Landroidx/media3/exoplayer/upstream/c$a;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroidx/media3/datasource/cache/a$c;

.field public final g:Landroidx/media3/datasource/cache/Cache;

.field public final h:Lg71;

.field public final i:Landroidx/media3/common/PriorityTaskManager;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:J

.field public final l:Ljava/util/ArrayList;

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lhha;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhha;->b:Lhha$h;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lhha;->b:Lhha$h;

    iget-object v0, v0, Lhha$h;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/g;->g(Landroid/net/Uri;)Landroidx/media3/datasource/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/g;->c:Landroidx/media3/datasource/c;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/g;->d:Landroidx/media3/exoplayer/upstream/c$a;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lhha;->b:Lhha$h;

    iget-object p1, p1, Lhha$h;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/g;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/g;->f:Landroidx/media3/datasource/cache/a$c;

    iput-object p4, p0, Landroidx/media3/exoplayer/offline/g;->j:Ljava/util/concurrent/Executor;

    iput-wide p7, p0, Landroidx/media3/exoplayer/offline/g;->a:J

    iput-wide p9, p0, Landroidx/media3/exoplayer/offline/g;->b:J

    invoke-virtual {p3}, Landroidx/media3/datasource/cache/a$c;->f()Landroidx/media3/datasource/cache/Cache;

    move-result-object p1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/cache/Cache;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/g;->g:Landroidx/media3/datasource/cache/Cache;

    invoke-virtual {p3}, Landroidx/media3/datasource/cache/a$c;->g()Lg71;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/g;->h:Lg71;

    invoke-virtual {p3}, Landroidx/media3/datasource/cache/a$c;->h()Landroidx/media3/common/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/g;->i:Landroidx/media3/common/PriorityTaskManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    invoke-static {p5, p6}, Lqwk;->W0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/g;->k:J

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/g;Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;)Lwrg;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/exoplayer/offline/g$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/offline/g$a;-><init>(Landroidx/media3/exoplayer/offline/g;Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;)V

    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/offline/g;)Landroidx/media3/exoplayer/upstream/c$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/g;->d:Landroidx/media3/exoplayer/upstream/c$a;

    return-object p0
.end method

.method public static e(Landroidx/media3/datasource/c;Landroidx/media3/datasource/c;)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    iget-object v1, p1, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/datasource/c;->h:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Landroidx/media3/datasource/c;->g:J

    add-long/2addr v2, v0

    iget-wide v0, p1, Landroidx/media3/datasource/c;->g:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/datasource/c;->i:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/datasource/c;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/datasource/c;->j:I

    iget v1, p1, Landroidx/media3/datasource/c;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/datasource/c;->c:I

    iget v1, p1, Landroidx/media3/datasource/c;->c:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/datasource/c;->e:Ljava/util/Map;

    iget-object p1, p1, Landroidx/media3/datasource/c;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/net/Uri;)Landroidx/media3/datasource/c;
    .locals 1

    new-instance v0, Landroidx/media3/datasource/c$b;

    invoke-direct {v0}, Landroidx/media3/datasource/c$b;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/media3/datasource/c$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/c$b;->c(I)Landroidx/media3/datasource/c$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;Lg71;J)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/offline/g$d;

    iget-object v4, v3, Landroidx/media3/exoplayer/offline/g$d;->x:Landroidx/media3/datasource/c;

    invoke-interface {p1, v4}, Lg71;->b(Landroidx/media3/datasource/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/offline/g$d;

    :goto_1
    if-eqz v6, :cond_3

    iget-wide v7, v3, Landroidx/media3/exoplayer/offline/g$d;->w:J

    iget-wide v9, v6, Landroidx/media3/exoplayer/offline/g$d;->w:J

    add-long/2addr v9, p2

    cmp-long v7, v7, v9

    if-gtz v7, :cond_3

    iget-object v7, v6, Landroidx/media3/exoplayer/offline/g$d;->x:Landroidx/media3/datasource/c;

    iget-object v8, v3, Landroidx/media3/exoplayer/offline/g$d;->x:Landroidx/media3/datasource/c;

    invoke-static {v7, v8}, Landroidx/media3/exoplayer/offline/g;->e(Landroidx/media3/datasource/c;Landroidx/media3/datasource/c;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/g$d;->x:Landroidx/media3/datasource/c;

    iget-wide v3, v3, Landroidx/media3/datasource/c;->h:J

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v6, Landroidx/media3/exoplayer/offline/g$d;->x:Landroidx/media3/datasource/c;

    iget-wide v7, v7, Landroidx/media3/datasource/c;->h:J

    add-long/2addr v7, v3

    :goto_2
    iget-object v3, v6, Landroidx/media3/exoplayer/offline/g$d;->x:Landroidx/media3/datasource/c;

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v9, v10, v7, v8}, Landroidx/media3/datasource/c;->f(JJ)Landroidx/media3/datasource/c;

    move-result-object v3

    invoke-static {v5}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Landroidx/media3/exoplayer/offline/g$d;

    iget-wide v6, v6, Landroidx/media3/exoplayer/offline/g$d;->w:J

    invoke-direct {v5, v6, v7, v3}, Landroidx/media3/exoplayer/offline/g$d;-><init>(JLandroidx/media3/datasource/c;)V

    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, v2, p1}, Lqwk;->m1(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/offline/e$a;)V
    .locals 26

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v0, v1, Landroidx/media3/exoplayer/offline/g;->i:Landroidx/media3/common/PriorityTaskManager;

    const/16 v4, -0xfa0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/g;->f:Landroidx/media3/datasource/cache/a$c;

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$c;->c()Landroidx/media3/datasource/cache/a;

    move-result-object v0

    iget-object v7, v1, Landroidx/media3/exoplayer/offline/g;->c:Landroidx/media3/datasource/c;

    invoke-virtual {v1, v0, v7, v5}, Landroidx/media3/exoplayer/offline/g;->h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)Lj87;

    move-result-object v7

    iget-object v8, v1, Landroidx/media3/exoplayer/offline/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Landroidx/media3/exoplayer/offline/g;->e:Ljava/util/ArrayList;

    invoke-interface {v7, v8}, Lj87;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj87;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-virtual {v1, v0, v7, v5}, Landroidx/media3/exoplayer/offline/g;->i(Landroidx/media3/datasource/a;Lj87;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v7, v1, Landroidx/media3/exoplayer/offline/g;->h:Lg71;

    iget-wide v8, v1, Landroidx/media3/exoplayer/offline/g;->k:J

    invoke-static {v0, v7, v8, v9}, Landroidx/media3/exoplayer/offline/g;->j(Ljava/util/List;Lg71;J)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    const-wide/16 v8, 0x0

    move/from16 v17, v5

    move-wide v12, v8

    move-wide v15, v12

    :goto_1
    if-ltz v7, :cond_6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/offline/g$d;

    iget-object v8, v8, Landroidx/media3/exoplayer/offline/g$d;->x:Landroidx/media3/datasource/c;

    iget-object v9, v1, Landroidx/media3/exoplayer/offline/g;->h:Lg71;

    invoke-interface {v9, v8}, Lg71;->b(Landroidx/media3/datasource/c;)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v8, Landroidx/media3/datasource/c;->h:J

    const-wide/16 v24, -0x1

    cmp-long v18, v10, v24

    if-nez v18, :cond_2

    iget-object v5, v1, Landroidx/media3/exoplayer/offline/g;->g:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v5, v9}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)Lwo4;

    move-result-object v5

    invoke-static {v5}, Lwo4;->c(Lwo4;)J

    move-result-wide v18

    cmp-long v5, v18, v24

    if-eqz v5, :cond_2

    iget-wide v10, v8, Landroidx/media3/datasource/c;->g:J

    sub-long v10, v18, v10

    :cond_2
    move-wide/from16 v22, v10

    iget-object v5, v1, Landroidx/media3/exoplayer/offline/g;->g:Landroidx/media3/datasource/cache/Cache;

    iget-wide v10, v8, Landroidx/media3/datasource/c;->g:J

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-wide/from16 v20, v10

    invoke-interface/range {v18 .. v23}, Landroidx/media3/datasource/cache/Cache;->d(Ljava/lang/String;JJ)J

    move-result-wide v8

    add-long/2addr v15, v8

    cmp-long v5, v22, v24

    if-eqz v5, :cond_4

    cmp-long v5, v22, v8

    if-nez v5, :cond_3

    add-int/lit8 v17, v17, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    cmp-long v5, v12, v24

    if-eqz v5, :cond_5

    add-long v12, v12, v22

    goto :goto_2

    :cond_4
    move-wide/from16 v12, v24

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, -0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    new-instance v10, Landroidx/media3/exoplayer/offline/g$c;

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v17}, Landroidx/media3/exoplayer/offline/g$c;-><init>(Landroidx/media3/exoplayer/offline/e$a;JIJI)V

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    :goto_4
    iget-boolean v0, v1, Landroidx/media3/exoplayer/offline/g;->m:Z

    if-nez v0, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Landroidx/media3/exoplayer/offline/g;->i:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/offline/g$e;

    iget-object v5, v0, Landroidx/media3/exoplayer/offline/g$e;->E:Landroidx/media3/datasource/cache/a;

    iget-object v0, v0, Landroidx/media3/exoplayer/offline/g$e;->G:[B

    goto :goto_5

    :cond_9
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/g;->f:Landroidx/media3/datasource/cache/a$c;

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$c;->c()Landroidx/media3/datasource/cache/a;

    move-result-object v5

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/offline/g$d;

    new-instance v8, Landroidx/media3/exoplayer/offline/g$e;

    invoke-direct {v8, v7, v5, v10, v0}, Landroidx/media3/exoplayer/offline/g$e;-><init>(Landroidx/media3/exoplayer/offline/g$d;Landroidx/media3/datasource/cache/a;Landroidx/media3/exoplayer/offline/g$c;[B)V

    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/offline/g;->d(Lwrg;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/offline/g;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    move v5, v0

    :goto_6
    if-ltz v5, :cond_e

    iget-object v0, v1, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/exoplayer/offline/g$e;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Lwrg;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    :cond_a
    :try_start_1
    invoke-virtual {v7}, Lwrg;->get()Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/offline/g;->k(I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v9, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v9, :cond_b

    iget-object v0, v7, Landroidx/media3/exoplayer/offline/g$e;->D:Landroidx/media3/exoplayer/offline/g$d;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/offline/g;->k(I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    instance-of v7, v0, Ljava/io/IOException;

    if-nez v7, :cond_d

    invoke-static {v0}, Lqwk;->v1(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_d
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_e
    invoke-virtual {v8}, Lwrg;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_f
    const/4 v5, 0x0

    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    iget-object v0, v1, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrg;

    invoke-virtual {v0, v6}, Lwrg;->cancel(Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_9
    if-ltz v0, :cond_11

    iget-object v2, v1, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrg;

    invoke-virtual {v2}, Lwrg;->a()V

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/g;->k(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_11
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/g;->i:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    :cond_12
    return-void

    :goto_a
    const/4 v5, 0x0

    :goto_b
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_13

    iget-object v2, v1, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrg;

    invoke-virtual {v2, v6}, Lwrg;->cancel(Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_13
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_c
    if-ltz v2, :cond_14

    iget-object v3, v1, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwrg;

    invoke-virtual {v3}, Lwrg;->a()V

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/g;->k(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_14
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/g;->i:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v4}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    :cond_15
    throw v0
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/g;->m:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwrg;

    invoke-virtual {v3, v1}, Lwrg;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lwrg;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/g;->m:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lbbj;Z)Ljava/lang/Object;
    .locals 3

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lbbj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwrg;

    invoke-virtual {p2}, Lwrg;->run()V

    :try_start_0
    invoke-virtual {p2}, Lwrg;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    invoke-static {p2}, Lqwk;->v1(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/offline/g;->m:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/media3/exoplayer/offline/g;->i:Landroidx/media3/common/PriorityTaskManager;

    if-eqz p2, :cond_2

    const/16 v0, -0xfa0

    invoke-virtual {p2, v0}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    :cond_2
    invoke-interface {p1}, Lbbj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwrg;

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/offline/g;->d(Lwrg;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/g;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p2}, Lwrg;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lwrg;->a()V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/offline/g;->l(Lwrg;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_4

    invoke-static {v0}, Lqwk;->v1(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p2}, Lwrg;->a()V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/offline/g;->l(Lwrg;)V

    goto :goto_0

    :cond_4
    :try_start_3
    check-cast v1, Ljava/io/IOException;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {p2}, Lwrg;->a()V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/offline/g;->l(Lwrg;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)Lj87;
    .locals 1

    new-instance v0, Lr8h;

    invoke-direct {v0, p0, p1, p2}, Lr8h;-><init>(Landroidx/media3/exoplayer/offline/g;Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;)V

    invoke-virtual {p0, v0, p3}, Landroidx/media3/exoplayer/offline/g;->f(Lbbj;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj87;

    return-object p1
.end method

.method public abstract i(Landroidx/media3/datasource/a;Lj87;Z)Ljava/util/List;
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lwrg;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/g;->f:Landroidx/media3/datasource/cache/a$c;

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$c;->d()Landroidx/media3/datasource/cache/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/g;->c:Landroidx/media3/datasource/c;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/g;->h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)Lj87;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/g;->i(Landroidx/media3/datasource/a;Lj87;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/g;->g:Landroidx/media3/datasource/cache/Cache;

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/g;->h:Lg71;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/offline/g$d;

    iget-object v4, v4, Landroidx/media3/exoplayer/offline/g$d;->x:Landroidx/media3/datasource/c;

    invoke-interface {v3, v4}, Lg71;->b(Landroidx/media3/datasource/c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/media3/datasource/cache/Cache;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/g;->g:Landroidx/media3/datasource/cache/Cache;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/g;->h:Lg71;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/g;->c:Landroidx/media3/datasource/c;

    invoke-interface {v1, v2}, Lg71;->b(Landroidx/media3/datasource/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->k(Ljava/lang/String;)V

    return-void

    :catch_0
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/g;->g:Landroidx/media3/datasource/cache/Cache;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/g;->h:Lg71;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/g;->c:Landroidx/media3/datasource/c;

    invoke-interface {v1, v2}, Lg71;->b(Landroidx/media3/datasource/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->k(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/g;->g:Landroidx/media3/datasource/cache/Cache;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/g;->h:Lg71;

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/g;->c:Landroidx/media3/datasource/c;

    invoke-interface {v2, v3}, Lg71;->b(Landroidx/media3/datasource/c;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/media3/datasource/cache/Cache;->k(Ljava/lang/String;)V

    throw v0
.end method
