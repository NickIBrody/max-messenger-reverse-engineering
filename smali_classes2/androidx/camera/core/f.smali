.class public Landroidx/camera/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Ltk8;

.field public final e:Landroid/view/Surface;

.field public f:Landroidx/camera/core/b$a;

.field public final g:Landroidx/camera/core/b$a;


# direct methods
.method public constructor <init>(Ltk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/f;->b:I

    iput-boolean v0, p0, Landroidx/camera/core/f;->c:Z

    new-instance v0, Lntg;

    invoke-direct {v0, p0}, Lntg;-><init>(Landroidx/camera/core/f;)V

    iput-object v0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/b$a;

    iput-object p1, p0, Landroidx/camera/core/f;->d:Ltk8;

    invoke-interface {p1}, Ltk8;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/f;->e:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/f;Ltk8$a;Ltk8;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ltk8$a;->a(Ltk8;)V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/f;Landroidx/camera/core/d;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/f;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/core/f;->b:I

    iget-boolean v2, p0, Landroidx/camera/core/f;->c:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/f;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/b$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/camera/core/b$a;->c(Landroidx/camera/core/d;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:Ltk8;

    invoke-interface {v1}, Ltk8;->a()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Landroidx/camera/core/d;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:Ltk8;

    invoke-interface {v1}, Ltk8;->b()Landroidx/camera/core/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/f;->l(Landroidx/camera/core/d;)Landroidx/camera/core/d;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:Ltk8;

    invoke-interface {v1}, Ltk8;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:Ltk8;

    invoke-interface {v1}, Ltk8;->d()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:Ltk8;

    invoke-interface {v1}, Ltk8;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Ltk8$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:Ltk8;

    new-instance v2, Lmtg;

    invoke-direct {v2, p0, p1}, Lmtg;-><init>(Landroidx/camera/core/f;Ltk8$a;)V

    invoke-interface {v1, v2, p2}, Ltk8;->f(Ltk8$a;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Landroidx/camera/core/d;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:Ltk8;

    invoke-interface {v1}, Ltk8;->g()Landroidx/camera/core/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/f;->l(Landroidx/camera/core/d;)Landroidx/camera/core/d;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:Ltk8;

    invoke-interface {v1}, Ltk8;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:Ltk8;

    invoke-interface {v1}, Ltk8;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:Ltk8;

    invoke-interface {v1}, Ltk8;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:Ltk8;

    invoke-interface {v1}, Ltk8;->a()I

    move-result v1

    iget v2, p0, Landroidx/camera/core/f;->b:I

    sub-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/f;->c:Z

    iget-object v1, p0, Landroidx/camera/core/f;->d:Ltk8;

    invoke-interface {v1}, Ltk8;->e()V

    iget v1, p0, Landroidx/camera/core/f;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/f;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Landroidx/camera/core/b$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/b$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Landroidx/camera/core/d;)Landroidx/camera/core/d;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/camera/core/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/f;->b:I

    new-instance v0, Lmai;

    invoke-direct {v0, p1}, Lmai;-><init>(Landroidx/camera/core/d;)V

    iget-object p1, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/b$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/b;->a(Landroidx/camera/core/b$a;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
