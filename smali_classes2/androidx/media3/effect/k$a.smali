.class public final Landroidx/media3/effect/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/i$c;
.implements Landroidx/media3/effect/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/effect/c;

.field public b:Z


# direct methods
.method public constructor <init>(Liz7;Landroidx/media3/effect/i;Landroidx/media3/effect/i;Landroidx/media3/effect/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/effect/c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/effect/c;-><init>(Liz7;Landroidx/media3/effect/i;Landroidx/media3/effect/i;Landroidx/media3/effect/u;)V

    iput-object v0, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/effect/k$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/c;

    invoke-virtual {v0}, Landroidx/media3/effect/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
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

.method public declared-synchronized b(Lkz7;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/effect/k$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/c;->b(Lkz7;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/effect/k$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/c;

    invoke-virtual {v0}, Landroidx/media3/effect/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
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

.method public d()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/k$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/c;

    invoke-virtual {v0}, Landroidx/media3/effect/c;->d()V

    :cond_0
    return-void
.end method

.method public e(Lkz7;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/k$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/k$a;->a:Landroidx/media3/effect/c;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/c;->e(Lkz7;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/effect/k$a;->b:Z

    return-void
.end method
