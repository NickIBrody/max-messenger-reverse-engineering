.class public final Lzmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsk;
.implements Lqtk$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzmi$a;
    }
.end annotation


# instance fields
.field public final a:Lzk2;

.field public final b:Lxf0;

.field public final c:Lvtk;

.field public final d:Ljava/lang/Object;

.field public e:Lysk;

.field public final f:Ljava/util/List;

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lzk2;Lxf0;Lvtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmi;->a:Lzk2;

    iput-object p2, p0, Lzmi;->b:Lxf0;

    iput-object p3, p0, Lzmi;->c:Lvtk;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmi;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzmi;->f:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lzmi;->h:I

    const/4 p1, 0x1

    iput p1, p0, Lzmi;->i:I

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lzmi;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lzmi;->k(Ljava/util/List;Lzmi;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lzmi;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzmi;->j(J)V

    return-void
.end method

.method public static final synthetic e(Lzmi;Ljava/util/Set;)I
    .locals 0

    invoke-virtual {p0, p1}, Lzmi;->l(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lzmi;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzmi;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic g(Lzmi;)I
    .locals 0

    iget p0, p0, Lzmi;->i:I

    return p0
.end method

.method public static final synthetic h(Lzmi;I)V
    .locals 0

    iput p1, p0, Lzmi;->i:I

    return-void
.end method

.method public static final synthetic i(Lzmi;)Lgn5;
    .locals 0

    invoke-virtual {p0}, Lzmi;->v()Lgn5;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/util/List;Lzmi;Ljava/lang/Throwable;)Lpkk;
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb24;

    invoke-interface {v1, p2}, Lb24;->v(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb24;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-interface {v0, v1}, Lb24;->O(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lzmi;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lzmi;->f:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 7

    invoke-static {p1}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lzmi;->c:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v4, Lzmi$b;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p1, p0}, Lzmi$b;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/Set;Lzmi;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public b(Lysk;)V
    .locals 0

    iput-object p1, p0, Lzmi;->e:Lysk;

    invoke-virtual {p0}, Lzmi;->v()Lgn5;

    return-void
.end method

.method public final j(J)V
    .locals 7

    invoke-virtual {p0}, Lzmi;->q()Lysk;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzmi;->m(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lzmi;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lzmi;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long p1, p1, v2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lzmi;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    new-instance v1, Lzmi$a;

    iget v2, p0, Lzmi;->h:I

    iget v3, p0, Lzmi;->i:I

    iget-boolean v4, p0, Lzmi;->j:Z

    iget-object v5, p0, Lzmi;->k:Ljava/lang/Integer;

    iget-object v6, p0, Lzmi;->l:Ljava/lang/Integer;

    invoke-direct/range {v1 .. v6}, Lzmi$a;-><init>(IIZLjava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    invoke-virtual {v1}, Lzmi$a;->a()I

    move-result p1

    invoke-virtual {v1}, Lzmi$a;->e()Z

    move-result v2

    invoke-virtual {v1}, Lzmi$a;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lzmi;->o(IZLjava/lang/Integer;)I

    move-result p1

    invoke-virtual {v1}, Lzmi$a;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lzmi$a;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lzmi;->n(I)I

    move-result v1

    :goto_1
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lzmi;->a:Lzk2;

    invoke-interface {v3}, Lzk2;->getMetadata()Loi2;

    move-result-object v3

    invoke-static {v3, p1}, Lpi2;->d(Loi2;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lzmi;->a:Lzk2;

    invoke-interface {v3}, Lzk2;->getMetadata()Loi2;

    move-result-object v3

    invoke-static {v3, v1}, Lpi2;->e(Loi2;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lzmi;->a:Lzk2;

    invoke-interface {v3}, Lzk2;->getMetadata()Loi2;

    move-result-object v3

    invoke-static {v3, p2}, Lpi2;->f(Loi2;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, v1, p2}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lp2a;->m([Lxpd;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-static/range {v0 .. v5}, Lysk;->c(Lysk;Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    iget-object p2, p0, Lzmi;->d:Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lzmi;->f:Ljava/util/List;

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p2

    new-instance p2, Lymi;

    invoke-direct {p2, v0, p0}, Lymi;-><init>(Ljava/util/List;Lzmi;)V

    invoke-interface {p1, p2}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p0, p1}, Lzmi;->m(Ljava/lang/Exception;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public final l(Ljava/util/Set;)I
    .locals 4

    new-instance v0, Lukh;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lukh;-><init>(Ljava/util/Collection;ZILxd5;)V

    invoke-virtual {v0}, Lukh;->n()Landroidx/camera/core/impl/y;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->l()Landroidx/camera/core/impl/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/j;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move-object v3, p1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lzmi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzmi;->f:Ljava/util/List;

    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lzmi;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb24;

    invoke-interface {v1, p1}, Lb24;->v(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final o(IZLjava/lang/Integer;)I
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzmi;->b:Lxf0;

    const/4 p3, 0x2

    invoke-interface {p1, p3}, Lxf0;->a(I)I

    move-result p1

    :goto_0
    const-string p3, "CXCP"

    if-eqz p2, :cond_4

    iget-object p2, p0, Lzmi;->a:Lzk2;

    invoke-interface {p2}, Lzk2;->getMetadata()Loi2;

    move-result-object p2

    invoke-static {p2}, Lpi2;->h(Loi2;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {p3}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "State3AControl.invalidate: trying external flash AE mode."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p1, 0x5

    :cond_4
    sget-object p2, Lwc2;->a:Lwc2;

    invoke-static {p3}, Ler9;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State3AControl.getFinalPreferredAeMode: preferAeMode = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return p1
.end method

.method public final p()I
    .locals 5

    iget-object v0, p0, Lzmi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzmi;->a:Lzk2;

    invoke-interface {v1}, Lzk2;->getMetadata()Loi2;

    move-result-object v1

    iget v2, p0, Lzmi;->h:I

    iget-boolean v3, p0, Lzmi;->j:Z

    iget-object v4, p0, Lzmi;->k:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3, v4}, Lzmi;->o(IZLjava/lang/Integer;)I

    move-result v2

    invoke-static {v1, v2}, Lpi2;->d(Loi2;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public q()Lysk;
    .locals 1

    iget-object v0, p0, Lzmi;->e:Lysk;

    return-object v0
.end method

.method public final r(I)Lgn5;
    .locals 1

    iget-object v0, p0, Lzmi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lzmi;->h:I

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lzmi;->v()Lgn5;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lzmi;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lzmi;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lzmi;->k:Ljava/lang/Integer;

    iput-object v1, p0, Lzmi;->l:Ljava/lang/Integer;

    const/4 v1, 0x2

    iput v1, p0, Lzmi;->h:I

    const/4 v1, 0x1

    iput v1, p0, Lzmi;->i:I

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lzmi;->v()Lgn5;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final s(Ljava/lang/Integer;)Lgn5;
    .locals 1

    iget-object v0, p0, Lzmi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lzmi;->k:Ljava/lang/Integer;

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lzmi;->v()Lgn5;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final t(Ljava/lang/Integer;)Lgn5;
    .locals 1

    iget-object v0, p0, Lzmi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lzmi;->l:Ljava/lang/Integer;

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lzmi;->v()Lgn5;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final u(Z)Lgn5;
    .locals 1

    iget-object v0, p0, Lzmi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lzmi;->j:Z

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lzmi;->v()Lgn5;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final v()Lgn5;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v0

    new-instance v2, Lw7g;

    invoke-direct {v2}, Lw7g;-><init>()V

    iget-object v3, p0, Lzmi;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lzmi;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v4, p0, Lzmi;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lzmi;->g:J

    iput-wide v4, v2, Lw7g;->w:J

    sget-object v4, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v3, p0, Lzmi;->c:Lvtk;

    invoke-virtual {v3}, Lvtk;->f()Ltv4;

    move-result-object v4

    new-instance v7, Lzmi$c;

    invoke-direct {v7, v1, p0, v2}, Lzmi$c;-><init>(Lkotlin/coroutines/Continuation;Lzmi;Lw7g;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
