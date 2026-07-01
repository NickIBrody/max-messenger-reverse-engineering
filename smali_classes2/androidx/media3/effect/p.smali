.class public final Landroidx/media3/effect/p;
.super Landroidx/media3/effect/q;
.source "SourceFile"


# instance fields
.field public d:Landroidx/media3/effect/h;

.field public e:Lroc;

.field public f:Lxp7;

.field public final g:Liz7;


# direct methods
.method public constructor <init>(Liz7;Landroidx/media3/effect/u;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/media3/effect/q;-><init>(Landroidx/media3/effect/u;)V

    iput-object p1, p0, Landroidx/media3/effect/p;->g:Liz7;

    return-void
.end method

.method public static synthetic r(Landroidx/media3/effect/p;Lkz7;)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/effect/p;->e:Lroc;

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lroc;

    iget p1, p1, Lkz7;->a:I

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->p()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lroc;->a(IJ)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/effect/p;)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/effect/p;->d:Landroidx/media3/effect/h;

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/h;

    invoke-virtual {p0}, Landroidx/media3/effect/h;->h()V

    const-string p0, "SignalEOS"

    const-wide/high16 v0, -0x8000000000000000L

    const-string v2, "TexIdTextureManager"

    invoke-static {v2, p0, v0, v1}, Lq75;->f(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/effect/p;ILxp7;J)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkz7;

    iget-object v1, p2, Lxp7;->a:Landroidx/media3/common/a;

    iget v4, v1, Landroidx/media3/common/a;->v:I

    iget v5, v1, Landroidx/media3/common/a;->w:I

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lkz7;-><init>(IIIII)V

    iget-object p0, p0, Landroidx/media3/effect/p;->d:Landroidx/media3/effect/h;

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/h;

    invoke-virtual {p0, v0, p3, p4}, Landroidx/media3/effect/h;->g(Lkz7;J)V

    iget-object p0, p2, Lxp7;->a:Landroidx/media3/common/a;

    iget p0, p0, Landroidx/media3/common/a;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, Lxp7;->a:Landroidx/media3/common/a;

    iget p1, p1, Landroidx/media3/common/a;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "VideoFrameProcessor"

    const-string v1, "QueueTexture"

    const-string v4, "%dx%d"

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Lq75;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/p;->d:Landroidx/media3/effect/h;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/h;

    invoke-virtual {v0}, Landroidx/media3/effect/h;->a()V

    invoke-super {p0}, Landroidx/media3/effect/q;->c()V
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

.method public d()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/p;->d:Landroidx/media3/effect/h;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/q;->a:Landroidx/media3/effect/u;

    iget-object v1, p0, Landroidx/media3/effect/p;->d:Landroidx/media3/effect/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzqj;

    invoke-direct {v2, v1}, Lzqj;-><init>(Landroidx/media3/effect/h;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/u;->j(Landroidx/media3/effect/u$b;)V

    return-void
.end method

.method public e(Lkz7;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/q;->a:Landroidx/media3/effect/u;

    new-instance v1, Lyqj;

    invoke-direct {v1, p0, p1}, Lyqj;-><init>(Landroidx/media3/effect/p;Lkz7;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/u;->j(Landroidx/media3/effect/u$b;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/p;->d:Landroidx/media3/effect/h;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/h;

    invoke-virtual {v0}, Landroidx/media3/effect/h;->f()I

    move-result v0

    return v0
.end method

.method public i(IJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/effect/p;->f:Lxp7;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxp7;

    iget-object v0, p0, Landroidx/media3/effect/p;->e:Lroc;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/q;->a:Landroidx/media3/effect/u;

    new-instance v1, Larj;

    move-object v2, p0

    move v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Larj;-><init>(Landroidx/media3/effect/p;ILxp7;J)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/u;->j(Landroidx/media3/effect/u$b;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m(Lxp7;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/p;->f:Lxp7;

    return-void
.end method

.method public o(Lroc;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/p;->e:Lroc;

    return-void
.end method

.method public p(Landroidx/media3/effect/i;)V
    .locals 3

    new-instance v0, Landroidx/media3/effect/h;

    iget-object v1, p0, Landroidx/media3/effect/p;->g:Liz7;

    iget-object v2, p0, Landroidx/media3/effect/q;->a:Landroidx/media3/effect/u;

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/effect/h;-><init>(Liz7;Landroidx/media3/effect/i;Landroidx/media3/effect/u;)V

    iput-object v0, p0, Landroidx/media3/effect/p;->d:Landroidx/media3/effect/h;

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/q;->a:Landroidx/media3/effect/u;

    new-instance v1, Lxqj;

    invoke-direct {v1, p0}, Lxqj;-><init>(Landroidx/media3/effect/p;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/u;->j(Landroidx/media3/effect/u$b;)V

    return-void
.end method
