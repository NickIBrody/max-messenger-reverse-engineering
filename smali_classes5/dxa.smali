.class public final Ldxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/RectF;

.field public final E:F

.field public final F:Landroid/graphics/RectF;

.field public final G:F

.field public final H:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:F

.field public final m:Landroid/graphics/RectF;

.field public final n:F

.field public final o:Landroid/graphics/RectF;

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:Landroid/graphics/RectF;

.field public final t:F

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Rect;

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldxa;->h:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldxa;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldxa;->k:Landroid/graphics/RectF;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Ldxa;->l:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldxa;->m:Landroid/graphics/RectF;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    iput v0, p0, Ldxa;->n:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldxa;->o:Landroid/graphics/RectF;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Ldxa;->p:F

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Ldxa;->q:F

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    iput v0, p0, Ldxa;->r:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldxa;->s:Landroid/graphics/RectF;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    iput v0, p0, Ldxa;->t:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldxa;->u:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldxa;->v:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldxa;->w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldxa;->x:Landroid/graphics/Rect;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    iput v0, p0, Ldxa;->y:F

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, p0, Ldxa;->z:F

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v0, v2

    iput v0, p0, Ldxa;->A:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldxa;->B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldxa;->C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldxa;->D:Landroid/graphics/RectF;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    iput v0, p0, Ldxa;->E:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldxa;->F:Landroid/graphics/RectF;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Ldxa;->G:F

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Ldxa;->H:F

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget v0, p0, Ldxa;->g:F

    invoke-virtual {p0, v0}, Ldxa;->c(F)F

    move-result v0

    iget v1, p0, Ldxa;->h:F

    invoke-virtual {p0, v1}, Ldxa;->c(F)F

    move-result v1

    iget-object v2, p0, Ldxa;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Ldxa;->k:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ldxa;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Ldxa;->m:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Ldxa;->r:F

    add-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Ldxa;->q:F

    add-float/2addr v4, v5

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    invoke-virtual {v0, v2, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final B()V
    .locals 6

    iget v0, p0, Ldxa;->g:F

    invoke-virtual {p0, v0}, Ldxa;->c(F)F

    move-result v0

    iget v1, p0, Ldxa;->h:F

    invoke-virtual {p0, v1}, Ldxa;->c(F)F

    move-result v1

    iget-object v2, p0, Ldxa;->u:Landroid/graphics/RectF;

    iget-object v3, p0, Ldxa;->k:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, p0, Ldxa;->r:F

    add-float/2addr v5, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v0, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ldxa;->w:Landroid/graphics/RectF;

    iget v2, p0, Ldxa;->r:F

    sub-float v2, v1, v2

    iget-object v3, p0, Ldxa;->k:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Ldxa;->y:F

    iget v1, p0, Ldxa;->r:F

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Ldxa;->v:Landroid/graphics/Rect;

    iget-object v2, p0, Ldxa;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iget-object v3, p0, Ldxa;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iget-object v4, p0, Ldxa;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    iget-object v5, p0, Ldxa;->u:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Ldxa;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Ldxa;->w:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iget-object v3, p0, Ldxa;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iget-object v4, p0, Ldxa;->w:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v0

    iget-object v4, p0, Ldxa;->w:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Ldxa;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Ldxa;->s:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Ldxa;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ldxa;->C:Landroid/graphics/RectF;

    iget-object v1, p0, Ldxa;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Ldxa;->s:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final D()V
    .locals 9

    iget-object v0, p0, Ldxa;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Ldxa;->H:F

    add-float/2addr v0, v1

    iget-object v2, p0, Ldxa;->w:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    invoke-static {v2, v0}, Ljwf;->c(FF)F

    move-result v1

    iget v2, p0, Ldxa;->i:F

    invoke-virtual {p0, v2}, Ldxa;->c(F)F

    move-result v2

    invoke-static {v2, v0, v1}, Ljwf;->l(FFF)F

    move-result v0

    iget v1, p0, Ldxa;->G:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v3, p0, Ldxa;->D:Landroid/graphics/RectF;

    sub-float v4, v0, v1

    iget-object v5, p0, Ldxa;->j:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Ldxa;->k:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v8

    div-float/2addr v6, v2

    add-float/2addr v0, v1

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v5

    div-float/2addr v1, v2

    invoke-virtual {v3, v4, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ldxa;->F:Landroid/graphics/RectF;

    iget-object v1, p0, Ldxa;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final E(FFF)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    iput p1, p0, Ldxa;->g:F

    invoke-static {p2, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    iput p1, p0, Ldxa;->h:F

    invoke-static {p3, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    iput p1, p0, Ldxa;->i:F

    invoke-virtual {p0}, Ldxa;->y()V

    return-void
.end method

.method public final F(F)F
    .locals 3

    iget-object v0, p0, Ldxa;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldxa;->k:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, Ljwf;->l(FFF)F

    move-result p1

    return p1
.end method

.method public final a(FFF)F
    .locals 4

    invoke-virtual {p0, p2}, Ldxa;->c(F)F

    move-result v0

    iget v1, p0, Ldxa;->r:F

    add-float/2addr v0, v1

    iget v1, p0, Ldxa;->H:F

    add-float/2addr v0, v1

    invoke-virtual {p0, p3}, Ldxa;->c(F)F

    move-result v1

    iget v2, p0, Ldxa;->r:F

    sub-float/2addr v1, v2

    iget v2, p0, Ldxa;->H:F

    sub-float/2addr v1, v2

    invoke-virtual {p0, p1}, Ldxa;->c(F)F

    move-result v2

    cmpg-float v3, v1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    :goto_0
    return p2

    :cond_1
    cmpl-float p2, v2, v1

    if-lez p2, :cond_2

    return p3

    :cond_2
    return p1
.end method

.method public final b(FF)Lcxa;
    .locals 3

    iget-object v0, p0, Ldxa;->v:Landroid/graphics/Rect;

    invoke-static {p1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcxa;->TRIM_START:Lcxa;

    return-object p1

    :cond_0
    iget-object v0, p0, Ldxa;->x:Landroid/graphics/Rect;

    invoke-static {p1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcxa;->TRIM_END:Lcxa;

    return-object p1

    :cond_1
    iget-object v0, p0, Ldxa;->F:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcxa;->PLAYHEAD:Lcxa;

    return-object p1

    :cond_2
    sget-object p1, Lcxa;->NONE:Lcxa;

    return-object p1
.end method

.method public final c(F)F
    .locals 2

    iget-object v0, p0, Ldxa;->k:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Ldxa;->t:F

    return v0
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Ldxa;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljwf;->c(FF)F

    move-result v0

    return v0
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Ldxa;->s:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Ldxa;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljwf;->c(FF)F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Ldxa;->n:F

    return v0
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Ldxa;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Ldxa;->p:F

    return v0
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Ldxa;->o:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Ldxa;->A:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Ldxa;->z:F

    return v0
.end method

.method public final n()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Ldxa;->B:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final o()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Ldxa;->u:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final p()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ldxa;->v:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Ldxa;->E:F

    return v0
.end method

.method public final r()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Ldxa;->D:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final s()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Ldxa;->C:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final t()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Ldxa;->w:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ldxa;->x:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v(F)F
    .locals 3

    invoke-virtual {p0, p1}, Ldxa;->c(F)F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Ldxa;->r:F

    iget v2, p0, Ldxa;->H:F

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ldxa;->F(F)F

    move-result p1

    return p1
.end method

.method public final w(F)F
    .locals 3

    invoke-virtual {p0, p1}, Ldxa;->c(F)F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Ldxa;->r:F

    iget v2, p0, Ldxa;->H:F

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ldxa;->F(F)F

    move-result p1

    return p1
.end method

.method public final x(IIIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljwf;->d(II)I

    move-result p1

    iput p1, p0, Ldxa;->a:I

    invoke-static {p2, v0}, Ljwf;->d(II)I

    move-result p1

    iput p1, p0, Ldxa;->b:I

    invoke-static {p3, v0}, Ljwf;->d(II)I

    move-result p1

    iput p1, p0, Ldxa;->c:I

    invoke-static {p4, v0}, Ljwf;->d(II)I

    move-result p1

    iput p1, p0, Ldxa;->d:I

    invoke-static {p5, v0}, Ljwf;->d(II)I

    move-result p1

    iput p1, p0, Ldxa;->e:I

    invoke-static {p6, v0}, Ljwf;->d(II)I

    move-result p1

    iput p1, p0, Ldxa;->f:I

    invoke-virtual {p0}, Ldxa;->z()V

    invoke-virtual {p0}, Ldxa;->y()V

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Ldxa;->A()V

    invoke-virtual {p0}, Ldxa;->B()V

    invoke-virtual {p0}, Ldxa;->C()V

    invoke-virtual {p0}, Ldxa;->D()V

    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Ldxa;->j:Landroid/graphics/RectF;

    iget v1, p0, Ldxa;->c:I

    int-to-float v1, v1

    iget v2, p0, Ldxa;->d:I

    int-to-float v2, v2

    iget v3, p0, Ldxa;->a:I

    iget v4, p0, Ldxa;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ldxa;->b:I

    iget v5, p0, Ldxa;->f:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ldxa;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Ldxa;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Ldxa;->l:F

    add-float/2addr v3, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ldxa;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Ldxa;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
