.class public final Lldi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/RectF;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public final r:Lm0c;

.field public s:Z

.field public t:F

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/RectF;

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lldi;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lldi;->b:Landroid/graphics/RectF;

    new-instance v0, Lm0c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lm0c;-><init>(IILxd5;)V

    iput-object v0, p0, Lldi;->r:Lm0c;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lldi;->u:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lldi;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 8

    iget v0, p0, Lldi;->q:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object p1, p0, Lldi;->u:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    return p1

    :cond_0
    iget-object v0, p0, Lldi;->r:Lm0c;

    invoke-virtual {v0, v1}, Ltb7;->b(I)F

    move-result v0

    iget-object v2, p0, Lldi;->r:Lm0c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ltb7;->b(I)F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v2, p0, Lldi;->r:Lm0c;

    iget v2, v2, Ltb7;->b:I

    sub-int/2addr v2, v1

    iget-object v1, p0, Lldi;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    :goto_0
    if-gt v3, v2, :cond_4

    add-int v4, v3, v2

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lldi;->r:Lm0c;

    invoke-virtual {v5, v4}, Ltb7;->b(I)F

    move-result v5

    sub-float v6, v5, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v0

    if-gtz v7, :cond_1

    return v5

    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v7, v1, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    move v1, v5

    :cond_2
    cmpg-float v5, v5, p1

    if-gez v5, :cond_3

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lldi;->a:Landroid/graphics/PointF;

    iget v1, p0, Lldi;->e:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lldi;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lldi;->k:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lldi;->a:Landroid/graphics/PointF;

    iget v1, p0, Lldi;->c:I

    iget v2, p0, Lldi;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lldi;->m:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lldi;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lldi;->n:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final d(I)Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lldi;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lldi;->r:Lm0c;

    invoke-virtual {v1, p1}, Ltb7;->b(I)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, p0, Lldi;->o:F

    iput p1, v0, Landroid/graphics/RectF;->top:F

    iget p1, p0, Lldi;->p:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public final e()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lldi;->a:Landroid/graphics/PointF;

    iget v1, p0, Lldi;->w:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lldi;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lldi;->u:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lldi;->v:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lldi;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0
.end method

.method public final i(IIIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljwf;->d(II)I

    move-result p1

    iput p1, p0, Lldi;->c:I

    invoke-static {p2, v0}, Ljwf;->d(II)I

    move-result p1

    iput p1, p0, Lldi;->d:I

    invoke-static {p3, v0}, Ljwf;->d(II)I

    move-result p1

    iput p1, p0, Lldi;->e:I

    invoke-static {p4, v0}, Ljwf;->d(II)I

    move-result p1

    iput p1, p0, Lldi;->f:I

    invoke-static {p5, v0}, Ljwf;->d(II)I

    move-result p1

    iput p1, p0, Lldi;->g:I

    invoke-static {p6, v0}, Ljwf;->d(II)I

    move-result p1

    iput p1, p0, Lldi;->h:I

    invoke-virtual {p0}, Lldi;->q()V

    iget p1, p0, Lldi;->q:I

    invoke-virtual {p0, p1}, Lldi;->m(I)V

    iget p1, p0, Lldi;->w:F

    invoke-virtual {p0, p1}, Lldi;->n(F)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lldi;->s:Z

    invoke-virtual {p0}, Lldi;->q()V

    return-void
.end method

.method public final k(FF)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljwf;->c(FF)F

    move-result p1

    iput p1, p0, Lldi;->j:F

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lldi;->i:F

    iput p2, p0, Lldi;->k:F

    invoke-virtual {p0}, Lldi;->q()V

    iget p1, p0, Lldi;->q:I

    invoke-virtual {p0, p1}, Lldi;->m(I)V

    return-void
.end method

.method public final l(FF)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljwf;->c(FF)F

    move-result p1

    iput p1, p0, Lldi;->m:F

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lldi;->l:F

    iput p2, p0, Lldi;->n:F

    invoke-virtual {p0}, Lldi;->q()V

    iget p1, p0, Lldi;->q:I

    invoke-virtual {p0, p1}, Lldi;->m(I)V

    return-void
.end method

.method public final m(I)V
    .locals 6

    iput p1, p0, Lldi;->q:I

    invoke-virtual {p0}, Lldi;->h()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lldi;->q:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, Ljwf;->d(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iget v1, p0, Lldi;->f:I

    int-to-float v2, v1

    iget v3, p0, Lldi;->d:I

    sub-int/2addr v3, v1

    iget v1, p0, Lldi;->h:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float v1, v2, v0

    iput v1, p0, Lldi;->o:F

    add-float/2addr v2, v0

    iput v2, p0, Lldi;->p:F

    iget-object v0, p0, Lldi;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lldi;->r:Lm0c;

    iget v2, p0, Lldi;->q:I

    invoke-virtual {v1, v2}, Lm0c;->f(I)V

    iget v1, p0, Lldi;->q:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    int-to-float v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v3, v0

    iget-object v4, p0, Lldi;->r:Lm0c;

    iget v5, v4, Ltb7;->b:I

    if-gt v5, v2, :cond_0

    invoke-virtual {v4, v3}, Lm0c;->e(F)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2, v3}, Lm0c;->g(IF)F

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(F)V
    .locals 2

    iget-object v0, p0, Lldi;->u:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v1, v0}, Ljwf;->l(FFF)F

    move-result p1

    iput p1, p0, Lldi;->w:F

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Lldi;->t:F

    return-void
.end method

.method public final p(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lldi;->a(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lldi;->n(F)V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lldi;->u:Landroid/graphics/RectF;

    iget v1, p0, Lldi;->f:I

    int-to-float v2, v1

    iget v3, p0, Lldi;->d:I

    sub-int/2addr v3, v1

    iget v1, p0, Lldi;->h:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-boolean v1, p0, Lldi;->s:Z

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-eqz v1, :cond_0

    iget v1, p0, Lldi;->e:I

    int-to-float v1, v1

    iget v4, p0, Lldi;->i:F

    add-float/2addr v1, v4

    int-to-float v4, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-static {v1, v2}, Ljwf;->c(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lldi;->c:I

    iget v2, p0, Lldi;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lldi;->l:F

    sub-float/2addr v1, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Ljwf;->c(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lldi;->e:I

    int-to-float v1, v1

    iget v4, p0, Lldi;->i:F

    add-float/2addr v1, v4

    invoke-static {v1, v2}, Ljwf;->c(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lldi;->c:I

    iget v4, p0, Lldi;->g:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lldi;->l:F

    sub-float/2addr v2, v4

    invoke-static {v2, v1}, Ljwf;->c(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v1, p0, Lldi;->w:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2, v0}, Ljwf;->l(FFF)F

    move-result v0

    iput v0, p0, Lldi;->w:F

    iget-boolean v0, p0, Lldi;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lldi;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lldi;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    int-to-float v2, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lldi;->t:F

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget-object v3, p0, Lldi;->u:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lldi;->t:F

    sub-float/2addr v2, v5

    add-float/2addr v3, v2

    iget-object v2, p0, Lldi;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_1
    iget-object v0, p0, Lldi;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lldi;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
