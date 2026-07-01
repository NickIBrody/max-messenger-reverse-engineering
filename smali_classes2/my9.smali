.class public final Lmy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsk;


# instance fields
.field public final a:Loi2;

.field public final b:Lzmi;

.field public final c:Lvtk;

.field public final d:Lax3;

.field public e:Lysk;

.field public final f:Z

.field public g:Z

.field public final h:Lt0c;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Lb24;

.field public k:Lgn5;


# direct methods
.method public constructor <init>(Loi2;Lzmi;Lvtk;Lax3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy9;->a:Loi2;

    iput-object p2, p0, Lmy9;->b:Lzmi;

    iput-object p3, p0, Lmy9;->c:Lvtk;

    iput-object p4, p0, Lmy9;->d:Lax3;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Loi2;->a0:Loi2$a;

    invoke-virtual {v0, p1}, Loi2$a;->g(Loi2;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lmy9;->f:Z

    new-instance p1, Lt0c;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lt0c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmy9;->h:Lt0c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lmy9;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_1

    new-instance p1, Lmy9$a;

    invoke-direct {p1, p0}, Lmy9$a;-><init>(Lmy9;)V

    invoke-virtual {p3}, Lvtk;->e()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lax3;->o(Lmeg$a;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lmy9;Lb24;Ljava/lang/Exception;)Lb24;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmy9;->m(Lb24;Ljava/lang/Exception;)Lb24;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lmy9;Ljava/util/Collection;)Landroidx/camera/core/impl/y;
    .locals 0

    invoke-virtual {p0, p1}, Lmy9;->q(Ljava/util/Collection;)Landroidx/camera/core/impl/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lmy9;)Lzmi;
    .locals 0

    iget-object p0, p0, Lmy9;->b:Lzmi;

    return-object p0
.end method

.method public static final synthetic e(Lmy9;)Lt0c;
    .locals 0

    iget-object p0, p0, Lmy9;->h:Lt0c;

    return-object p0
.end method

.method public static final synthetic f(Lmy9;)Lysk;
    .locals 0

    iget-object p0, p0, Lmy9;->e:Lysk;

    return-object p0
.end method

.method public static final synthetic g(Lmy9;)Lb24;
    .locals 0

    iget-object p0, p0, Lmy9;->j:Lb24;

    return-object p0
.end method

.method public static final synthetic h(Lmy9;)Z
    .locals 0

    iget-boolean p0, p0, Lmy9;->g:Z

    return p0
.end method

.method public static final synthetic i(Lmy9;Lt0c;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmy9;->s(Lt0c;I)V

    return-void
.end method

.method public static final synthetic j(Lmy9;Z)V
    .locals 0

    iput-boolean p1, p0, Lmy9;->g:Z

    return-void
.end method

.method public static final synthetic k(Lmy9;Lb24;)V
    .locals 0

    iput-object p1, p0, Lmy9;->j:Lb24;

    return-void
.end method

.method public static final synthetic l(Lmy9;)V
    .locals 0

    invoke-virtual {p0}, Lmy9;->v()V

    return-void
.end method

.method public static synthetic u(Lmy9;ZZILjava/lang/Object;)Lgn5;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmy9;->t(ZZ)Lgn5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lysk;)V
    .locals 1

    iput-object p1, p0, Lmy9;->e:Lysk;

    iget-boolean v0, p0, Lmy9;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lmy9;->t(ZZ)Lgn5;

    return-void

    :cond_0
    iget-object p1, p0, Lmy9;->h:Lt0c;

    invoke-virtual {p0, p1, v0}, Lmy9;->s(Lt0c;I)V

    :cond_1
    return-void
.end method

.method public final m(Lb24;Ljava/lang/Exception;)Lb24;
    .locals 0

    invoke-interface {p1, p2}, Lb24;->v(Ljava/lang/Throwable;)Z

    return-object p1
.end method

.method public final n()Lgn5;
    .locals 1

    iget-object v0, p0, Lmy9;->k:Lgn5;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Lmy9;->h:Lt0c;

    return-object v0
.end method

.method public p()Lysk;
    .locals 1

    iget-object v0, p0, Lmy9;->e:Lysk;

    return-object v0
.end method

.method public final q(Ljava/util/Collection;)Landroidx/camera/core/impl/y;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/y$h;

    invoke-direct {v0}, Landroidx/camera/core/impl/y$h;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-virtual {v1}, Landroidx/camera/core/g;->z()Landroidx/camera/core/impl/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/y$h;->b(Landroidx/camera/core/impl/y;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/y$h;->c()Landroidx/camera/core/impl/y;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Lmy9;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ld24;->b(Ljava/lang/Object;)Lb24;

    move-result-object p1

    iput-object p1, p0, Lmy9;->k:Lgn5;

    return-void

    :cond_1
    iget-object v0, p0, Lmy9;->c:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v4, Lmy9$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lmy9$b;-><init>(Lmy9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    iput-object p1, p0, Lmy9;->k:Lgn5;

    return-void
.end method

.method public reset()V
    .locals 3

    invoke-virtual {p0}, Lmy9;->v()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lmy9;->u(Lmy9;ZZILjava/lang/Object;)Lgn5;

    return-void
.end method

.method public final s(Lt0c;I)V
    .locals 1

    iget-object v0, p0, Lmy9;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-static {}, Lzxj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt0c;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt0c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t(ZZ)Lgn5;
    .locals 12

    sget-object v0, Lwc2;->a:Lwc2;

    const-string v0, "CXCP"

    invoke-static {v0}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LowLightBoostControl#setLowLightBoostAsync: lowLightBoost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v5

    iget-boolean v0, p0, Lmy9;->f:Z

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Low Light Boost is not supported!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, p1}, Lmy9;->m(Lb24;Ljava/lang/Exception;)Lb24;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lmy9;->c:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v0

    new-instance v2, Lmy9$c;

    const/4 v3, 0x0

    move-object v4, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lmy9$c;-><init>(Lkotlin/coroutines/Continuation;Lmy9;Lb24;ZZ)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v9, v2

    invoke-static/range {v6 .. v11}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-object v5
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lmy9;->j:Lb24;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "There is a new enableLowLightBoost being set"

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lmy9;->m(Lb24;Ljava/lang/Exception;)Lb24;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmy9;->j:Lb24;

    return-void
.end method
