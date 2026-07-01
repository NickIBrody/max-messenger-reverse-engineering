.class public final Landroidx/media3/effect/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/i;
.implements Landroidx/media3/effect/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/g$b;
    }
.end annotation


# instance fields
.field public A:Lscj;

.field public B:J

.field public C:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Ltv3;

.field public final h:Landroidx/media3/effect/u;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:La5l$c;

.field public final k:Ljava/util/Queue;

.field public final l:Ldvj;

.field public final m:Lfu9;

.field public final n:Lfu9;

.field public final o:Landroidx/media3/effect/j$a;

.field public final p:I

.field public final q:Z

.field public r:I

.field public s:I

.field public t:Lli5;

.field public u:Z

.field public v:Landroidx/media3/effect/i$b;

.field public w:Ledi;

.field public x:Landroidx/media3/effect/g$b;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Ltv3;Landroidx/media3/effect/u;Ljava/util/concurrent/Executor;La5l$c;Landroidx/media3/effect/j$a;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/g;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/g;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/g;->c:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/effect/g;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Landroidx/media3/effect/g;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Landroidx/media3/effect/g;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Landroidx/media3/effect/g;->g:Ltv3;

    iput-object p6, p0, Landroidx/media3/effect/g;->h:Landroidx/media3/effect/u;

    iput-object p7, p0, Landroidx/media3/effect/g;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Landroidx/media3/effect/g;->j:La5l$c;

    iput-object p9, p0, Landroidx/media3/effect/g;->o:Landroidx/media3/effect/j$a;

    iput p11, p0, Landroidx/media3/effect/g;->p:I

    iput-boolean p12, p0, Landroidx/media3/effect/g;->q:Z

    new-instance p1, Landroidx/media3/effect/g$a;

    invoke-direct {p1, p0}, Landroidx/media3/effect/g$a;-><init>(Landroidx/media3/effect/g;)V

    iput-object p1, p0, Landroidx/media3/effect/g;->v:Landroidx/media3/effect/i$b;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/g;->k:Ljava/util/Queue;

    invoke-static {p5}, Ltv3;->m(Ltv3;)Z

    move-result p1

    new-instance p2, Ldvj;

    invoke-direct {p2, p1, p10}, Ldvj;-><init>(ZI)V

    iput-object p2, p0, Landroidx/media3/effect/g;->l:Ldvj;

    new-instance p1, Lfu9;

    invoke-direct {p1, p10}, Lfu9;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/g;->m:Lfu9;

    new-instance p1, Lfu9;

    invoke-direct {p1, p10}, Lfu9;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/g;->n:Lfu9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/effect/g;->B:J

    return-void
.end method

