.class public Lu56;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu56$b;,
        Lu56$c;
    }
.end annotation


# instance fields
.field public final a:Lycj;

.field public final b:Lhi2;

.field public final c:Lhi2;

.field public d:Lu56$c;

.field public e:Lu56$b;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhi2;Lhi2;Lycj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu56;->b:Lhi2;

    iput-object p2, p0, Lu56;->c:Lhi2;

    iput-object p3, p0, Lu56;->a:Lycj;

    iput-object p4, p0, Lu56;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lu56;)V
    .locals 1

    iget-object p0, p0, Lu56;->d:Lu56$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcj;

    invoke-virtual {v0}, Lpcj;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lu56;Lhi2;Lhi2;Lpcj;Lpcj;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lu56;->c(Lhi2;Lhi2;Lpcj;Lpcj;Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final c(Lhi2;Lhi2;Lpcj;Lpcj;Ljava/util/Map$Entry;)V
    .locals 5

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "     -> outputEdge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DualSurfaceProcessorNode"

    invoke-static {v2, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lpcj;->s()Landroidx/camera/core/impl/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh56;

    invoke-virtual {v2}, Lh56;->a()Lqld;

    move-result-object v2

    invoke-virtual {v2}, Lqld;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p3}, Lpcj;->u()Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh56;

    invoke-virtual {p3}, Lh56;->a()Lqld;

    move-result-object p3

    invoke-virtual {p3}, Lqld;->c()I

    move-result p3

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh56;

    invoke-virtual {v4}, Lh56;->a()Lqld;

    move-result-object v4

    invoke-virtual {v4}, Lqld;->g()Z

    move-result v4

    invoke-static {v1, v2, p1, p3, v4}, Ltcj$a;->f(Landroid/util/Size;Landroid/graphics/Rect;Lhi2;IZ)Ltcj$a;

    move-result-object p1

    invoke-virtual {p4}, Lpcj;->s()Landroidx/camera/core/impl/z;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object p3

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh56;

    invoke-virtual {v1}, Lh56;->b()Lqld;

    move-result-object v1

    invoke-virtual {v1}, Lqld;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p4}, Lpcj;->u()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh56;

    invoke-virtual {p4}, Lh56;->b()Lqld;

    move-result-object p4

    invoke-virtual {p4}, Lqld;->c()I

    move-result p4

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh56;

    invoke-virtual {v2}, Lh56;->b()Lqld;

    move-result-object v2

    invoke-virtual {v2}, Lqld;->g()Z

    move-result v2

    invoke-static {p3, v1, p2, p4, v2}, Ltcj$a;->f(Landroid/util/Size;Landroid/graphics/Rect;Lhi2;IZ)Ltcj$a;

    move-result-object p2

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh56;

    invoke-virtual {p3}, Lh56;->a()Lqld;

    move-result-object p3

    invoke-virtual {p3}, Lqld;->b()I

    move-result p3

    invoke-virtual {v0, p3, p1, p2}, Lpcj;->j(ILtcj$a;Ltcj$a;)Lvj9;

    move-result-object p1

    new-instance p2, Lu56$a;

    invoke-direct {p2, p0, v0}, Lu56$a;-><init>(Lu56;Lpcj;)V

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lu56;->a:Lycj;

    invoke-interface {v0}, Lycj;->release()V

    new-instance v0, Ls56;

    invoke-direct {v0, p0}, Ls56;-><init>(Lu56;)V

    invoke-static {v0}, Lzxj;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lhi2;Lhi2;Lpcj;Lpcj;Ljava/util/Map;)V
    .locals 8

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lu56;->c(Lhi2;Lhi2;Lpcj;Lpcj;Ljava/util/Map$Entry;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcj;

    new-instance v1, Lt56;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lt56;-><init>(Lu56;Lhi2;Lhi2;Lpcj;Lpcj;Ljava/util/Map$Entry;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {p1, v1}, Lpcj;->e(Ljava/lang/Runnable;)V

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lhi2;Lpcj;Z)V
    .locals 0

    invoke-virtual {p2, p1, p3}, Lpcj;->l(Lhi2;Z)Lqdj;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lu56;->a:Lycj;

    invoke-interface {p2, p1}, Lxcj;->onInputSurface(Lqdj;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DualSurfaceProcessorNode"

    const-string p3, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {p2, p3, p1}, Ler9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Lu56$b;)Lu56$c;
    .locals 6

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lu56;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu56;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DualSurfaceProcessorNode Transform Processor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu56;->a:Lycj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n   primary input = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu56$b;->b()Lpcj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n   secondary input = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu56$b;->c()Lpcj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualSurfaceProcessorNode"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu56$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh56;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   outputConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurfaceProcessorNode"

    invoke-static {v2, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lu56;->e:Lu56$b;

    new-instance p1, Lu56$c;

    invoke-direct {p1}, Lu56$c;-><init>()V

    iput-object p1, p0, Lu56;->d:Lu56$c;

    iget-object p1, p0, Lu56;->e:Lu56$b;

    invoke-virtual {p1}, Lu56$b;->b()Lpcj;

    move-result-object v3

    iget-object p1, p0, Lu56;->e:Lu56$b;

    invoke-virtual {p1}, Lu56$b;->c()Lpcj;

    move-result-object v4

    iget-object p1, p0, Lu56;->e:Lu56$b;

    invoke-virtual {p1}, Lu56$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh56;

    iget-object v1, p0, Lu56;->d:Lu56$c;

    invoke-virtual {v0}, Lh56;->a()Lqld;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lu56;->h(Lpcj;Lqld;)Lpcj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lu56;->b:Lhi2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v3, v0}, Lu56;->f(Lhi2;Lpcj;Z)V

    iget-object p1, p0, Lu56;->c:Lhi2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v4, v0}, Lu56;->f(Lhi2;Lpcj;Z)V

    iget-object v1, p0, Lu56;->b:Lhi2;

    iget-object v2, p0, Lu56;->c:Lhi2;

    iget-object v5, p0, Lu56;->d:Lu56$c;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lu56;->e(Lhi2;Lhi2;Lpcj;Lpcj;Ljava/util/Map;)V

    iget-object p1, v0, Lu56;->d:Lu56$c;

    return-object p1
