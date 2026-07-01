.class public final Landroidx/media3/effect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/i$b;
.implements Landroidx/media3/effect/i$c;


# instance fields
.field public final a:Landroidx/media3/effect/i;

.field public final b:Landroidx/media3/effect/h;

.field public final c:Landroidx/media3/effect/u;


# direct methods
.method public constructor <init>(Liz7;Landroidx/media3/effect/i;Landroidx/media3/effect/i;Landroidx/media3/effect/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Creating a self loop in the chain: %s"

    invoke-static {v0, v1, p2}, Llte;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/media3/effect/c;->a:Landroidx/media3/effect/i;

    new-instance p2, Landroidx/media3/effect/h;

    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/effect/h;-><init>(Liz7;Landroidx/media3/effect/i;Landroidx/media3/effect/u;)V

    iput-object p2, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/h;

    iput-object p4, p0, Landroidx/media3/effect/c;->c:Landroidx/media3/effect/u;

    return-void
.end method

.method public static synthetic f(Landroidx/media3/effect/c;Lkz7;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/c;->a:Landroidx/media3/effect/i;

    invoke-interface {p0, p1}, Landroidx/media3/effect/i;->e(Lkz7;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/h;

    invoke-virtual {v0}, Landroidx/media3/effect/h;->a()V

    iget-object v0, p0, Landroidx/media3/effect/c;->c:Landroidx/media3/effect/u;

    iget-object v1, p0, Landroidx/media3/effect/c;->a:Landroidx/media3/effect/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwr2;

    invoke-direct {v2, v1}, Lwr2;-><init>(Landroidx/media3/effect/i;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/u;->j(Landroidx/media3/effect/u$b;)V
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

.method public declared-synchronized b(Lkz7;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/h;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/h;->g(Lkz7;J)V
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

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/h;

    invoke-virtual {v0}, Landroidx/media3/effect/h;->h()V
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
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/h;

    invoke-virtual {v0}, Landroidx/media3/effect/h;->d()V
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

.method public e(Lkz7;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/c;->c:Landroidx/media3/effect/u;

    new-instance v1, Lvr2;

    invoke-direct {v1, p0, p1}, Lvr2;-><init>(Landroidx/media3/effect/c;Lkz7;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/u;->j(Landroidx/media3/effect/u$b;)V

    return-void
.end method
