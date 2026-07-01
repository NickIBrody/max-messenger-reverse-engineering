.class public Lcdj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdj$b;,
        Lcdj$c;
    }
.end annotation


# instance fields
.field public final a:Lycj;

.field public final b:Lhi2;

.field public c:Lcdj$c;

.field public d:Lcdj$b;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhi2;Lycj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdj;->b:Lhi2;

    iput-object p2, p0, Lcdj;->a:Lycj;

    iput-object p3, p0, Lcdj;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcdj;Lpcj;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcdj;->d(Lpcj;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Lqdj$h;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lqdj$h;->b()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqld;

    invoke-virtual {v2}, Lqld;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqld;

    invoke-virtual {v2}, Lqld;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    neg-int v1, v1

    :cond_0
    invoke-static {v1}, Lpak;->x(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcj;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lpcj;->z(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcdj;)V
    .locals 1

    iget-object p0, p0, Lcdj;->c:Lcdj$c;

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


# virtual methods
.method public final d(Lpcj;Ljava/util/Map$Entry;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "     -> outputEdge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurfaceProcessorNode"

    invoke-static {v2, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpcj;->s()Landroidx/camera/core/impl/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqld;

    invoke-virtual {v2}, Lqld;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Lpcj;->u()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcdj;->b:Lhi2;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqld;

    invoke-virtual {v4}, Lqld;->c()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqld;

    invoke-virtual {v5}, Lqld;->g()Z

    move-result v5

    invoke-static {v1, v2, p1, v4, v5}, Ltcj$a;->f(Landroid/util/Size;Landroid/graphics/Rect;Lhi2;IZ)Ltcj$a;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqld;

    invoke-virtual {p2}, Lqld;->b()I

    move-result p2

    invoke-virtual {v0, p2, p1, v3}, Lpcj;->j(ILtcj$a;Ltcj$a;)Lvj9;

    move-result-object p1

    new-instance p2, Lcdj$a;

    invoke-direct {p2, p0, v0}, Lcdj$a;-><init>(Lcdj;Lpcj;)V

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e()Lycj;
    .locals 1

    iget-object v0, p0, Lcdj;->a:Lycj;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcdj;->a:Lycj;

    invoke-interface {v0}, Lycj;->release()V

    new-instance v0, Lbdj;

    invoke-direct {v0, p0}, Lbdj;-><init>(Lcdj;)V

    invoke-static {v0}, Lzxj;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lpcj;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, v0}, Lcdj;->d(Lpcj;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcj;

    new-instance v2, Lzcj;

    invoke-direct {v2, p0, p1, v0}, Lzcj;-><init>(Lcdj;Lpcj;Ljava/util/Map$Entry;)V

    invoke-virtual {v1, v2}, Lpcj;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lpcj;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcdj;->a:Lycj;

    iget-object v1, p0, Lcdj;->b:Lhi2;

    invoke-virtual {p1, v1}, Lpcj;->k(Lhi2;)Lqdj;

    move-result-object p1

    invoke-interface {v0, p1}, Lxcj;->onInputSurface(Lqdj;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Ler9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Lpcj;Ljava/util/Map;)V
    .locals 1

    new-instance v0, Ladj;

    invoke-direct {v0, p2}, Ladj;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lpcj;->f(Lnd4;)V

    return-void
.end method

.method public j(Lcdj$b;)Lcdj$c;
    .locals 5

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lcdj;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcdj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SurfaceProcessorNode Transform (Processor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcdj;->a:Lycj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n   inputEdge = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcdj$b;->b()Lpcj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceProcessorNode"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcdj$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqld;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   outputConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcdj;->d:Lcdj$b;

    new-instance v0, Lcdj$c;

    invoke-direct {v0}, Lcdj$c;-><init>()V

    iput-object v0, p0, Lcdj;->c:Lcdj$c;

    invoke-virtual {p1}, Lcdj$b;->b()Lpcj;

    move-result-object v0

    invoke-virtual {p1}, Lcdj$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqld;

    iget-object v2, p0, Lcdj;->c:Lcdj$c;

    invoke-virtual {p0, v0, v1}, Lcdj;->k(Lpcj;Lqld;)Lpcj;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lcdj;->h(Lpcj;)V

    iget-object p1, p0, Lcdj;->c:Lcdj$c;

    invoke-virtual {p0, v0, p1}, Lcdj;->g(Lpcj;Ljava/util/Map;)V

    iget-object p1, p0, Lcdj;->c:Lcdj$c;

    invoke-virtual {p0, v0, p1}, Lcdj;->i(Lpcj;Ljava/util/Map;)V

    iget-object p1, p0, Lcdj;->c:Lcdj$c;

    return-object p1
.end method

.method public final k(Lpcj;Lqld;)Lpcj;
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

    move-result-object v4

    invoke-static {v0, v4}, Lpak;->j(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, Lpte;->a(Z)V

    invoke-virtual {p2}, Lqld;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lqld;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lpcj;->n()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-virtual {p2}, Lqld;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Lpcj;->n()Landroid/graphics/Rect;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Output crop rect %s must contain input crop rect %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lpte;->b(ZLjava/lang/Object;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lpcj;->n()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lqld;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lpak;->s(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :goto_1
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

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    :goto_2
    move v12, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v11, -0x1

    invoke-direct/range {v3 .. v12}, Lpcj;-><init>(IILandroidx/camera/core/impl/z;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    return-object v3
.end method
