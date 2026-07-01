.class public Lstk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl2$b;


# instance fields
.field public final a:Lvtk;

.field public final b:Lkj2;

.field public final c:Lvo8;

.field public final d:Lukh;

.field public final e:Ljava/lang/Object;

.field public f:Lgn5;

.field public final g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:Lb24;


# direct methods
.method public constructor <init>(Lvtk;Lkj2;Lvo8;Lukh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstk;->a:Lvtk;

    iput-object p2, p0, Lstk;->b:Lkj2;

    iput-object p3, p0, Lstk;->c:Lvo8;

    iput-object p4, p0, Lstk;->d:Lukh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstk;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lstk;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lstk;->q(Ljava/util/List;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lstk;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lstk;->j(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lstk;)Lvo8;
    .locals 0

    iget-object p0, p0, Lstk;->c:Lvo8;

    return-object p0
.end method

.method public static final synthetic f(Lstk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lstk;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic g(Lstk;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lstk;->m(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lstk;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lstk;->h:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic i(Lstk;)V
    .locals 0

    invoke-virtual {p0}, Lstk;->n()V

    return-void
.end method

.method public static synthetic l(Lstk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lstk$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lstk$a;

    iget v1, v0, Lstk$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lstk$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lstk$a;

    invoke-direct {v0, p0, p1}, Lstk$a;-><init>(Lstk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lstk$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lstk$a;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lstk;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, p0, Lstk;->f:Lgn5;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lstk;->i:Lb24;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    monitor-exit p1

    :try_start_2
    iput v4, v0, Lstk$a;->B:I

    invoke-interface {v2, v0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catch_0
    sget-object p0, Lwc2;->a:Lwc2;

    const-string p0, "CXCP"

    invoke-static {p0}, Ler9;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Surface setup was cancelled"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    :goto_1
    :try_start_3
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    return-object p0

    :goto_2
    monitor-exit p1

    throw p0
.end method

.method public static synthetic p(Lstk;Ljh2;Lukh;Ljava/util/Map;JILjava/lang/Object;)Lgn5;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x1388

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lstk;->o(Ljh2;Lukh;Ljava/util/Map;J)Lgn5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Ljava/util/List;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/m;->a(Ljava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lstk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lstk;->h:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lstk;->g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lwc2;->a:Lwc2;

    const-string v2, "CXCP"

    invoke-static {v2}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SurfaceActive "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lstk;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lwc2;->a:Lwc2;

    const-string v2, "CXCP"

    invoke-static {v2}, Ler9;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error when "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " going to increase the use count."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object p1, p0, Lstk;->d:Lukh;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->c()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    invoke-virtual {p1, v1}, Lukh;->q(Landroidx/camera/core/impl/DeferrableSurface;)V

    :cond_2
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public b(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lstk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lstk;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v1, :cond_2

    sget-object v2, Lwc2;->a:Lwc2;

    const-string v2, "CXCP"

    invoke-static {v2}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SurfaceInactive "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lstk;->c:Lvo8;

    invoke-interface {v2, v1}, Lvo8;->a(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lwc2;->a:Lwc2;

    const-string v2, "CXCP"

    invoke-static {v2}, Ler9;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error when "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " going to decrease the use count."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lstk;->s()V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final j(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lstk;->l(Lstk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lstk$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lstk$b;

    iget v1, v0, Lstk$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lstk$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lstk$b;

    invoke-direct {v0, p0, p4}, Lstk$b;-><init>(Lstk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lstk$b;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lstk$b;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p4, Lstk$c;

    const/4 v2, 0x0

    invoke-direct {p4, p1, v2}, Lstk$c;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lstk$b;->B:I

    invoke-static {p2, p3, p4, v0}, Lv0k;->e(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_4

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p4
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lstk;->b:Lkj2;

    invoke-interface {v0}, Lkj2;->b()Lxl2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxl2;->b(Lxl2$b;)V

    return-void
.end method

.method public final o(Ljh2;Lukh;Ljava/util/Map;J)Lgn5;
    .locals 16

    move-object/from16 v2, p0

    iget-object v9, v2, Lstk;->e:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v2, Lstk;->f:Lgn5;

    if-nez v0, :cond_3

    iget-object v0, v2, Lstk;->i:Lb24;

    if-nez v0, :cond_2

    iget-object v0, v2, Lstk;->h:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lukh;->g()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Landroidx/camera/core/impl/m;->b(Ljava/util/List;)V
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, Lstk;->a:Lvtk;

    invoke-virtual {v0}, Lvtk;->d()Ltv4;

    move-result-object v10

    new-instance v13, Lstk$e;

    const/4 v8, 0x0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    move-wide/from16 v4, p4

    move-object v0, v13

    invoke-direct/range {v0 .. v8}, Lstk$e;-><init>(Lukh;Lstk;Ljava/util/List;JLjava/util/Map;Ljh2;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v0

    new-instance v1, Lrtk;

    invoke-direct {v1, v3}, Lrtk;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    iput-object v0, v2, Lstk;->f:Lgn5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lwc2;->a:Lwc2;

    const-string v1, "CXCP"

    invoke-static {v1}, Ler9;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to increment DeferrableSurfaces: Surfaces closed"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v2, Lstk;->a:Lvtk;

    invoke-virtual {v1}, Lvtk;->d()Ltv4;

    move-result-object v3

    new-instance v6, Lstk$d;

    const/4 v1, 0x0

    move-object/from16 v4, p2

    invoke-direct {v6, v4, v0, v1}, Lstk$d;-><init>(Lukh;Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ld24;->b(Ljava/lang/Object;)Lb24;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v9

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "Surfaces being setup after stopped!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "Surfaces should only be set up once!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v9

    throw v0
.end method

.method public final r()Lgn5;
    .locals 4

    iget-object v0, p0, Lstk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lstk;->i:Lb24;

    if-eqz v1, :cond_0

    sget-object v2, Lwc2;->a:Lwc2;

    const-string v2, "CXCP"

    invoke-static {v2}, Ler9;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UseCaseSurfaceManager is already stopping!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lstk;->f:Lgn5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lstk;->c:Lvo8;

    invoke-interface {v1}, Lvo8;->b()V

    iput-object v3, p0, Lstk;->h:Ljava/util/Map;

    invoke-static {v3, v2, v3}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v1

    iput-object v1, p0, Lstk;->i:Lb24;

    invoke-virtual {p0}, Lstk;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lstk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lstk;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lstk;->h:Ljava/util/Map;

    if-nez v1, :cond_1

    sget-object v1, Lwc2;->a:Lwc2;

    const-string v1, "CXCP"

    invoke-static {v1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " remove surface listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lstk;->b:Lkj2;

    invoke-interface {v1}, Lkj2;->b()Lxl2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lxl2;->e(Lxl2$b;)V

    iget-object v1, p0, Lstk;->i:Lb24;

    if-eqz v1, :cond_1

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-interface {v1, v2}, Lb24;->O(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
