.class public final Landroidx/media3/effect/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/i$b;


# instance fields
.field public final a:Liz7;

.field public final b:Landroidx/media3/effect/i;

.field public final c:Landroidx/media3/effect/u;

.field public final d:Ljava/util/Queue;

.field public e:I


# direct methods
.method public constructor <init>(Liz7;Landroidx/media3/effect/i;Landroidx/media3/effect/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/h;->a:Liz7;

    iput-object p2, p0, Landroidx/media3/effect/h;->b:Landroidx/media3/effect/i;

    iput-object p3, p0, Landroidx/media3/effect/h;->c:Landroidx/media3/effect/u;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/h;->d:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/h;Li0k;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/h;->b:Landroidx/media3/effect/i;

    iget-object p0, p0, Landroidx/media3/effect/h;->a:Liz7;

    iget-object v1, p1, Li0k;->a:Lkz7;

    iget-wide v2, p1, Li0k;->b:J

    invoke-interface {v0, p0, v1, v2, v3}, Landroidx/media3/effect/i;->d(Liz7;Lkz7;J)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/h;Lkz7;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/h;->b:Landroidx/media3/effect/i;

    iget-object p0, p0, Landroidx/media3/effect/h;->a:Liz7;

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/media3/effect/i;->d(Liz7;Lkz7;J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Landroidx/media3/effect/h;->e:I

    iget-object v0, p0, Landroidx/media3/effect/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
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

.method public declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0k;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/effect/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/effect/h;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/effect/h;->c:Landroidx/media3/effect/u;

    new-instance v2, Lgp7;

    invoke-direct {v2, p0, v0}, Lgp7;-><init>(Landroidx/media3/effect/h;Li0k;)V

    invoke-virtual {v1, v2}, Landroidx/media3/effect/u;->j(Landroidx/media3/effect/u$b;)V

    iget-object v0, p0, Landroidx/media3/effect/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0k;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Li0k;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/h;->c:Landroidx/media3/effect/u;

    iget-object v1, p0, Landroidx/media3/effect/h;->b:Landroidx/media3/effect/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lep7;

    invoke-direct {v2, v1}, Lep7;-><init>(Landroidx/media3/effect/i;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/u;->j(Landroidx/media3/effect/u$b;)V

    iget-object v0, p0, Landroidx/media3/effect/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

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

.method public declared-synchronized g(Lkz7;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/effect/h;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/h;->c:Landroidx/media3/effect/u;

    new-instance v1, Lfp7;

    invoke-direct {v1, p0, p1, p2, p3}, Lfp7;-><init>(Landroidx/media3/effect/h;Lkz7;J)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/u;->j(Landroidx/media3/effect/u$b;)V

    iget p1, p0, Landroidx/media3/effect/h;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/effect/h;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/h;->d:Ljava/util/Queue;

    new-instance v1, Li0k;

    invoke-direct {v1, p1, p2, p3}, Li0k;-><init>(Lkz7;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/h;->d:Ljava/util/Queue;

    new-instance v1, Li0k;

    sget-object v2, Lkz7;->f:Lkz7;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v1, v2, v3, v4}, Li0k;-><init>(Lkz7;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/h;->c:Landroidx/media3/effect/u;

    iget-object v1, p0, Landroidx/media3/effect/h;->b:Landroidx/media3/effect/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lep7;

    invoke-direct {v2, v1}, Lep7;-><init>(Landroidx/media3/effect/i;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/u;->j(Landroidx/media3/effect/u$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
