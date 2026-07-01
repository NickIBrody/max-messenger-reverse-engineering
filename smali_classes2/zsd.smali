.class public Lzsd;
.super Lwb9;
.source "SourceFile"


# instance fields
.field public q:Landroid/graphics/Path;

.field public final r:Lwb9;


# direct methods
.method public constructor <init>(Ldw9;Lwb9;)V
    .locals 10

    iget-object v0, p2, Lwb9;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p2, Lwb9;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p2, Lwb9;->d:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lwb9;->e:Landroid/view/animation/Interpolator;

    iget-object v7, p2, Lwb9;->f:Landroid/view/animation/Interpolator;

    iget v8, p2, Lwb9;->g:F

    iget-object v9, p2, Lwb9;->h:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lwb9;-><init>(Ldw9;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, v1, Lzsd;->r:Lwb9;

    invoke-virtual {p0}, Lzsd;->j()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 4

    iget-object v0, p0, Lwb9;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwb9;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwb9;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lwb9;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    check-cast v1, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lzsd;->r:Lwb9;

    iget-object v3, v0, Lwb9;->o:Landroid/graphics/PointF;

    iget-object v0, v0, Lwb9;->p:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3, v0}, Laxk;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lzsd;->q:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method public k()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lzsd;->q:Landroid/graphics/Path;

    return-object v0
.end method