.method public static synthetic o(Landroidx/media3/effect/g;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/g;->j:La5l$c;

    invoke-interface {p0, p1}, La5l$c;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/effect/g;Lscj;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/g;->N(Lscj;)V

    return-void
.end method

.method public static synthetic q(Landroidx/media3/effect/g;Ljava/lang/Exception;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/g;->j:La5l$c;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->b(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, La5l$c;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/effect/g;Ljava/lang/InterruptedException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/g;->j:La5l$c;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, La5l$c;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/effect/g;Ledi;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/g;->j:La5l$c;

    invoke-virtual {p1}, Ledi;->b()I

    move-result v0

    invoke-virtual {p1}, Ledi;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, La5l$c;->c(II)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/effect/g;J)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/g;->j:La5l$c;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, La5l$c;->a(JZ)V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/effect/g;J)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/g;->j:La5l$c;

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, La5l$c;->a(JZ)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/effect/g;Landroidx/media3/common/util/GlUtil$GlException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/g;->j:La5l$c;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, La5l$c;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/effect/g;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/g;->j:La5l$c;

    invoke-interface {p0, p1}, La5l$c;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/effect/g;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/g;->F(J)V

    return-void
.end method


# virtual methods
.method public final A(Liz7;II)Z
    .locals 8

    iget v0, p0, Landroidx/media3/effect/g;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Landroidx/media3/effect/g;->s:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/g;->w:Ledi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput p2, p0, Landroidx/media3/effect/g;->r:I

    iput p3, p0, Landroidx/media3/effect/g;->s:I

    iget-object v3, p0, Landroidx/media3/effect/g;->b:Ljava/util/List;

    invoke-static {p2, p3, v3}, Ly4a;->c(IILjava/util/List;)Ledi;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/effect/g;->w:Ledi;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Landroidx/media3/effect/g;->w:Ledi;

    iget-object p3, p0, Landroidx/media3/effect/g;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lv87;

    invoke-direct {v3, p0, p2}, Lv87;-><init>(Landroidx/media3/effect/g;Ledi;)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Landroidx/media3/effect/g;->w:Ledi;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/media3/effect/g;->A:Lscj;

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iget-object v3, p0, Landroidx/media3/effect/g;->o:Landroidx/media3/effect/j$a;

    if-nez v3, :cond_5

    iget-object p1, p0, Landroidx/media3/effect/g;->C:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Llte;->u(Z)V

    iget-object p1, p0, Landroidx/media3/effect/g;->t:Lli5;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lli5;->release()V

    iput-object p3, p0, Landroidx/media3/effect/g;->t:Lli5;

    :cond_4
    const-string p1, "FinalShaderWrapper"

    const-string p2, "Output surface and size not set, dropping frame."

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/media3/effect/g;->w:Ledi;

    invoke-virtual {p2}, Ledi;->b()I

    move-result p2

    goto :goto_3

    :cond_6
    iget p2, p2, Lscj;->b:I

    :goto_3
    iget-object v3, p0, Landroidx/media3/effect/g;->A:Lscj;

    if-nez v3, :cond_7

    iget-object v3, p0, Landroidx/media3/effect/g;->w:Ledi;

    invoke-virtual {v3}, Ledi;->a()I

    move-result v3

    goto :goto_4

    :cond_7
    iget v3, v3, Lscj;->c:I

    :goto_4
    iget-object v4, p0, Landroidx/media3/effect/g;->A:Lscj;

    if-eqz v4, :cond_8

    iget-object v5, p0, Landroidx/media3/effect/g;->C:Landroid/opengl/EGLSurface;

    if-nez v5, :cond_8

    iget-object v5, p0, Landroidx/media3/effect/g;->d:Landroid/opengl/EGLDisplay;

    iget-object v6, v4, Lscj;->a:Landroid/view/Surface;

    iget-object v7, p0, Landroidx/media3/effect/g;->g:Ltv3;

    iget v7, v7, Ltv3;->c:I

    iget-boolean v4, v4, Lscj;->e:Z

    invoke-interface {p1, v5, v6, v7, v4}, Liz7;->a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object v4

    iput-object v4, p0, Landroidx/media3/effect/g;->C:Landroid/opengl/EGLSurface;

    :cond_8
    iget-object v4, p0, Landroidx/media3/effect/g;->o:Landroidx/media3/effect/j$a;

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroidx/media3/effect/g;->l:Ldvj;

    invoke-virtual {v4, p1, p2, v3}, Ldvj;->d(Liz7;II)V

    :cond_9
    iget-object p1, p0, Landroidx/media3/effect/g;->t:Lli5;

    if-eqz p1, :cond_b

    iget-boolean v4, p0, Landroidx/media3/effect/g;->z:Z

    if-nez v4, :cond_a

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/media3/effect/g;->y:Z

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p1}, Lli5;->release()V

    iput-object p3, p0, Landroidx/media3/effect/g;->t:Lli5;

    iput-boolean v2, p0, Landroidx/media3/effect/g;->z:Z

    iput-boolean v2, p0, Landroidx/media3/effect/g;->y:Z

    :cond_b
    iget-object p1, p0, Landroidx/media3/effect/g;->t:Lli5;

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/media3/effect/g;->A:Lscj;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Lscj;->d:I

    :goto_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/media3/effect/g;->y(III)Lli5;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/g;->t:Lli5;

    iput-boolean v2, p0, Landroidx/media3/effect/g;->z:Z

    :cond_d
    return v1
.end method

