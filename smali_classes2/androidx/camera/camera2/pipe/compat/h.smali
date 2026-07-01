.class public final Landroidx/camera/camera2/pipe/compat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/g;


# instance fields
.field public final a:Ltv4;

.field public final b:Lqv4;

.field public final c:Ljava/lang/Object;

.field public d:Lyb0;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lyxj;Luj2;Lx29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lzaj;->a(Lx29;)Li24;

    move-result-object p3

    invoke-virtual {p1}, Lyxj;->k()Ljv4;

    move-result-object p1

    new-instance v0, Lrv4;

    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    invoke-direct {v0, v1}, Lrv4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-interface {p3, p1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/h;->a:Ltv4;

    new-instance p1, Lqv4;

    invoke-direct {p1}, Lqv4;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/h;->b:Lqv4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/h;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/h;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Luj2$b;->SCOPE:Luj2$b;

    new-instance p3, Lxb0;

    invoke-direct {p3, p0}, Lxb0;-><init>(Landroidx/camera/camera2/pipe/compat/h;)V

    invoke-virtual {p2, p1, p3}, Luj2;->d(Luj2$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/pipe/compat/h;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/h;->e(Landroidx/camera/camera2/pipe/compat/h;)V

    return-void
.end method

.method public static final e(Landroidx/camera/camera2/pipe/compat/h;)V
    .locals 2

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/h;->a:Ltv4;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Luv4;->c(Ltv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/camera/camera2/pipe/compat/h;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/compat/g$a;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/h;->g()Lyb0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/h;->b:Lqv4;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/h;->a:Ltv4;

    new-instance v4, Landroidx/camera/camera2/pipe/compat/h$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Landroidx/camera/camera2/pipe/compat/h$a;-><init>(Landroidx/camera/camera2/pipe/compat/g$a;Lyb0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4}, Ld2c;->e(Lqv4;Ltv4;Lrt7;)Lx29;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public b(Landroidx/camera/camera2/pipe/compat/g$a;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljh2;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/h;->g()Lyb0;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/h;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/pipe/compat/h;->i(Lyb0;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g()Lyb0;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/h;->e:Ljava/util/Map;

    sget-object v1, Lyb0;->b:Lyb0$a;

    invoke-virtual {v1}, Lyb0$a;->c()I

    move-result v2

    invoke-static {v2}, Lyb0;->d(I)Lyb0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/h;->h()Lyb0;

    move-result-object v0

    invoke-virtual {v1}, Lyb0$a;->c()I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyb0;->j()I

    move-result v0

    invoke-static {v0, v2}, Lyb0;->g(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/h;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lyb0$a;->b()I

    move-result v2

    invoke-static {v2}, Lyb0;->d(I)Lyb0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/h;->h()Lyb0;

    move-result-object v0

    invoke-virtual {v1}, Lyb0$a;->b()I

    move-result v2

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lyb0;->j()I

    move-result v0

    invoke-static {v0, v2}, Lyb0;->g(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/h;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lyb0$a;->a()I

    move-result v2

    invoke-static {v2}, Lyb0;->d(I)Lyb0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/h;->h()Lyb0;

    move-result-object v0

    invoke-virtual {v1}, Lyb0$a;->a()I

    move-result v2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lyb0;->j()I

    move-result v0

    invoke-static {v0, v2}, Lyb0;->g(II)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lyb0$a;->a()I

    move-result v0

    invoke-static {v0}, Lyb0;->d(I)Lyb0;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lyb0$a;->b()I

    move-result v0

    invoke-static {v0}, Lyb0;->d(I)Lyb0;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_5
    invoke-virtual {v1}, Lyb0$a;->c()I

    move-result v0

    invoke-static {v0}, Lyb0;->d(I)Lyb0;

    move-result-object v0

    return-object v0
.end method

.method public h()Lyb0;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/h;->d:Lyb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i(Lyb0;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/h;->g()Lyb0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/h;->b:Lqv4;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/h;->a:Ltv4;

    new-instance v2, Landroidx/camera/camera2/pipe/compat/h$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Landroidx/camera/camera2/pipe/compat/h$b;-><init>(Landroidx/camera/camera2/pipe/compat/h;Lyb0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2}, Ld2c;->e(Lqv4;Ltv4;Lrt7;)Lx29;

    :cond_0
    return-void
.end method
