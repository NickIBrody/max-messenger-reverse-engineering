.class public Landroidx/constraintlayout/motion/widget/ViewTransition$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/ViewTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:J

.field public d:Landroidx/constraintlayout/motion/widget/MotionController;

.field public e:I

.field public f:I

.field public g:Lja9;

.field public h:Landroidx/constraintlayout/motion/widget/a;

.field public i:Landroid/view/animation/Interpolator;

.field public j:Z

.field public k:F

.field public l:F

.field public m:J

.field public n:Landroid/graphics/Rect;

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/MotionController;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lja9;

    invoke-direct {v0}, Lja9;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->g:Lja9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->j:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->n:Landroid/graphics/Rect;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->o:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->h:Landroidx/constraintlayout/motion/widget/a;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->e:I

    iput p4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->f:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->c:J

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->m:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->h:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/a;->b(Landroidx/constraintlayout/motion/widget/ViewTransition$a;)V

    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->i:Landroid/view/animation/Interpolator;

    iput p7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->a:I

    iput p8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->b:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->o:Z

    :cond_0
    if-nez p3, :cond_1

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->l:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->b()V

    return-void
.end method

.method public b()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->m:J

    sub-long v0, v3, v0

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->m:J

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:F

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v5

    double-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->l:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v6

    if-ltz v0, :cond_0

    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:F

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->i:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:F

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->g:Lja9;

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->x(Landroid/view/View;FJLja9;)Z

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->v()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->a:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->b:I

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->v()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->o:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->h:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/a;->i(Landroidx/constraintlayout/motion/widget/ViewTransition$a;)V

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->h:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->f()V

    return-void
.end method

.method public c()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->m:J

    sub-long v0, v3, v0

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->m:J

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:F

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v5

    double-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->l:F

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:F

    const/4 v6, 0x0

    cmpg-float v0, v2, v6

    if-gez v0, :cond_0

    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:F

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->i:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:F

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->g:Lja9;

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->x(Landroid/view/View;FJLja9;)Z

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->v()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->a:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->b:I

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->v()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->h:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/a;->i(Landroidx/constraintlayout/motion/widget/ViewTransition$a;)V

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:F

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->h:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->f()V

    return-void
.end method

.method public d(IFF)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionController;->v()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->n:Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->j:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->e(Z)V

    return-void

    :cond_1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->j:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->e(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->j:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->f:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float p1, v0, p1

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->l:F

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->h:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->f()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->m:J

    return-void
.end method