.end method

.method public final h(Lpcj;Lqld;)Lpcj;
    .locals 13

    invoke-virtual {p2}, Lqld;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Lqld;->c()I

    move-result v1

    invoke-virtual {p2}, Lqld;->g()Z

    move-result v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lpcj;->r()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lqld;->d()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, Lpak;->u(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lpak;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v0, v1}, Lpak;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2}, Lqld;->d()Landroid/util/Size;

    move-result-object v3

    invoke-static {v0, v3}, Lpak;->j(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, Lpte;->a(Z)V

    invoke-virtual {p2}, Lqld;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lpak;->s(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {p1}, Lpcj;->s()Landroidx/camera/core/impl/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->i()Landroidx/camera/core/impl/z$a;

    move-result-object v0

    invoke-virtual {p2}, Lqld;->d()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/z$a;->f(Landroid/util/Size;)Landroidx/camera/core/impl/z$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    move-result-object v6

    new-instance v3, Lpcj;

    invoke-virtual {p2}, Lqld;->e()I

    move-result v4

    invoke-virtual {p2}, Lqld;->b()I

    move-result v5

    invoke-virtual {p1}, Lpcj;->q()I

    move-result p2

    sub-int v10, p2, v1

    invoke-virtual {p1}, Lpcj;->w()Z

    move-result p1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v12, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v11, -0x1

    invoke-direct/range {v3 .. v12}, Lpcj;-><init>(IILandroidx/camera/core/impl/z;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    return-object v3
.end method
