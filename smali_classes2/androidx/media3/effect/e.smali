.class public final Landroidx/media3/effect/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/e$c;,
        Landroidx/media3/effect/e$b;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Liz7;

.field public final d:Z

.field public final e:Landroid/opengl/EGLDisplay;

.field public final f:Landroidx/media3/effect/k;

.field public final g:Landroidx/media3/effect/u;

.field public final h:La5l$c;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Landroidx/media3/effect/g;

.field public final l:Ljava/util/List;

.field public final m:Lc64;

.field public n:Landroidx/media3/effect/e$c;

.field public o:Landroidx/media3/effect/e$c;

.field public p:Z

.field public q:Ljava/lang/Runnable;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/Object;

.field public final t:Ltv3;

.field public final u:Lv75;

.field public final v:Landroidx/media3/effect/m;

.field public volatile w:Lxp7;

.field public volatile x:Z

.field public volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lpia;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liz7;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/k;Landroidx/media3/effect/u;La5l$c;Ljava/util/concurrent/Executor;Landroidx/media3/effect/g;ZLtv3;Lv75;Landroidx/media3/effect/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/e;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/e;->c:Liz7;

    iput-boolean p3, p0, Landroidx/media3/effect/e;->d:Z

    iput-object p4, p0, Landroidx/media3/effect/e;->e:Landroid/opengl/EGLDisplay;

    iput-object p5, p0, Landroidx/media3/effect/e;->f:Landroidx/media3/effect/k;

    iput-object p6, p0, Landroidx/media3/effect/e;->g:Landroidx/media3/effect/u;

    iput-object p7, p0, Landroidx/media3/effect/e;->h:La5l$c;

    iput-object p8, p0, Landroidx/media3/effect/e;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Landroidx/media3/effect/e;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/e;->r:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/e;->s:Ljava/lang/Object;

    iput-object p11, p0, Landroidx/media3/effect/e;->t:Ltv3;

    iput-object p13, p0, Landroidx/media3/effect/e;->v:Landroidx/media3/effect/m;

    iput-object p12, p0, Landroidx/media3/effect/e;->u:Lv75;

    iput-object p9, p0, Landroidx/media3/effect/e;->k:Landroidx/media3/effect/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/e;->l:Ljava/util/List;

    new-instance p1, Lc64;

    invoke-direct {p1}, Lc64;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/e;->m:Lc64;

    invoke-virtual {p1}, Lc64;->g()Z

    new-instance p2, Landroidx/media3/effect/e$a;

    move-object p3, p0

    move-object p5, p7

    move-object p4, p8

    move-object p7, p13

    invoke-direct/range {p2 .. p7}, Landroidx/media3/effect/e$a;-><init>(Landroidx/media3/effect/e;Ljava/util/concurrent/Executor;La5l$c;Landroidx/media3/effect/u;Landroidx/media3/effect/m;)V

    invoke-virtual {p9, p2}, Landroidx/media3/effect/g;->K(Landroidx/media3/effect/g$b;)V

    return-void
.end method

