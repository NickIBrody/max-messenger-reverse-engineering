.class public Lqy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw4;
.implements Lr0b;


# instance fields
.field public final a:Lhw4$b;

.field public final b:Lgw4;

.field public final c:Lgw4;

.field public final d:Ljava/util/Map;

.field public final e:Llyk;

.field public final f:Lr0b$a;

.field public final g:Labj;

.field public h:Ls0b;

.field public i:J

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Llyk;Lr0b$a;Labj;Lhw4$b;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lqy9;->d:Ljava/util/Map;

    iput-object p1, p0, Lqy9;->e:Llyk;

    new-instance v0, Lgw4;

    invoke-virtual {p0, p1}, Lqy9;->B(Llyk;)Llyk;

    move-result-object v1

    invoke-direct {v0, v1}, Lgw4;-><init>(Llyk;)V

    iput-object v0, p0, Lqy9;->b:Lgw4;

    new-instance v0, Lgw4;

    invoke-virtual {p0, p1}, Lqy9;->B(Llyk;)Llyk;

    move-result-object p1

    invoke-direct {v0, p1}, Lgw4;-><init>(Llyk;)V

    iput-object v0, p0, Lqy9;->c:Lgw4;

    iput-object p2, p0, Lqy9;->f:Lr0b$a;

    iput-object p3, p0, Lqy9;->g:Labj;

    invoke-interface {p3}, Labj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0b;

    const-string p2, "mMemoryCacheParamsSupplier returned null"

    invoke-static {p1, p2}, Lite;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0b;

    iput-object p1, p0, Lqy9;->h:Ls0b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lqy9;->i:J

    iput-object p4, p0, Lqy9;->a:Lhw4$b;

    iput-boolean p5, p0, Lqy9;->j:Z

    iput-boolean p6, p0, Lqy9;->k:Z

    return-void
.end method

.method public static bridge synthetic h(Lqy9;)Z
    .locals 0

    iget-boolean p0, p0, Lqy9;->j:Z

    return p0
.end method

