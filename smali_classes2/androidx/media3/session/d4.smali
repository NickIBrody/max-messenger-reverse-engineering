.class public final Landroidx/media3/session/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/d4$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ley;

.field public d:Ljava/lang/Runnable;

.field public e:Landroid/os/Handler;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/d4;->a:Ljava/lang/Object;

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/d4;->c:Ley;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroidx/media3/session/d4$a;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/d4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/d4;->c()I

    move-result v1

    invoke-static {v1, p1}, Landroidx/media3/session/d4$a;->I(ILjava/lang/Object;)Landroidx/media3/session/d4$a;

    move-result-object p1

    iget-boolean v2, p0, Landroidx/media3/session/d4;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/d4$a;->L()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/media3/session/d4;->c:Ley;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(JLjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/d4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lqwk;->D()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/d4;->e:Landroid/os/Handler;

    iput-object p3, p0, Landroidx/media3/session/d4;->d:Ljava/lang/Runnable;

    iget-object p3, p0, Landroidx/media3/session/d4;->c:Ley;

    invoke-virtual {p3}, Lm8i;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/d4;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p3, Lzdh;

    invoke-direct {p3, p0}, Lzdh;-><init>(Landroidx/media3/session/d4;)V

    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/d4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/session/d4;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/session/d4;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/d4;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/session/d4;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media3/session/d4;->c:Ley;

    invoke-virtual {v2}, Ley;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/media3/session/d4;->c:Ley;

    invoke-virtual {v2}, Lm8i;->clear()V

    iget-object v2, p0, Landroidx/media3/session/d4;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/session/d4;->e:Landroid/os/Handler;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Landroidx/media3/session/d4;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/media3/session/d4;->d:Ljava/lang/Runnable;

    iput-object v2, p0, Landroidx/media3/session/d4;->e:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/d4$a;

    invoke-virtual {v1}, Landroidx/media3/session/d4$a;->L()V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/d4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/d4;->c:Ley;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ley;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/d4$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/media3/session/d4$a;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/media3/session/d4$a;->E(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "SequencedFutureManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type mismatch, expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/media3/session/d4$a;->J()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/d4;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/session/d4;->c:Ley;

    invoke-virtual {p1}, Lm8i;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/d4;->d()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
