.class public Landroidx/media3/effect/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/o$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La5l$b;

.field public final c:Ltv3;

.field public final d:Lj5l$b;

.field public final e:Lv75;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:La5l;

.field public i:Lscj;

.field public j:Lcom/google/common/collect/g;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La5l$b;Ltv3;Lj5l$b;Lv75;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/o;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/o;->b:La5l$b;

    iput-object p3, p0, Landroidx/media3/effect/o;->c:Ltv3;

    iput-object p4, p0, Landroidx/media3/effect/o;->d:Lj5l$b;

    iput-object p5, p0, Landroidx/media3/effect/o;->e:Lv75;

    iput-object p6, p0, Landroidx/media3/effect/o;->f:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/o;->j:Lcom/google/common/collect/g;

    iput-boolean p7, p0, Landroidx/media3/effect/o;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/o;->m:I

    return-void
.end method

.method public static synthetic o(Landroidx/media3/effect/o;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/o;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/effect/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/effect/o;->l:Z

    return p1
.end method

.method public static synthetic q(Landroidx/media3/effect/o;)Lj5l$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/o;->d:Lj5l$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/o;->h:La5l;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5l;

    invoke-interface {v0}, La5l;->a()V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/o;->h:La5l;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/o;->h:La5l;

    invoke-interface {v0, p1, p2}, La5l;->b(J)V

    return-void
.end method

.method public c(Lscj;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/o;->i:Lscj;

    iget-object v0, p0, Landroidx/media3/effect/o;->h:La5l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La5l;->c(Lscj;)V

    :cond_0
    return-void
.end method

.method public d(ILandroid/graphics/Bitmap;Ld1k;)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/o;->h:La5l;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/effect/o;->h:La5l;

    invoke-interface {p1, p2, p3}, La5l;->d(Landroid/graphics/Bitmap;Ld1k;)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/o;->h:La5l;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/effect/o;->h:La5l;

    invoke-interface {p1}, La5l;->i()Z

    move-result p1

    return p1
.end method

.method public f(IILandroidx/media3/common/a;Ljava/util/List;J)V
    .locals 6

    iget-object p1, p0, Landroidx/media3/effect/o;->h:La5l;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/o;->h:La5l;

    new-instance p1, Lcom/google/common/collect/g$a;

    invoke-direct {p1}, Lcom/google/common/collect/g$a;-><init>()V

    invoke-virtual {p1, p4}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    move-result-object p1

    iget-object p4, p0, Landroidx/media3/effect/o;->j:Lcom/google/common/collect/g;

    invoke-virtual {p1, p4}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v3

    move v1, p2

    move-object v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, La5l;->h(ILandroidx/media3/common/a;Ljava/util/List;J)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/o;->h:La5l;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/o;->h:La5l;

    invoke-interface {v0}, La5l;->flush()V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/o;->j:Lcom/google/common/collect/g;

    return-void
.end method

.method public h(I)Landroid/view/Surface;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/o;->h:La5l;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/effect/o;->h:La5l;

    invoke-interface {p1}, La5l;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/o;->l:Z

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(I)I
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/o;->h:La5l;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/effect/o;->h:La5l;

    invoke-interface {p1}, La5l;->j()I

    move-result p1

    return p1
.end method

.method public l(I)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/effect/o;->h:La5l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/effect/o;->k:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iget v0, p0, Landroidx/media3/effect/o;->m:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Llte;->v(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/effect/o;->m:I

    iget-object v2, p0, Landroidx/media3/effect/o;->b:La5l$b;

    iget-object v3, p0, Landroidx/media3/effect/o;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/effect/o;->e:Lv75;

    iget-object v5, p0, Landroidx/media3/effect/o;->c:Ltv3;

    iget-boolean v6, p0, Landroidx/media3/effect/o;->g:Z

    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Landroidx/media3/effect/o$a;

    invoke-direct {v8, p0}, Landroidx/media3/effect/o$a;-><init>(Landroidx/media3/effect/o;)V

    invoke-interface/range {v2 .. v8}, La5l$b;->a(Landroid/content/Context;Lv75;Ltv3;ZLjava/util/concurrent/Executor;La5l$c;)La5l;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/o;->h:La5l;

    iget-object v0, p0, Landroidx/media3/effect/o;->i:Lscj;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, La5l;->c(Lscj;)V

    :cond_2
    return-void
.end method

.method public m(I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/o;->h:La5l;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/effect/o;->h:La5l;

    invoke-interface {p1}, La5l;->e()V

    return-void
.end method

.method public n(Lu1l;)V
    .locals 1

    sget-object v0, Lu1l;->a:Lu1l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {p1, v0}, Llte;->e(ZLjava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/o;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/o;->h:La5l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La5l;->release()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/o;->k:Z

    return-void
.end method
