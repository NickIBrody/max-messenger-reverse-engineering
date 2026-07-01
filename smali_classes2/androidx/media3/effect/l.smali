.class public final Landroidx/media3/effect/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/l$f;,
        Landroidx/media3/effect/l$d;,
        Landroidx/media3/effect/l$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltv3;

.field public final c:Liz7;

.field public final d:Lv75;

.field public final e:Lj5l$b;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Landroidx/media3/effect/e$b;

.field public final j:Ljava/util/Queue;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Lu1l;

.field public o:La5l;

.field public p:Landroidx/media3/effect/t;

.field public q:Ledi;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La5l$b;Ltv3;Lv75;Lj5l$b;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p2, Landroidx/media3/effect/e$b;

    invoke-static {v0}, Llte;->d(Z)V

    .line 4
    iput-object p1, p0, Landroidx/media3/effect/l;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Landroidx/media3/effect/l;->b:Ltv3;

    .line 6
    iput-object p4, p0, Landroidx/media3/effect/l;->d:Lv75;

    .line 7
    iput-object p5, p0, Landroidx/media3/effect/l;->e:Lj5l$b;

    .line 8
    iput-object p6, p0, Landroidx/media3/effect/l;->f:Ljava/util/concurrent/Executor;

    .line 9
    iput-boolean p7, p0, Landroidx/media3/effect/l;->l:Z

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p3, p0, Landroidx/media3/effect/l;->t:J

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/l;->g:Landroid/util/SparseArray;

    .line 12
    const-string p1, "Effect:MultipleInputVideoGraph:Thread"

    invoke-static {p1}, Lqwk;->Y0(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/l;->h:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance p3, Landroidx/media3/effect/l$f;

    invoke-direct {p3}, Landroidx/media3/effect/l$f;-><init>()V

    iput-object p3, p0, Landroidx/media3/effect/l;->c:Liz7;

    .line 14
    check-cast p2, Landroidx/media3/effect/e$b;

    .line 15
    invoke-virtual {p2}, Landroidx/media3/effect/e$b;->l()Landroidx/media3/effect/e$b$a;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Landroidx/media3/effect/e$b$a;->c(Liz7;)Landroidx/media3/effect/e$b$a;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroidx/media3/effect/e$b$a;->b(Ljava/util/concurrent/ExecutorService;)Landroidx/media3/effect/e$b$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/media3/effect/e$b$a;->a()Landroidx/media3/effect/e$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/l;->i:Landroidx/media3/effect/e$b;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/l;->j:Ljava/util/Queue;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/l;->k:Landroid/util/SparseArray;

    .line 21
    sget-object p1, Ledi;->c:Ledi;

    iput-object p1, p0, Landroidx/media3/effect/l;->q:Ledi;

    .line 22
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/l;->m:Ljava/util/List;

    .line 23
    sget-object p1, Lu1l;->a:Lu1l;

    iput-object p1, p0, Landroidx/media3/effect/l;->n:Lu1l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;La5l$b;Ltv3;Lv75;Lj5l$b;Ljava/util/concurrent/Executor;ZLandroidx/media3/effect/l$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/effect/l;-><init>(Landroid/content/Context;La5l$b;Ltv3;Lv75;Lj5l$b;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/effect/l;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/effect/l;->G()V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/effect/l;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/l;->F(I)V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/effect/l;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/l;->E(IJ)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/effect/l;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/l;->e:Lj5l$b;

    instance-of v0, p1, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lj5l$b;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic q(Landroidx/media3/effect/l;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/l;->c:Liz7;

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->I()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-interface {p0, v0}, Liz7;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MultiInputVG"

    const-string v1, "Error releasing GlObjectsProvider"

    invoke-static {v0, v1, p0}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/effect/l;ILandroidx/media3/effect/j;Lkz7;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/effect/l;->J(ILandroidx/media3/effect/j;Lkz7;J)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/effect/l;Landroidx/media3/effect/j;Lkz7;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/effect/l;->H(Landroidx/media3/effect/j;Lkz7;JJ)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/effect/l;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/effect/l;->I()V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/effect/l;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/l;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/effect/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/effect/l;->u:Z

    return p1
.end method

.method public static synthetic w(Landroidx/media3/effect/l;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/effect/l;->t:J

    return-wide v0
.end method

.method public static synthetic x(Landroidx/media3/effect/l;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/effect/l;->t:J

    return-wide p1
.end method

.method public static synthetic y(Landroidx/media3/effect/l;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/l;->D(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/effect/l;)Lj5l$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/l;->e:Lj5l$b;

    return-object p0
.end method


# virtual methods
.method public final C(I)La5l;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/l;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/effect/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5l;

    return-object p1
.end method

.method public final D(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/l;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lwzb;

    invoke-direct {v1, p0, p1}, Lwzb;-><init>(Landroidx/media3/effect/l;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(IJ)V
    .locals 0

    iget-object p2, p0, Landroidx/media3/effect/l;->k:Landroid/util/SparseArray;

    invoke-static {p2, p1}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result p2

    invoke-static {p2}, Llte;->u(Z)V

    iget-object p2, p0, Landroidx/media3/effect/l;->k:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/l$d;

    invoke-virtual {p2}, Landroidx/media3/effect/l$d;->a()V

    iget-object p2, p0, Landroidx/media3/effect/l;->k:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Landroidx/media3/effect/l;->I()V

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/l;->p:Landroidx/media3/effect/t;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/t;

    invoke-interface {v0, p1}, Landroidx/media3/effect/t;->g(I)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/l;->r:Z

    iget-object v0, p0, Landroidx/media3/effect/l;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/l;->o:La5l;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5l;

    invoke-interface {v0}, La5l;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/effect/l;->I()V

    return-void
.end method

.method public final H(Landroidx/media3/effect/j;Lkz7;JJ)V
    .locals 0

    iget-boolean p5, p0, Landroidx/media3/effect/l;->r:Z

    xor-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Llte;->u(Z)V

    const-string p5, "Compositor"

    const-string p6, "OutputTextureRendered"

    invoke-static {p5, p6, p3, p4}, Lq75;->f(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p5, p0, Landroidx/media3/effect/l;->j:Ljava/util/Queue;

    new-instance p6, Li0k;

    invoke-direct {p6, p2, p3, p4}, Li0k;-><init>(Lkz7;J)V

    invoke-interface {p5, p6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Landroidx/media3/effect/l;->k:Landroid/util/SparseArray;

    iget p2, p2, Lkz7;->a:I

    new-instance p6, Landroidx/media3/effect/l$d;

    invoke-direct {p6, p1, p3, p4}, Landroidx/media3/effect/l$d;-><init>(Landroidx/media3/effect/j;J)V

    invoke-virtual {p5, p2, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/effect/l;->I()V

    return-void
.end method

.method public final I()V
    .locals 9

    iget-object v0, p0, Landroidx/media3/effect/l;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/l;->o:La5l;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La5l;

    iget-object v1, v0, Li0k;->a:Lkz7;

    iget v8, v1, Lkz7;->d:I

    iget v1, v1, Lkz7;->e:I

    iget-object v3, p0, Landroidx/media3/effect/l;->q:Ledi;

    invoke-virtual {v3}, Ledi;->b()I

    move-result v3

    if-ne v8, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/effect/l;->q:Ledi;

    invoke-virtual {v3}, Ledi;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    :cond_1
    new-instance v3, Landroidx/media3/common/a$b;

    invoke-direct {v3}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v4, p0, Landroidx/media3/effect/l;->b:Ltv3;

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->V(Ltv3;)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/effect/l;->m:Ljava/util/List;

    const-wide/16 v6, 0x0

    const/4 v3, 0x3

    invoke-interface/range {v2 .. v7}, La5l;->h(ILandroidx/media3/common/a;Ljava/util/List;J)V

    new-instance v3, Ledi;

    invoke-direct {v3, v8, v1}, Ledi;-><init>(II)V

    iput-object v3, p0, Landroidx/media3/effect/l;->q:Ledi;

    :cond_2
    iget-object v1, v0, Li0k;->a:Lkz7;

    iget v1, v1, Lkz7;->a:I

    iget-wide v3, v0, Li0k;->b:J

    invoke-interface {v2, v1, v3, v4}, La5l;->f(IJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/l;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/media3/effect/l;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/effect/l;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, La5l;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final J(ILandroidx/media3/effect/j;Lkz7;J)V
    .locals 8

    const-string v0, "VideoFrameProcessor"

    const-string v1, "OutputTextureRendered"

    invoke-static {v0, v1, p4, p5}, Lq75;->f(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Landroidx/media3/effect/l;->p:Landroidx/media3/effect/t;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/effect/t;

    iget-object v5, p0, Landroidx/media3/effect/l;->b:Ltv3;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Landroidx/media3/effect/t;->k(ILandroidx/media3/effect/j;Lkz7;Ltv3;J)V

    return-void
.end method

.method public a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/l;->o:La5l;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5l;

    invoke-interface {v0, p1, p2}, La5l;->b(J)V

    return-void
.end method

.method public c(Lscj;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/l;->o:La5l;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5l;

    invoke-interface {v0, p1}, La5l;->c(Lscj;)V

    return-void
.end method

.method public d(ILandroid/graphics/Bitmap;Ld1k;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/l;->C(I)La5l;

    move-result-object p1

    invoke-interface {p1, p2, p3}, La5l;->d(Landroid/graphics/Bitmap;Ld1k;)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/l;->C(I)La5l;

    move-result-object p1

    invoke-interface {p1}, La5l;->i()Z

    move-result p1

    return p1
.end method

.method public f(IILandroidx/media3/common/a;Ljava/util/List;J)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/l;->C(I)La5l;

    move-result-object p1

    invoke-interface/range {p1 .. p6}, La5l;->h(ILandroidx/media3/common/a;Ljava/util/List;J)V

    return-void
.end method

.method public flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5l;

    invoke-interface {v1}, La5l;->flush()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/l;->m:Ljava/util/List;

    return-void
.end method

.method public h(I)Landroid/view/Surface;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/l;->C(I)La5l;

    move-result-object p1

    invoke-interface {p1}, La5l;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/l;->u:Z

    return v0
.end method

.method public j()V
    .locals 9

    iget-object v0, p0, Landroidx/media3/effect/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/l;->p:Landroidx/media3/effect/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/l;->o:La5l;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/effect/l;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iget-object v1, p0, Landroidx/media3/effect/l;->i:Landroidx/media3/effect/e$b;

    iget-object v2, p0, Landroidx/media3/effect/l;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/effect/l;->d:Lv75;

    iget-object v4, p0, Landroidx/media3/effect/l;->b:Ltv3;

    iget-boolean v5, p0, Landroidx/media3/effect/l;->l:Z

    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Landroidx/media3/effect/l$a;

    invoke-direct {v7, p0}, Landroidx/media3/effect/l$a;-><init>(Landroidx/media3/effect/l;)V

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/e$b;->m(Landroid/content/Context;Lv75;Ltv3;ZLjava/util/concurrent/Executor;La5l$c;)Landroidx/media3/effect/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/l;->o:La5l;

    new-instance v1, Lszb;

    invoke-direct {v1, p0}, Lszb;-><init>(Landroidx/media3/effect/l;)V

    invoke-interface {v0, v1}, La5l;->g(Lroc;)V

    new-instance v2, Landroidx/media3/effect/d;

    iget-object v3, p0, Landroidx/media3/effect/l;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/effect/l;->c:Liz7;

    iget-object v5, p0, Landroidx/media3/effect/l;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Landroidx/media3/effect/l$b;

    invoke-direct {v6, p0}, Landroidx/media3/effect/l$b;-><init>(Landroidx/media3/effect/l;)V

    new-instance v7, Ltzb;

    invoke-direct {v7, p0}, Ltzb;-><init>(Landroidx/media3/effect/l;)V

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Landroidx/media3/effect/d;-><init>(Landroid/content/Context;Liz7;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/t$a;Landroidx/media3/effect/j$a;I)V

    iput-object v2, p0, Landroidx/media3/effect/l;->p:Landroidx/media3/effect/t;

    iget-object v0, p0, Landroidx/media3/effect/l;->n:Lu1l;

    invoke-interface {v2, v0}, Landroidx/media3/effect/t;->a(Lu1l;)V

    return-void
.end method

.method public k(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/l;->C(I)La5l;

    move-result-object p1

    invoke-interface {p1}, La5l;->j()I

    move-result p1

    return p1
.end method

.method public l(I)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/effect/l;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/effect/l;->p:Landroidx/media3/effect/t;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/t;

    invoke-interface {v0, p1}, Landroidx/media3/effect/t;->f(I)V

    iget-object v0, p0, Landroidx/media3/effect/l;->i:Landroidx/media3/effect/e$b;

    invoke-virtual {v0}, Landroidx/media3/effect/e$b;->l()Landroidx/media3/effect/e$b$a;

    move-result-object v0

    new-instance v1, Luzb;

    invoke-direct {v1, p0, p1}, Luzb;-><init>(Landroidx/media3/effect/l;I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/e$b$a;->d(Landroidx/media3/effect/j$a;I)Landroidx/media3/effect/e$b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/effect/e$b$a;->a()Landroidx/media3/effect/e$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/effect/l;->a:Landroid/content/Context;

    sget-object v3, Lv75;->a:Lv75;

    iget-object v4, p0, Landroidx/media3/effect/l;->b:Ltv3;

    iget-object v6, p0, Landroidx/media3/effect/l;->f:Ljava/util/concurrent/Executor;

    new-instance v7, Landroidx/media3/effect/l$c;

    invoke-direct {v7, p0, p1}, Landroidx/media3/effect/l$c;-><init>(Landroidx/media3/effect/l;I)V

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/e$b;->m(Landroid/content/Context;Lv75;Ltv3;ZLjava/util/concurrent/Executor;La5l$c;)Landroidx/media3/effect/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/l;->C(I)La5l;

    move-result-object p1

    invoke-interface {p1}, La5l;->e()V

    return-void
.end method

.method public n(Lu1l;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/l;->n:Lu1l;

    iget-object v0, p0, Landroidx/media3/effect/l;->p:Landroidx/media3/effect/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/effect/t;->a(Lu1l;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/effect/l;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5l;

    invoke-interface {v1}, La5l;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/l;->p:Landroidx/media3/effect/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/effect/t;->release()V

    iput-object v1, p0, Landroidx/media3/effect/l;->p:Landroidx/media3/effect/t;

    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/l;->o:La5l;

    if-eqz v0, :cond_3

    invoke-interface {v0}, La5l;->release()V

    iput-object v1, p0, Landroidx/media3/effect/l;->o:La5l;

    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/l;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lvzb;

    invoke-direct {v1, p0}, Lvzb;-><init>(Landroidx/media3/effect/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Landroidx/media3/effect/l;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/l;->h:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "MultiInputVG"

    const-string v1, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0, v1}, Lkp9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/l;->s:Z

    return-void
.end method
