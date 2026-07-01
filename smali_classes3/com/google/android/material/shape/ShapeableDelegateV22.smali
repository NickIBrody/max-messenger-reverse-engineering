.class public Lcom/google/android/material/shape/ShapeableDelegateV22;
.super Lnxh;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lnxh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->g:F

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapeableDelegateV22;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/material/shape/ShapeableDelegateV22;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->g:F

    return p0
.end method

.method private n(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/ShapeableDelegateV22$1;-><init>(Lcom/google/android/material/shape/ShapeableDelegateV22;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static q(Lcom/google/android/material/shape/a;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/shape/a;->q()Lsu4;

    move-result-object v0

    instance-of v0, v0, Lbog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/a;->s()Lsu4;

    move-result-object v0

    instance-of v0, v0, Lbog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/a;->i()Lsu4;

    move-result-object v0

    instance-of v0, v0, Lbog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/a;->k()Lsu4;

    move-result-object p0

    instance-of p0, p0, Lbog;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeableDelegateV22;->m()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->g:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeableDelegateV22;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeableDelegateV22;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->f:Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeableDelegateV22;->j()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeableDelegateV22;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnxh;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()F
    .locals 2

    iget-object v0, p0, Lnxh;->c:Lcom/google/android/material/shape/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnxh;->d:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/shape/a;->f:Lru4;

    invoke-interface {v0, v1}, Lru4;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lnxh;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnxh;->c:Lcom/google/android/material/shape/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnxh;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/a;->u(Landroid/graphics/RectF;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 8

    iget-object v0, p0, Lnxh;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnxh;->c:Lcom/google/android/material/shape/a;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lnxh;->b:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnxh;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/a;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnxh;->c:Lcom/google/android/material/shape/a;

    invoke-static {v0}, Lcom/google/android/material/shape/ShapeableDelegateV22;->q(Lcom/google/android/material/shape/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lnxh;->c:Lcom/google/android/material/shape/a;

    invoke-virtual {v0}, Lcom/google/android/material/shape/a;->r()Lru4;

    move-result-object v0

    iget-object v2, p0, Lnxh;->d:Landroid/graphics/RectF;

    invoke-interface {v0, v2}, Lru4;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v2, p0, Lnxh;->c:Lcom/google/android/material/shape/a;

    invoke-virtual {v2}, Lcom/google/android/material/shape/a;->t()Lru4;

    move-result-object v2

    iget-object v3, p0, Lnxh;->d:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lru4;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lnxh;->c:Lcom/google/android/material/shape/a;

    invoke-virtual {v3}, Lcom/google/android/material/shape/a;->j()Lru4;

    move-result-object v3

    iget-object v4, p0, Lnxh;->d:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lru4;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lnxh;->c:Lcom/google/android/material/shape/a;

    invoke-virtual {v4}, Lcom/google/android/material/shape/a;->l()Lru4;

    move-result-object v4

    iget-object v5, p0, Lnxh;->d:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, Lru4;->a(Landroid/graphics/RectF;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-nez v6, :cond_1

    cmpl-float v7, v3, v5

    if-nez v7, :cond_1

    cmpl-float v7, v2, v4

    if-nez v7, :cond_1

    iget-object v0, p0, Lnxh;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v2, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->g:F

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    cmpl-float v6, v2, v5

    if-nez v6, :cond_2

    cmpl-float v6, v3, v4

    if-nez v6, :cond_2

    iget-object v0, p0, Lnxh;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v3, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->g:F

    goto :goto_0

    :cond_2
    cmpl-float v6, v2, v5

    if-nez v6, :cond_3

    cmpl-float v6, v4, v5

    if-nez v6, :cond_3

    cmpl-float v6, v0, v3

    if-nez v6, :cond_3

    iget-object v1, p0, Lnxh;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->g:F

    goto :goto_0

    :cond_3
    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    cmpl-float v3, v4, v5

    if-nez v3, :cond_4

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lnxh;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->g:F

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v1
.end method