.method public static bridge synthetic i(Lqy9;Lhw4$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqy9;->z(Lhw4$a;)V

    return-void
.end method

.method public static t(Lhw4$a;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lhw4$a;->e:Lhw4$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhw4$a;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lhw4$b;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public static u(Lhw4$a;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lhw4$a;->e:Lhw4$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhw4$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lhw4$b;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(II)Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lqy9;->b:Lgw4;

    invoke-virtual {v0}, Lgw4;->c()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lqy9;->b:Lgw4;

    invoke-virtual {v0}, Lgw4;->e()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lqy9;->b:Lgw4;

    invoke-virtual {v1}, Lgw4;->c()I

    move-result v1

    if-gt v1, p1, :cond_1

    iget-object v1, p0, Lqy9;->b:Lgw4;

    invoke-virtual {v1}, Lgw4;->e()I

    move-result v1

    if-le v1, p2, :cond_2

    :cond_1
    iget-object v1, p0, Lqy9;->b:Lgw4;

    invoke-virtual {v1}, Lgw4;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-boolean p1, p0, Lqy9;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqy9;->b:Lgw4;

    invoke-virtual {p1}, Lgw4;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    iget-object v0, p0, Lqy9;->b:Lgw4;

    invoke-virtual {v0}, Lgw4;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lqy9;->b:Lgw4;

    invoke-virtual {v1}, Lgw4;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v2, p0, Lqy9;->b:Lgw4;

    invoke-virtual {v2, v1}, Lgw4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lqy9;->c:Lgw4;

    invoke-virtual {v2, v1}, Lgw4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw4$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final B(Llyk;)Llyk;
    .locals 1

    new-instance v0, Lqy9$a;

    invoke-direct {v0, p0, p1}, Lqy9$a;-><init>(Lqy9;Llyk;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lmt3;)Lmt3;
    .locals 1

    iget-object v0, p0, Lqy9;->a:Lhw4$b;

    invoke-virtual {p0, p1, p2, v0}, Lqy9;->d(Ljava/lang/Object;Lmt3;Lhw4$b;)Lmt3;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqy9;->b:Lgw4;

    invoke-virtual {v0, p1}, Lgw4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw4$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqy9;->b:Lgw4;

    invoke-virtual {v1, p1, v0}, Lgw4;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqy9;->c:Lgw4;

    invoke-virtual {v0, p1}, Lgw4;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Object;Lmt3;Lhw4$b;)Lmt3;
    .locals 5

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lqy9;->w()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqy9;->b:Lgw4;

    invoke-virtual {v0, p1}, Lgw4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw4$a;

    iget-object v1, p0, Lqy9;->c:Lgw4;

    invoke-virtual {v1, p1}, Lgw4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw4$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lqy9;->o(Lhw4$a;)V

    invoke-virtual {p0, v1}, Lqy9;->y(Lhw4$a;)Lmt3;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lqy9;->e:Llyk;

    invoke-interface {v4, v3}, Llyk;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3}, Lqy9;->j(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v2, p0, Lqy9;->j:Z

    if-eqz v2, :cond_1

    invoke-static {p1, p2, v3, p3}, Lhw4$a;->a(Ljava/lang/Object;Lmt3;ILhw4$b;)Lhw4$a;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Lhw4$a;->b(Ljava/lang/Object;Lmt3;Lhw4$b;)Lhw4$a;

    move-result-object p2

    :goto_1
    iget-object p3, p0, Lqy9;->c:Lgw4;

    invoke-virtual {p3, p1, p2}, Lgw4;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lqy9;->x(Lhw4$a;)Lmt3;

    move-result-object v2

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lmt3;->C0(Lmt3;)V

    invoke-static {v0}, Lqy9;->u(Lhw4$a;)V

    invoke-virtual {p0}, Lqy9;->s()V

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lqte;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqy9;->b:Lgw4;

    invoke-virtual {v0, p1}, Lgw4;->i(Lqte;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lqy9;->c:Lgw4;

    invoke-virtual {v1, p1}, Lgw4;->i(Lqte;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy9;->p(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lqy9;->r(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lqy9;->v(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lqy9;->w()V

    invoke-virtual {p0}, Lqy9;->s()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/Object;)Lmt3;
    .locals 4

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqy9;->b:Lgw4;

    invoke-virtual {v0, p1}, Lgw4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw4$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lqy9;->c:Lgw4;

    invoke-virtual {v2, p1}, Lgw4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw4$a;

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lhw4$a;->c:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v1}, Lite;->i(Z)V

    iget-object p1, p1, Lhw4$a;->b:Lmt3;

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lqy9;->u(Lhw4$a;)V

    :cond_2
    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Lk1b;)V
    .locals 6

    iget-object v0, p0, Lqy9;->f:Lr0b$a;

    invoke-interface {v0, p1}, Lr0b$a;->a(Lk1b;)D

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lqy9;->c:Lgw4;

    invoke-virtual {p1}, Lgw4;->e()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    double-to-int p1, v2

    invoke-virtual {p0}, Lqy9;->m()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lqy9;->A(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy9;->p(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lqy9;->r(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lqy9;->v(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lqy9;->w()V

    invoke-virtual {p0}, Lqy9;->s()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Lmt3;
    .locals 2

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqy9;->b:Lgw4;

    invoke-virtual {v0, p1}, Lgw4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw4$a;

    iget-object v1, p0, Lqy9;->c:Lgw4;

    invoke-virtual {v1, p1}, Lgw4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw4$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lqy9;->x(Lhw4$a;)Lmt3;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lqy9;->u(Lhw4$a;)V

    invoke-virtual {p0}, Lqy9;->w()V

    invoke-virtual {p0}, Lqy9;->s()V

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqy9;->c:Lgw4;

    invoke-virtual {v0}, Lgw4;->c()I

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

.method public declared-synchronized getSizeInBytes()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqy9;->c:Lgw4;

    invoke-virtual {v0}, Lgw4;->e()I

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

.method public final declared-synchronized j(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqy9;->h:Ls0b;

    iget v0, v0, Ls0b;->e:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lqy9;->l()I

    move-result v0

    iget-object v1, p0, Lqy9;->h:Ls0b;

    iget v1, v1, Ls0b;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lqy9;->m()I

    move-result v0

    iget-object v1, p0, Lqy9;->h:Ls0b;

    iget v1, v1, Ls0b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Lhw4$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lhw4$a;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lite;->i(Z)V

    iget v0, p1, Lhw4$a;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lhw4$a;->c:I
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

.method public declared-synchronized l()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqy9;->c:Lgw4;

    invoke-virtual {v0}, Lgw4;->c()I

    move-result v0

    iget-object v1, p0, Lqy9;->b:Lgw4;

    invoke-virtual {v1}, Lgw4;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

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

.method public declared-synchronized m()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqy9;->c:Lgw4;

    invoke-virtual {v0}, Lgw4;->e()I

    move-result v0

    iget-object v1, p0, Lqy9;->b:Lgw4;

    invoke-virtual {v1}, Lgw4;->e()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

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

.method public final declared-synchronized n(Lhw4$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lhw4$a;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lite;->i(Z)V

    iget v0, p1, Lhw4$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lhw4$a;->c:I
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

.method public final declared-synchronized o(Lhw4$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lhw4$a;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lite;->i(Z)V

    iput-boolean v1, p1, Lhw4$a;->d:Z
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

.method public final declared-synchronized p(Ljava/util/ArrayList;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw4$a;

    invoke-virtual {p0, v0}, Lqy9;->o(Lhw4$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized q(Lhw4$a;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lhw4$a;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lhw4$a;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lqy9;->b:Lgw4;

    iget-object v1, p1, Lhw4$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lgw4;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw4$a;

    invoke-virtual {p0, v0}, Lqy9;->y(Lhw4$a;)Lmt3;

    move-result-object v0

    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqy9;->h:Ls0b;

    iget v1, v0, Ls0b;->d:I

    iget v0, v0, Ls0b;->b:I

    invoke-virtual {p0}, Lqy9;->l()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lqy9;->h:Ls0b;

    iget v2, v1, Ls0b;->c:I

    iget v1, v1, Ls0b;->a:I

    invoke-virtual {p0}, Lqy9;->m()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lqy9;->A(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy9;->p(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lqy9;->r(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lqy9;->v(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw4$a;

    invoke-static {v0}, Lqy9;->u(Lhw4$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized w()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lqy9;->i:J

    iget-object v2, p0, Lqy9;->h:Ls0b;

    iget-wide v2, v2, Ls0b;->f:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqy9;->i:J

    iget-object v0, p0, Lqy9;->g:Labj;

    invoke-interface {v0}, Labj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0b;

    const-string v1, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v0, v1}, Lite;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0b;

    iput-object v0, p0, Lqy9;->h:Ls0b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized x(Lhw4$a;)Lmt3;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lqy9;->n(Lhw4$a;)V

    iget-object v0, p1, Lhw4$a;->b:Lmt3;

    invoke-virtual {v0}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqy9$b;

    invoke-direct {v1, p0, p1}, Lqy9$b;-><init>(Lqy9;Lhw4$a;)V

    invoke-static {v0, v1}, Lmt3;->m1(Ljava/lang/Object;Lhgg;)Lmt3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized y(Lhw4$a;)Lmt3;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lhw4$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lhw4$a;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lhw4$a;->b:Lmt3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(Lhw4$a;)V
    .locals 2

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lqy9;->k(Lhw4$a;)V

    invoke-virtual {p0, p1}, Lqy9;->q(Lhw4$a;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lqy9;->y(Lhw4$a;)Lmt3;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lmt3;->C0(Lmt3;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lqy9;->t(Lhw4$a;)V

    invoke-virtual {p0}, Lqy9;->w()V

    invoke-virtual {p0}, Lqy9;->s()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
