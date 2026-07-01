.class public Lujj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjj;
.implements Landroidx/camera/core/b$a;
.implements Lakj$a;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Lqi8;

.field public c:Lfk8;

.field public d:Lmfg;

.field public final e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>(Lqi8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lujj;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lujj;->f:Z

    invoke-static {}, Lzxj;->b()V

    iput-object p1, p0, Lujj;->b:Lqi8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lujj;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lujj;Lmfg;)V
    .locals 0

    iget-object p0, p0, Lujj;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic h(Lujj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lujj;->d:Lmfg;

    invoke-virtual {p0}, Lujj;->j()V

    return-void
.end method


# virtual methods
.method public a(Lakj;)V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "Add a new request for retrying."

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lujj;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lujj;->j()V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lujj;->f:Z

    invoke-virtual {p0}, Lujj;->j()V

    return-void
.end method

.method public c(Landroidx/camera/core/d;)V
    .locals 1

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Ltjj;

    invoke-direct {v0, p0}, Ltjj;-><init>(Lujj;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 4

    invoke-static {}, Lzxj;->b()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lujj;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakj;

    invoke-virtual {v2, v0}, Lakj;->x(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lujj;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lujj;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfg;

    invoke-virtual {v2, v0}, Lmfg;->l(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e(Lakj;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lujj;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lujj;->j()V

    return-void
.end method

.method public f(Lfk8;)V
    .locals 0

    invoke-static {}, Lzxj;->b()V

    iput-object p1, p0, Lujj;->c:Lfk8;

    invoke-virtual {p1, p0}, Lfk8;->k(Landroidx/camera/core/b$a;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lujj;->d:Lmfg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 4

    invoke-static {}, Lzxj;->b()V

    const-string v0, "Issue the next TakePictureRequest."

    const-string v1, "TakePictureManagerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lujj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "There is already a request in-flight."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lujj;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "The class is paused."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lujj;->c:Lfk8;

    invoke-virtual {v0}, Lfk8;->h()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lujj;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakj;

    if-nez v0, :cond_3

    const-string v0, "No new request."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v1, Lmfg;

    invoke-direct {v1, v0, p0}, Lmfg;-><init>(Lakj;Lakj$a;)V

    invoke-virtual {p0, v1}, Lujj;->l(Lmfg;)V

    iget-object v2, p0, Lujj;->c:Lfk8;

    invoke-virtual {v1}, Lmfg;->o()Lvj9;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lfk8;->e(Lakj;Lpjj;Lvj9;)Lzpd;

    move-result-object v0

    iget-object v2, v0, Lzpd;->a:Ljava/lang/Object;

    check-cast v2, Lel2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lzpd;->b:Ljava/lang/Object;

    check-cast v0, Ld0f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lujj;->c:Lfk8;

    invoke-virtual {v3, v0}, Lfk8;->m(Ld0f;)V

    invoke-virtual {p0, v2}, Lujj;->k(Lel2;)Lvj9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmfg;->s(Lvj9;)V

    return-void
.end method

.method public final k(Lel2;)Lvj9;
    .locals 2

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lujj;->b:Lqi8;

    invoke-interface {v0}, Lqi8;->b()V

    iget-object v0, p0, Lujj;->b:Lqi8;

    invoke-virtual {p1}, Lel2;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lqi8;->a(Ljava/util/List;)Lvj9;

    move-result-object v0

    new-instance v1, Lujj$a;

    invoke-direct {v1, p0, p1}, Lujj$a;-><init>(Lujj;Lel2;)V

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final l(Lmfg;)V
    .locals 3

    invoke-virtual {p0}, Lujj;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpte;->i(Z)V

    iput-object p1, p0, Lujj;->d:Lmfg;

    invoke-virtual {p1}, Lmfg;->o()Lvj9;

    move-result-object v0

    new-instance v1, Lrjj;

    invoke-direct {v1, p0}, Lrjj;-><init>(Lujj;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lujj;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lmfg;->p()Lvj9;

    move-result-object v0

    new-instance v1, Lsjj;

    invoke-direct {v1, p0, p1}, Lsjj;-><init>(Lujj;Lmfg;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public pause()V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lujj;->f:Z

    iget-object v0, p0, Lujj;->d:Lmfg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmfg;->m()V

    :cond_0
    return-void
.end method