.method public static B(Liz7;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Liz7;->d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Liz7;->c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static C(Liz7;Landroid/opengl/EGLDisplay;[I)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/effect/e;->B(Liz7;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p2}, Landroidx/media3/effect/e;->B(Liz7;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/content/Context;Ljava/util/List;Ltv3;Landroidx/media3/effect/g;)Lcom/google/common/collect/g;
    .locals 9

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    new-instance v1, Lcom/google/common/collect/g$a;

    invoke-direct {v1}, Lcom/google/common/collect/g$a;-><init>()V

    new-instance v2, Lcom/google/common/collect/g$a;

    invoke-direct {v2}, Lcom/google/common/collect/g$a;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc6;

    instance-of v5, v4, Lfz7;

    const-string v6, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v5, v6}, Llte;->e(ZLjava/lang/Object;)V

    check-cast v4, Lfz7;

    instance-of v5, v4, Lhz7;

    if-eqz v5, :cond_0

    check-cast v4, Lhz7;

    invoke-virtual {v1, v4}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ltv3;->m(Ltv3;)Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    invoke-static {p0, v6, v7, v5}, Lli5;->q(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lli5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    new-instance v1, Lcom/google/common/collect/g$a;

    invoke-direct {v1}, Lcom/google/common/collect/g$a;-><init>()V

    new-instance v2, Lcom/google/common/collect/g$a;

    invoke-direct {v2}, Lcom/google/common/collect/g$a;-><init>()V

    :cond_2
    invoke-interface {v4, p0, v5}, Lfz7;->a(Landroid/content/Context;Z)Landroidx/media3/effect/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/media3/effect/g;->L(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;Lv75;Ltv3;IZLandroidx/media3/effect/u;Ljava/util/concurrent/Executor;La5l$c;Liz7;ZZLandroidx/media3/effect/j$a;IZZZ)Landroidx/media3/effect/e;
    .locals 25

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->I()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ltv3;->m(Ltv3;)Z

    move-result v13

    if-eqz v13, :cond_0

    sget-object v0, Landroidx/media3/common/util/GlUtil;->b:[I

    :goto_0
    move-object/from16 v1, p8

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/media3/common/util/GlUtil;->a:[I

    goto :goto_0

    :goto_1
    invoke-static {v1, v2, v0}, Landroidx/media3/effect/e;->C(Liz7;Landroid/opengl/EGLDisplay;[I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ltv3;->a()Ltv3$b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ltv3$b;->e(I)Ltv3$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ltv3$b;->f([B)Ltv3$b;

    move-result-object v3

    invoke-virtual {v3}, Ltv3$b;->a()Ltv3;

    move-result-object v3

    if-eqz v13, :cond_1

    move/from16 v11, p3

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    move/from16 v11, p3

    if-ne v11, v5, :cond_2

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_2
    move-object/from16 v16, p2

    :goto_3
    new-instance v5, Landroidx/media3/effect/k;

    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ldm5;

    move-object/from16 v7, p7

    invoke-direct {v3, v7}, Ldm5;-><init>(La5l$c;)V

    move-object/from16 v15, p0

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move/from16 v22, p13

    move/from16 v23, p14

    move/from16 v24, p15

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object v14, v5

    move/from16 v21, v11

    invoke-direct/range {v14 .. v24}, Landroidx/media3/effect/k;-><init>(Landroid/content/Context;Ltv3;Liz7;Landroidx/media3/effect/u;Ljava/util/concurrent/Executor;Landroidx/media3/effect/i$a;IZZZ)V

    new-instance v9, Landroidx/media3/effect/g;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/opengl/EGLContext;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v6, p5

    move/from16 v10, p12

    move-object v15, v4

    move-object v8, v7

    move-object/from16 v7, p6

    move-object v4, v0

    move-object v0, v9

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v12}, Landroidx/media3/effect/g;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Ltv3;Landroidx/media3/effect/u;Ljava/util/concurrent/Executor;La5l$c;Landroidx/media3/effect/j$a;IIZ)V

    new-instance v1, Landroidx/media3/effect/e;

    if-eqz p10, :cond_3

    new-instance v4, Landroidx/media3/effect/m;

    move-object/from16 v3, p0

    invoke-direct {v4, v3, v13}, Landroidx/media3/effect/m;-><init>(Landroid/content/Context;Z)V

    move-object v9, v0

    move-object v0, v1

    move-object v1, v3

    move-object v13, v4

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object v5, v14

    move/from16 v3, p9

    move-object v4, v2

    :goto_4
    move-object/from16 v2, p8

    goto :goto_5

    :cond_3
    move-object v9, v0

    move-object v0, v1

    move-object v13, v15

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move/from16 v3, p9

    move-object v4, v2

    move-object v5, v14

    goto :goto_4

    :goto_5
    invoke-direct/range {v0 .. v13}, Landroidx/media3/effect/e;-><init>(Landroid/content/Context;Liz7;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/k;Landroidx/media3/effect/u;La5l$c;Ljava/util/concurrent/Executor;Landroidx/media3/effect/g;ZLtv3;Lv75;Landroidx/media3/effect/m;)V

    return-object v0
.end method

.method public static F(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "Surface with automatic frame registration"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Texture ID"

    return-object p0

    :cond_2
    const-string p0, "Bitmap"

    return-object p0

    :cond_3
    const-string p0, "Surface"

    return-object p0
.end method

.method public static G(Ltv3;Ltv3;)Z
    .locals 2

    iget v0, p0, Ltv3;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget v0, p1, Ltv3;->a:I

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ltv3;->m(Ltv3;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Ltv3;->c:I

    const/16 p1, 0xa

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Ltv3;Ltv3;)Z
    .locals 1

    sget-object v0, Ltv3;->i:Ltv3;

    invoke-virtual {p0, v0}, Ltv3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Ltv3;->a:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ltv3;->m(Ltv3;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(Landroidx/media3/effect/e;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/effect/e;->A()V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/effect/e;Landroidx/media3/effect/e$c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/e;->z(Landroidx/media3/effect/e$c;Z)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/effect/e;Ljava/lang/InterruptedException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/e;->h:La5l$c;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, La5l$c;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/effect/e;Landroidx/media3/effect/e$c;)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/effect/e;->h:La5l$c;

    iget v0, p1, Landroidx/media3/effect/e$c;->a:I

    iget-object v1, p1, Landroidx/media3/effect/e$c;->b:Landroidx/media3/common/a;

    iget-object p1, p1, Landroidx/media3/effect/e$c;->c:Ljava/util/List;

    invoke-interface {p0, v0, v1, p1}, La5l$c;->e(ILandroidx/media3/common/a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/effect/e;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/e;->k:Landroidx/media3/effect/g;

    iget-object v1, p0, Landroidx/media3/effect/e;->v:Landroidx/media3/effect/m;

    invoke-static {v1}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/m;

    invoke-virtual {v1}, Landroidx/media3/effect/m;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/g;->E(J)V

    iget-object p0, p0, Landroidx/media3/effect/e;->v:Landroidx/media3/effect/m;

    invoke-virtual {p0}, Landroidx/media3/effect/m;->t()V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/effect/e;Landroidx/media3/effect/e$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/e;->h:La5l$c;

    iget-object p1, p1, Landroidx/media3/effect/e$c;->b:Landroidx/media3/common/a;

    iget p1, p1, Landroidx/media3/common/a;->z:F

    invoke-interface {p0, p1}, La5l$c;->d(F)V

    return-void
.end method

.method public static synthetic q(Landroidx/media3/effect/e;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/effect/e;->I()V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/effect/e;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/e;->k:Landroidx/media3/effect/g;

    iget-object p0, p0, Landroidx/media3/effect/e;->c:Liz7;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/effect/g;->J(Liz7;J)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/effect/e;Ljava/lang/InterruptedException;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/e;->h:La5l$c;

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, La5l$c;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic t(Landroid/content/Context;Lv75;Ltv3;IZLandroidx/media3/effect/u;Ljava/util/concurrent/Executor;La5l$c;Liz7;ZZLandroidx/media3/effect/j$a;IZZZ)Landroidx/media3/effect/e;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/media3/effect/e;->E(Landroid/content/Context;Lv75;Ltv3;IZLandroidx/media3/effect/u;Ljava/util/concurrent/Executor;La5l$c;Liz7;ZZLandroidx/media3/effect/j$a;IZZZ)Landroidx/media3/effect/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/effect/e;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/effect/e;->x:Z

    return p0
.end method

.method public static synthetic v(Landroidx/media3/effect/e;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/effect/e;->A()V

    return-void
.end method

.method public static x(Liz7;Ljava/util/List;Landroidx/media3/effect/g;Landroidx/media3/effect/u;La5l$c;Ljava/util/concurrent/Executor;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/i;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/i;

    new-instance v2, Landroidx/media3/effect/c;

    invoke-direct {v2, p0, p2, v1, p3}, Landroidx/media3/effect/c;-><init>(Liz7;Landroidx/media3/effect/i;Landroidx/media3/effect/i;Landroidx/media3/effect/u;)V

    invoke-interface {p2, v2}, Landroidx/media3/effect/i;->m(Landroidx/media3/effect/i$c;)V

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ldm5;

    invoke-direct {v3, p4}, Ldm5;-><init>(La5l$c;)V

    invoke-interface {p2, p5, v3}, Landroidx/media3/effect/i;->h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/i$a;)V

    invoke-interface {v1, v2}, Landroidx/media3/effect/i;->n(Landroidx/media3/effect/i$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static y(Ltv3;Ltv3;)V
    .locals 7

    invoke-static {p0}, Ltv3;->m(Ltv3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Ltv3;->a:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    :cond_1
    invoke-static {p0}, Ltv3;->m(Ltv3;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ltv3;->m(Ltv3;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->G()J

    move-result-wide v3
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x3

    cmp-long v0, v3, v5

    if-nez v0, :cond_9

    :cond_3
    invoke-virtual {p0}, Ltv3;->k()Z

    move-result v0

    invoke-static {v0}, Llte;->d(Z)V

    iget v0, p0, Ltv3;->c:I

    if-eq v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Llte;->d(Z)V

    invoke-virtual {p1}, Ltv3;->k()Z

    move-result v0

    invoke-static {v0}, Llte;->d(Z)V

    iget v0, p1, Ltv3;->c:I

    if-eq v0, v2, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-static {v0}, Llte;->d(Z)V

    invoke-static {p0}, Ltv3;->m(Ltv3;)Z

    move-result v0

    invoke-static {p1}, Ltv3;->m(Ltv3;)Z

    move-result v3

    if-eq v0, v3, :cond_8

    invoke-static {p0, p1}, Landroidx/media3/effect/e;->G(Ltv3;Ltv3;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p1}, Landroidx/media3/effect/e;->H(Ltv3;Ltv3;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    invoke-static {v1}, Llte;->d(Z)V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string p1, "OpenGL ES 3.0 context support is required for HDR input or output."

    invoke-direct {p0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/e;->g:Landroidx/media3/effect/u;

    invoke-virtual {v0}, Landroidx/media3/effect/u;->m()V

    iget-object v0, p0, Landroidx/media3/effect/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/e;->o:Landroidx/media3/effect/e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Landroidx/media3/effect/e;->o:Landroidx/media3/effect/e$c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/effect/e;->z(Landroidx/media3/effect/e$c;Z)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final I()V
    .locals 5

    const-string v0, "Error releasing GL objects"

    const-string v1, "DefaultFrameProcessor"

    :try_start_0
    iget-object v2, p0, Landroidx/media3/effect/e;->f:Landroidx/media3/effect/k;

    invoke-virtual {v2}, Landroidx/media3/effect/k;->e()V

    iget-object v2, p0, Landroidx/media3/effect/e;->v:Landroidx/media3/effect/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwo7;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Landroidx/media3/effect/e;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/effect/e;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/i;

    invoke-interface {v3}, Landroidx/media3/effect/i;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media3/effect/e;->k:Landroidx/media3/effect/g;

    invoke-virtual {v2}, Landroidx/media3/effect/g;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v3, "Error releasing shader program"

    invoke-static {v1, v3, v2}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-boolean v2, p0, Landroidx/media3/effect/e;->d:Z

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v2, p0, Landroidx/media3/effect/e;->c:Liz7;

    iget-object v3, p0, Landroidx/media3/effect/e;->e:Landroid/opengl/EGLDisplay;

    invoke-interface {v2, v3}, Liz7;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-void

    :goto_5
    iget-boolean v3, p0, Landroidx/media3/effect/e;->d:Z

    if-eqz v3, :cond_3

    :try_start_3
    iget-object v3, p0, Landroidx/media3/effect/e;->c:Liz7;

    iget-object v4, p0, Landroidx/media3/effect/e;->e:Landroid/opengl/EGLDisplay;

    invoke-interface {v3, v4}, Liz7;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v3

    invoke-static {v1, v0, v3}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    throw v2
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/e;->v:Landroidx/media3/effect/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/effect/m;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/e;->g:Landroidx/media3/effect/u;

    new-instance v1, Lem5;

    invoke-direct {v1, p0}, Lem5;-><init>(Landroidx/media3/effect/e;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/u;->j(Landroidx/media3/effect/u$b;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Replaying when enableReplayableCache is set to false"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/effect/e;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v0, v1}, Llte;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/effect/e;->g:Landroidx/media3/effect/u;

    new-instance v1, Lom5;

    invoke-direct {v1, p0, p1, p2}, Lom5;-><init>(Landroidx/media3/effect/e;J)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/u;->l(Landroidx/media3/effect/u$b;)V

    return-void
.end method

.method public c(Lscj;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/e;->k:Landroidx/media3/effect/g;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/g;->M(Lscj;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;Ld1k;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/effect/e;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/effect/e;->m:Lc64;

    invoke-virtual {v0}, Lc64;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/effect/e;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/e;->t:Ltv3;

    invoke-static {v0}, Ltv3;->m(Ltv3;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    invoke-static {p1}, Law0;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v2, v0}, Llte;->e(ZLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/e;->w:Lxp7;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp7;

    iget-object v2, p0, Landroidx/media3/effect/e;->f:Landroidx/media3/effect/k;

    invoke-virtual {v2}, Landroidx/media3/effect/k;->a()Landroidx/media3/effect/q;

    move-result-object v2

    invoke-virtual {v2, p1, v0, p2}, Landroidx/media3/effect/q;->h(Landroid/graphics/Bitmap;Lxp7;Ld1k;)V

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public e()V
    .locals 4

    const-string v0, "ReceiveEndOfAllInput"

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, "VideoFrameProcessor"

    invoke-static {v3, v0, v1, v2}, Lq75;->f(Ljava/lang/String;Ljava/lang/String;J)V

    iget-boolean v0, p0, Landroidx/media3/effect/e;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->u(Z)V

    iput-boolean v1, p0, Landroidx/media3/effect/e;->x:Z

    iget-boolean v0, p0, Landroidx/media3/effect/e;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/e;->f:Landroidx/media3/effect/k;

    invoke-virtual {v0}, Landroidx/media3/effect/k;->h()V

    return-void
.end method

.method public f(IJ)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/effect/e;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/effect/e;->m:Lc64;

    invoke-virtual {v0}, Lc64;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/effect/e;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/e;->f:Landroidx/media3/effect/k;

    invoke-virtual {v0}, Landroidx/media3/effect/k;->a()Landroidx/media3/effect/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/q;->i(IJ)V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public flush()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/e;->f:Landroidx/media3/effect/k;

    invoke-virtual {v0}, Landroidx/media3/effect/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/e;->x:Z

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/e;->f:Landroidx/media3/effect/k;

    invoke-virtual {v0}, Landroidx/media3/effect/k;->a()Landroidx/media3/effect/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/effect/q;->b()V

    iget-object v1, p0, Landroidx/media3/effect/e;->g:Landroidx/media3/effect/u;

    invoke-virtual {v1}, Landroidx/media3/effect/u;->e()V

    invoke-virtual {v0}, Landroidx/media3/effect/q;->l()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljm5;

    invoke-direct {v2, v1}, Ljm5;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/q;->n(Landroidx/media3/effect/u$b;)V

    iget-object v2, p0, Landroidx/media3/effect/e;->g:Landroidx/media3/effect/u;

    iget-object v3, p0, Landroidx/media3/effect/e;->k:Landroidx/media3/effect/g;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkm5;

    invoke-direct {v4, v3}, Lkm5;-><init>(Landroidx/media3/effect/g;)V

    invoke-virtual {v2, v4}, Landroidx/media3/effect/u;->j(Landroidx/media3/effect/u$b;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/effect/q;->n(Landroidx/media3/effect/u$b;)V

    iget-object v0, p0, Landroidx/media3/effect/e;->g:Landroidx/media3/effect/u;

    iget-object v1, p0, Landroidx/media3/effect/e;->k:Landroidx/media3/effect/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Llm5;

    invoke-direct {v2, v1}, Llm5;-><init>(Landroidx/media3/effect/g;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/u;->g(Landroidx/media3/effect/u$b;)V

    iget-object v0, p0, Landroidx/media3/effect/e;->g:Landroidx/media3/effect/u;

    new-instance v1, Lmm5;

    invoke-direct {v1, p0}, Lmm5;-><init>(Landroidx/media3/effect/e;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/u;->g(Landroidx/media3/effect/u$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Landroidx/media3/effect/e;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lnm5;

    invoke-direct {v2, p0, v0}, Lnm5;-><init>(Landroidx/media3/effect/e;Ljava/lang/InterruptedException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lroc;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/e;->f:Landroidx/media3/effect/k;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/k;->g(Lroc;)V

    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/e;->f:Landroidx/media3/effect/k;

    invoke-virtual {v0}, Landroidx/media3/effect/k;->c()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public h(ILandroidx/media3/common/a;Ljava/util/List;J)V
    .locals 10

    iget-boolean v0, p0, Landroidx/media3/effect/e;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "VideoFrameProcessor"

    const-string v5, "RegisterNewInputStream"

    const-string v8, "InputType %s - %dx%d"

    invoke-static {p1}, Landroidx/media3/effect/e;->F(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Landroidx/media3/common/a;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Landroidx/media3/common/a;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    move-wide v6, p4

    invoke-static/range {v4 .. v9}, Lq75;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/media3/effect/e;->w(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v0

    new-instance v1, Lxp7;

    move-wide v5, p4

    invoke-direct {v1, v0, p4, p5}, Lxp7;-><init>(Landroidx/media3/common/a;J)V

    iput-object v1, p0, Landroidx/media3/effect/e;->w:Lxp7;

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/e;->m:Lc64;

    invoke-virtual {v0}, Lc64;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Landroidx/media3/effect/e;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lhm5;

    invoke-direct {v2, p0, v0}, Lhm5;-><init>(Landroidx/media3/effect/e;Ljava/lang/InterruptedException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v7, p0, Landroidx/media3/effect/e;->s:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    new-instance v1, Landroidx/media3/effect/e$c;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/e$c;-><init>(ILandroidx/media3/common/a;Ljava/util/List;J)V

    iget-boolean v0, p0, Landroidx/media3/effect/e;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/e;->p:Z

    iget-object v0, p0, Landroidx/media3/effect/e;->m:Lc64;

    invoke-virtual {v0}, Lc64;->e()Z

    iget-object v0, p0, Landroidx/media3/effect/e;->g:Landroidx/media3/effect/u;

    new-instance v2, Lim5;

    invoke-direct {v2, p0, v1}, Lim5;-><init>(Landroidx/media3/effect/e;Landroidx/media3/effect/e$c;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/u;->j(Landroidx/media3/effect/u$b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iput-object v1, p0, Landroidx/media3/effect/e;->o:Landroidx/media3/effect/e$c;

    iget-object v0, p0, Landroidx/media3/effect/e;->m:Lc64;

    invoke-virtual {v0}, Lc64;->e()Z

    iget-object v0, p0, Landroidx/media3/effect/e;->f:Landroidx/media3/effect/k;

    invoke-virtual {v0}, Landroidx/media3/effect/k;->h()V

    :goto_1
    monitor-exit v7

    :goto_2
    return-void

    :goto_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/effect/e;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/effect/e;->w:Lxp7;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/e;->m:Lc64;

    invoke-virtual {v0}, Lc64;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/effect/e;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/e;->f:Landroidx/media3/effect/k;

    invoke-virtual {v0}, Landroidx/media3/effect/k;->a()Landroidx/media3/effect/q;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/effect/e;->w:Lxp7;

    invoke-virtual {v0, v2}, Landroidx/media3/effect/q;->j(Lxp7;)V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/e;->f:Landroidx/media3/effect/k;

    invoke-virtual {v0}, Landroidx/media3/effect/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/e;->f:Landroidx/media3/effect/k;

    invoke-virtual {v0}, Landroidx/media3/effect/k;->a()Landroidx/media3/effect/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/effect/q;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/e;->y:Z

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/e;->g:Landroidx/media3/effect/u;

    new-instance v1, Lpm5;

    invoke-direct {v1, p0}, Lpm5;-><init>(Landroidx/media3/effect/e;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/u;->i(Landroidx/media3/effect/u$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final w(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 3

    iget v0, p1, Landroidx/media3/common/a;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    iget v2, p1, Landroidx/media3/common/a;->v:I

    int-to-float v2, v2

    iget p1, p1, Landroidx/media3/common/a;->B:F

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/common/a$b;->u0(F)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    return-object p1

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    iget v2, p1, Landroidx/media3/common/a;->w:I

    int-to-float v2, v2

    iget p1, p1, Landroidx/media3/common/a;->B:F

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/common/a$b;->u0(F)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final z(Landroidx/media3/effect/e$c;Z)V
    .locals 7

    iget-object v0, p1, Landroidx/media3/effect/e$c;->b:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->E:Ltv3;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv3;

    iget-object v1, p0, Landroidx/media3/effect/e;->t:Ltv3;

    invoke-static {v0, v1}, Landroidx/media3/effect/e;->y(Ltv3;Ltv3;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/media3/effect/e;->r:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/effect/e$c;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/e;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/i;

    invoke-interface {v0}, Landroidx/media3/effect/i;->release()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/media3/effect/e;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    new-instance p2, Lcom/google/common/collect/g$a;

    invoke-direct {p2}, Lcom/google/common/collect/g$a;-><init>()V

    iget-object v0, p1, Landroidx/media3/effect/e$c;->c:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/effect/e;->u:Lv75;

    sget-object v1, Lv75;->a:Lv75;

    if-eq v0, v1, :cond_2

    new-instance v1, Lt75;

    iget-object v2, p0, Landroidx/media3/effect/e;->t:Ltv3;

    invoke-direct {v1, v0, v2}, Lt75;-><init>(Lv75;Ltv3;)V

    invoke-virtual {p2, v1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/e;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/effect/e;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p2

    iget-object v2, p0, Landroidx/media3/effect/e;->t:Ltv3;

    iget-object v3, p0, Landroidx/media3/effect/e;->k:Landroidx/media3/effect/g;

    invoke-static {v1, p2, v2, v3}, Landroidx/media3/effect/e;->D(Landroid/content/Context;Ljava/util/List;Ltv3;Landroidx/media3/effect/g;)Lcom/google/common/collect/g;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/common/collect/g$a;

    invoke-direct {p2}, Lcom/google/common/collect/g$a;-><init>()V

    iget-object v0, p0, Landroidx/media3/effect/e;->v:Landroidx/media3/effect/m;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/media3/effect/e;->f:Landroidx/media3/effect/k;

    invoke-virtual {v1, v0}, Landroidx/media3/effect/k;->f(Landroidx/media3/effect/i;)V

    iget-object v0, p0, Landroidx/media3/effect/e;->v:Landroidx/media3/effect/m;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/e;->f:Landroidx/media3/effect/k;

    iget-object v1, p0, Landroidx/media3/effect/e;->l:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/effect/e;->k:Landroidx/media3/effect/g;

    invoke-static {v1, v2}, Lm19;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/i;

    invoke-virtual {v0, v1}, Landroidx/media3/effect/k;->f(Landroidx/media3/effect/i;)V

    :goto_1
    iget-object v0, p0, Landroidx/media3/effect/e;->l:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    iget-object v1, p0, Landroidx/media3/effect/e;->c:Liz7;

    invoke-virtual {p2}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/effect/e;->k:Landroidx/media3/effect/g;

    iget-object v4, p0, Landroidx/media3/effect/e;->g:Landroidx/media3/effect/u;

    iget-object v5, p0, Landroidx/media3/effect/e;->h:La5l$c;

    iget-object v6, p0, Landroidx/media3/effect/e;->i:Ljava/util/concurrent/Executor;

    invoke-static/range {v1 .. v6}, Landroidx/media3/effect/e;->x(Liz7;Ljava/util/List;Landroidx/media3/effect/g;Landroidx/media3/effect/u;La5l$c;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Landroidx/media3/effect/e;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Landroidx/media3/effect/e;->r:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/effect/e$c;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object p2, p0, Landroidx/media3/effect/e;->v:Landroidx/media3/effect/m;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/media3/effect/m;->s()V

    :cond_5
    iget-object p2, p0, Landroidx/media3/effect/e;->f:Landroidx/media3/effect/k;

    iget v0, p1, Landroidx/media3/effect/e$c;->a:I

    new-instance v1, Lxp7;

    iget-object v2, p1, Landroidx/media3/effect/e$c;->b:Landroidx/media3/common/a;

    iget-wide v3, p1, Landroidx/media3/effect/e$c;->d:J

    invoke-direct {v1, v2, v3, v4}, Lxp7;-><init>(Landroidx/media3/common/a;J)V

    invoke-virtual {p2, v0, v1}, Landroidx/media3/effect/k;->i(ILxp7;)V

    iget-object p2, p0, Landroidx/media3/effect/e;->m:Lc64;

    invoke-virtual {p2}, Lc64;->g()Z

    iget-object p2, p0, Landroidx/media3/effect/e;->s:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/e;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/e;->q:Ljava/lang/Runnable;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/media3/effect/e;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lfm5;

    invoke-direct {v0, p0, p1}, Lfm5;-><init>(Landroidx/media3/effect/e;Landroidx/media3/effect/e$c;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Landroidx/media3/effect/e;->n:Landroidx/media3/effect/e$c;

    if-eqz p2, :cond_7

    iget-object v0, p1, Landroidx/media3/effect/e$c;->b:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->z:F

    iget-object p2, p2, Landroidx/media3/effect/e$c;->b:Landroidx/media3/common/a;

    iget p2, p2, Landroidx/media3/common/a;->z:F

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_8

    :cond_7
    iget-object p2, p0, Landroidx/media3/effect/e;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lgm5;

    invoke-direct {v0, p0, p1}, Lgm5;-><init>(Landroidx/media3/effect/e;Landroidx/media3/effect/e$c;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    iput-object p1, p0, Landroidx/media3/effect/e;->n:Landroidx/media3/effect/e$c;

    return-void

    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