.method public B()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/g;->o:Landroidx/media3/effect/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/g;->l:Ldvj;

    invoke-virtual {v0}, Ldvj;->e()V

    iget-object v0, p0, Landroidx/media3/effect/g;->m:Lfu9;

    invoke-virtual {v0}, Lfu9;->b()V

    iget-object v0, p0, Landroidx/media3/effect/g;->n:Lfu9;

    invoke-virtual {v0}, Lfu9;->b()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/g;->o:Landroidx/media3/effect/j$a;

    invoke-interface {v0}, Landroidx/media3/effect/j$a;->flush()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/effect/g;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lu87;

    invoke-direct {v2, p0, v0}, Lu87;-><init>(Landroidx/media3/effect/g;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/g;->o:Landroidx/media3/effect/j$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/g;->l:Ldvj;

    invoke-virtual {v0}, Ldvj;->h()I

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/effect/g;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/media3/effect/g;->B:J

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/media3/effect/g;->k:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Landroidx/media3/effect/g;->k:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0k;

    iget-object v0, p0, Landroidx/media3/effect/g;->v:Landroidx/media3/effect/i$b;

    iget-object p2, p2, Li0k;->a:Lkz7;

    invoke-interface {v0, p2}, Landroidx/media3/effect/i$b;->e(Lkz7;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/g;->o:Landroidx/media3/effect/j$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    :goto_1
    iget-object v0, p0, Landroidx/media3/effect/g;->l:Ldvj;

    invoke-virtual {v0}, Ldvj;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/effect/g;->l:Ldvj;

    invoke-virtual {v1}, Ldvj;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/g;->m:Lfu9;

    invoke-virtual {v0}, Lfu9;->d()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/g;->l:Ldvj;

    invoke-virtual {v0}, Ldvj;->f()V

    iget-object v0, p0, Landroidx/media3/effect/g;->m:Lfu9;

    invoke-virtual {v0}, Lfu9;->f()J

    iget-object v0, p0, Landroidx/media3/effect/g;->n:Lfu9;

    invoke-virtual {v0}, Lfu9;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->x(J)V

    iget-object v0, p0, Landroidx/media3/effect/g;->v:Landroidx/media3/effect/i$b;

    invoke-interface {v0}, Landroidx/media3/effect/i$b;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final G(Liz7;Lkz7;JJ)V
    .locals 7

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    :try_start_0
    iget v1, p2, Lkz7;->d:I

    iget v2, p2, Lkz7;->e:I

    invoke-virtual {p0, p1, v1, v2}, Landroidx/media3/effect/g;->A(Liz7;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/effect/g;->D()Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_1

    :try_start_1
    iget-wide v1, p0, Landroidx/media3/effect/g;->B:J
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long p1, p3, v1

    if-eqz p1, :cond_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p1, p0, Landroidx/media3/effect/g;->A:Lscj;
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz p1, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/effect/g;->H(Lkz7;JJ)V

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    iget-object p1, v1, Landroidx/media3/effect/g;->o:Landroidx/media3/effect/j$a;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2, v3, v4}, Landroidx/media3/effect/g;->I(Lkz7;J)V

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_2
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_2

    :goto_3
    iget-object p1, v1, Landroidx/media3/effect/g;->v:Landroidx/media3/effect/i$b;

    invoke-interface {p1, v2}, Landroidx/media3/effect/i$b;->e(Lkz7;)V

    if-nez v0, :cond_3

    iget-object p1, v1, Landroidx/media3/effect/g;->x:Landroidx/media3/effect/g$b;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/g$b;

    invoke-interface {p1, v3, v4}, Landroidx/media3/effect/g$b;->a(J)V
    :try_end_3
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    return-void

    :goto_4
    iget-object p2, v1, Landroidx/media3/effect/g;->i:Ljava/util/concurrent/Executor;

    new-instance p3, Lr87;

    invoke-direct {p3, p0, p1, v3, v4}, Lr87;-><init>(Landroidx/media3/effect/g;Ljava/lang/Exception;J)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_5
    iget-object p1, v1, Landroidx/media3/effect/g;->v:Landroidx/media3/effect/i$b;

    invoke-interface {p1, v2}, Landroidx/media3/effect/i$b;->e(Lkz7;)V

    return-void
.end method

.method public final H(Lkz7;JJ)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/effect/g;->C:Landroid/opengl/EGLSurface;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    iget-object v1, p0, Landroidx/media3/effect/g;->A:Lscj;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscj;

    iget-object v2, p0, Landroidx/media3/effect/g;->t:Lli5;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli5;

    iget-object v3, p0, Landroidx/media3/effect/g;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Landroidx/media3/effect/g;->e:Landroid/opengl/EGLContext;

    iget v5, v1, Lscj;->b:I

    iget v1, v1, Lscj;->c:I

    invoke-static {v3, v4, v0, v5, v1}, Landroidx/media3/common/util/GlUtil;->C(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    iget p1, p1, Lkz7;->a:I

    invoke-virtual {v2, p1, p2, p3}, Lli5;->k(IJ)V

    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Llte;->u(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/g;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Landroidx/media3/effect/g;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p1, p0, Landroidx/media3/effect/g;->x:Landroidx/media3/effect/g$b;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/g$b;

    invoke-interface {p1, p2, p3}, Landroidx/media3/effect/g$b;->a(J)V

    const-string p1, "VideoFrameProcessor"

    const-string p4, "RenderedToOutputSurface"

    invoke-static {p1, p4, p2, p3}, Lq75;->f(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final I(Lkz7;J)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/effect/g;->l:Ldvj;

    invoke-virtual {v0}, Ldvj;->m()Lkz7;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/effect/g;->m:Lfu9;

    invoke-virtual {v0, p2, p3}, Lfu9;->a(J)V

    iget v0, v3, Lkz7;->b:I

    iget v1, v3, Lkz7;->d:I

    iget v2, v3, Lkz7;->e:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->D(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    iget-object v0, p0, Landroidx/media3/effect/g;->t:Lli5;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli5;

    iget p1, p1, Lkz7;->a:I

    invoke-virtual {v0, p1, p2, p3}, Lli5;->k(IJ)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->p()J

    move-result-wide v6

    iget-object p1, p0, Landroidx/media3/effect/g;->n:Lfu9;

    invoke-virtual {p1, v6, v7}, Lfu9;->a(J)V

    iget-object p1, p0, Landroidx/media3/effect/g;->o:Landroidx/media3/effect/j$a;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/media3/effect/j$a;

    move-object v2, p0

    move-wide v4, p2

    invoke-interface/range {v1 .. v7}, Landroidx/media3/effect/j$a;->a(Landroidx/media3/effect/j;Lkz7;JJ)V

    return-void
.end method

.method public J(Liz7;J)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/effect/g;->h:Landroidx/media3/effect/u;

    invoke-virtual {v0}, Landroidx/media3/effect/u;->m()V

    iget-object v0, p0, Landroidx/media3/effect/g;->o:Landroidx/media3/effect/j$a;

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/g;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/effect/g;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/g;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0k;

    iget-object v3, v0, Li0k;->a:Lkz7;

    iget-wide v4, v0, Li0k;->b:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/g;->G(Liz7;Lkz7;JJ)V

    iget-object p1, v1, Landroidx/media3/effect/g;->k:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Landroidx/media3/effect/g;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Landroidx/media3/effect/g;->x:Landroidx/media3/effect/g$b;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/g$b;

    invoke-interface {p1}, Landroidx/media3/effect/g$b;->b()V

    const/4 p1, 0x0

    iput-boolean p1, v1, Landroidx/media3/effect/g;->u:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public K(Landroidx/media3/effect/g$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/g;->h:Landroidx/media3/effect/u;

    invoke-virtual {v0}, Landroidx/media3/effect/u;->m()V

    iput-object p1, p0, Landroidx/media3/effect/g;->x:Landroidx/media3/effect/g$b;

    return-void
.end method

.method public L(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/g;->h:Landroidx/media3/effect/u;

    invoke-virtual {v0}, Landroidx/media3/effect/u;->m()V

    iget-object v0, p0, Landroidx/media3/effect/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/media3/effect/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/media3/effect/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Landroidx/media3/effect/g;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/effect/g;->y:Z

    return-void
.end method

.method public M(Lscj;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/g;->h:Landroidx/media3/effect/u;

    new-instance v1, Lp87;

    invoke-direct {v1, p0, p1}, Lp87;-><init>(Landroidx/media3/effect/g;Lscj;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/u;->g(Landroidx/media3/effect/u$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Landroidx/media3/effect/g;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lq87;

    invoke-direct {v1, p0, p1}, Lq87;-><init>(Landroidx/media3/effect/g;Ljava/lang/InterruptedException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Lscj;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/g;->o:Landroidx/media3/effect/j$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/g;->A:Lscj;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/g;->A:Lscj;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v0, Lscj;->a:Landroid/view/Surface;

    iget-object v1, p1, Lscj;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/effect/g;->z()V

    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/g;->A:Lscj;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget v1, v0, Lscj;->b:I

    iget v2, p1, Lscj;->b:I

    if-ne v1, v2, :cond_5

    iget v1, v0, Lscj;->c:I

    iget v2, p1, Lscj;->c:I

    if-ne v1, v2, :cond_5

    iget v0, v0, Lscj;->d:I

    iget v1, p1, Lscj;->d:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Landroidx/media3/effect/g;->z:Z

    iput-object p1, p0, Landroidx/media3/effect/g;->A:Lscj;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/g;->h:Landroidx/media3/effect/u;

    invoke-virtual {v0}, Landroidx/media3/effect/u;->m()V

    iget-object v0, p0, Landroidx/media3/effect/g;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/g;->x:Landroidx/media3/effect/g$b;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/g$b;

    invoke-interface {v0}, Landroidx/media3/effect/g$b;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/g;->u:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/g;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->u(Z)V

    iput-boolean v1, p0, Landroidx/media3/effect/g;->u:Z

    return-void
.end method

.method public d(Liz7;Lkz7;J)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/effect/g;->h:Landroidx/media3/effect/u;

    invoke-virtual {v0}, Landroidx/media3/effect/u;->m()V

    invoke-virtual {p0}, Landroidx/media3/effect/g;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/g;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lx87;

    invoke-direct {v1, p0, p3, p4}, Lx87;-><init>(Landroidx/media3/effect/g;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/g;->o:Landroidx/media3/effect/j$a;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/effect/g;->q:Z

    if-eqz v0, :cond_1

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v9}, Landroidx/media3/effect/g;->G(Liz7;Lkz7;JJ)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    iget-object p1, v0, Landroidx/media3/effect/g;->k:Ljava/util/Queue;

    new-instance p2, Li0k;

    invoke-direct {p2, v2, v3, v4}, Li0k;-><init>(Lkz7;J)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/media3/effect/g;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, v0, Landroidx/media3/effect/g;->B:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v0, Landroidx/media3/effect/g;->B:J

    iget-object p1, v0, Landroidx/media3/effect/g;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Ly87;

    invoke-direct {p2, p0, v3, v4}, Ly87;-><init>(Landroidx/media3/effect/g;J)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lys3;->a:Lys3;

    invoke-interface {p1}, Lys3;->b()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/effect/g;->G(Liz7;Lkz7;JJ)V

    iget-object p1, v0, Landroidx/media3/effect/g;->k:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_2
    move-object v5, v2

    iget-object p1, v0, Landroidx/media3/effect/g;->v:Landroidx/media3/effect/i$b;

    invoke-interface {p1, v5}, Landroidx/media3/effect/i$b;->e(Lkz7;)V

    :cond_3
    :goto_0
    iget-object p1, v0, Landroidx/media3/effect/g;->v:Landroidx/media3/effect/i$b;

    invoke-interface {p1}, Landroidx/media3/effect/i$b;->d()V

    return-void

    :cond_4
    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    iget-object p1, v0, Landroidx/media3/effect/g;->l:Ldvj;

    invoke-virtual {p1}, Ldvj;->h()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Llte;->u(Z)V

    mul-long p3, v6, v1

    move-object v1, v4

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/effect/g;->G(Liz7;Lkz7;JJ)V

    return-void
.end method

.method public e(Lkz7;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/g;->h:Landroidx/media3/effect/u;

    invoke-virtual {v0}, Landroidx/media3/effect/u;->m()V

    iget-object v0, p0, Landroidx/media3/effect/g;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/g;->u:Z

    iget-object v1, p0, Landroidx/media3/effect/g;->t:Lli5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/effect/a;->flush()V

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/g;->v:Landroidx/media3/effect/i$b;

    invoke-interface {v1}, Landroidx/media3/effect/i$b;->a()V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/effect/g;->C()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/g;->v:Landroidx/media3/effect/i$b;

    invoke-interface {v1}, Landroidx/media3/effect/i$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/i$a;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public l(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/g;->h:Landroidx/media3/effect/u;

    new-instance v1, Lw87;

    invoke-direct {v1, p0, p1, p2}, Lw87;-><init>(Landroidx/media3/effect/g;J)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/u;->j(Landroidx/media3/effect/u$b;)V

    return-void
.end method

.method public m(Landroidx/media3/effect/i$c;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public n(Landroidx/media3/effect/i$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/g;->h:Landroidx/media3/effect/u;

    invoke-virtual {v0}, Landroidx/media3/effect/u;->m()V

    iput-object p1, p0, Landroidx/media3/effect/g;->v:Landroidx/media3/effect/i$b;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/effect/g;->C()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/i$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/g;->h:Landroidx/media3/effect/u;

    invoke-virtual {v0}, Landroidx/media3/effect/u;->m()V

    iget-object v0, p0, Landroidx/media3/effect/g;->t:Lli5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lli5;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/g;->t:Lli5;

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/g;->l:Ldvj;

    invoke-virtual {v0}, Ldvj;->c()V

    iget-object v0, p0, Landroidx/media3/effect/g;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/media3/effect/g;->C:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->B(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final y(III)Lli5;
    .locals 4

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    iget-object v1, p0, Landroidx/media3/effect/g;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/media3/effect/n$b;

    invoke-direct {v1}, Landroidx/media3/effect/n$b;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroidx/media3/effect/n$b;->b(F)Landroidx/media3/effect/n$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/effect/n$b;->a()Landroidx/media3/effect/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_0
    const/4 p1, 0x0

    invoke-static {p2, p3, p1}, Lgxe;->j(III)Lgxe;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/effect/g;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/media3/effect/g;->c:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/effect/g;->g:Ltv3;

    iget v2, p0, Landroidx/media3/effect/g;->p:I

    invoke-static {p3, p2, v0, v1, v2}, Lli5;->r(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ltv3;I)Lli5;

    move-result-object p2

    iget p3, p0, Landroidx/media3/effect/g;->r:I

    iget v0, p0, Landroidx/media3/effect/g;->s:I

    invoke-virtual {p2, p3, v0}, Lli5;->g(II)Ledi;

    move-result-object p3

    iget-object v0, p0, Landroidx/media3/effect/g;->A:Lscj;

    if-eqz v0, :cond_3

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscj;

    invoke-virtual {p3}, Ledi;->b()I

    move-result v1

    iget v2, v0, Lscj;->b:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    invoke-static {v1}, Llte;->u(Z)V

    invoke-virtual {p3}, Ledi;->a()I

    move-result p3

    iget v0, v0, Lscj;->c:I

    if-ne p3, v0, :cond_2

    move p1, v3

    :cond_2
    invoke-static {p1}, Llte;->u(Z)V

    :cond_3
    return-object p2
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/g;->C:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/g;->t:Lli5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lli5;->release()V

    iput-object v0, p0, Landroidx/media3/effect/g;->t:Lli5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/g;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/media3/effect/g;->e:Landroid/opengl/EGLContext;

    iget-object v3, p0, Landroidx/media3/effect/g;->f:Landroid/opengl/EGLSurface;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v4}, Landroidx/media3/common/util/GlUtil;->C(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    iget-object v1, p0, Landroidx/media3/effect/g;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/media3/effect/g;->C:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroidx/media3/common/util/GlUtil;->B(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Landroidx/media3/effect/g;->C:Landroid/opengl/EGLSurface;

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/media3/effect/g;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lt87;

    invoke-direct {v3, p0, v1}, Lt87;-><init>(Landroidx/media3/effect/g;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v0, p0, Landroidx/media3/effect/g;->C:Landroid/opengl/EGLSurface;

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object v2, p0, Landroidx/media3/effect/g;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Ls87;

    invoke-direct {v3, p0, v1}, Ls87;-><init>(Landroidx/media3/effect/g;Landroidx/media3/common/util/GlUtil$GlException;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Landroidx/media3/effect/g;->C:Landroid/opengl/EGLSurface;

    throw v1
.end method
