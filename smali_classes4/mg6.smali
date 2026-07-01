.class public final Lmg6;
.super Lone/me/sdk/insets/controllers/AnimatedInsetsController;
.source "SourceFile"


# instance fields
.field public final n:Landroid/view/View;

.field public final o:Landroid/graphics/Rect;

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    new-instance v0, Lone/me/sdk/insets/b;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;-><init>(Landroid/view/View;Lone/me/sdk/insets/b;IILdt7;IILxd5;)V

    iput-object p2, v0, Lmg6;->n:Landroid/view/View;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, v0, Lmg6;->o:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmg6;->r:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lmg6;->n:Landroid/view/View;

    iget-object v1, p0, Lmg6;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lmg6;->p:I

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lmg6;->t:Z

    return-void
.end method

.method public w(Landroidx/core/view/c;Landroidx/core/view/WindowInsetsAnimationCompat$a;)V
    .locals 2

    invoke-static {}, Landroidx/core/view/c$n;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v0

    iget v0, v0, Lpu8;->d:I

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object p1

    iget p1, p1, Lpu8;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmg6;->r:Z

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b()Lpu8;

    move-result-object p2

    iget p2, p2, Lpu8;->d:I

    iput p2, p0, Lmg6;->s:I

    iget-boolean v0, p0, Lmg6;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmg6;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmg6;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    sub-int/2addr v0, p1

    :goto_1
    iget-object p1, p0, Lmg6;->o:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->j()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iget p1, p0, Lmg6;->p:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lmg6;->q:I

    return-void
.end method

.method public x(Landroidx/core/view/c;Landroidx/core/view/WindowInsetsAnimationCompat;)Landroidx/core/view/c;
    .locals 2

    iget-boolean p2, p0, Lmg6;->t:Z

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->y()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v0

    invoke-static {p2, v0}, Lpu8;->e(Lpu8;Lpu8;)Lpu8;

    move-result-object p2

    sget-object v1, Lpu8;->e:Lpu8;

    invoke-static {p2, v1}, Lpu8;->a(Lpu8;Lpu8;)Lpu8;

    move-result-object p2

    iget p2, p2, Lpu8;->d:I

    int-to-float p2, p2

    iget v1, p0, Lmg6;->s:I

    iget v0, v0, Lpu8;->d:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p2, v0

    invoke-virtual {p0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->j()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lmg6;->q:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method

.method public z()V
    .locals 2

    invoke-super {p0}, Lone/me/sdk/insets/controllers/AnimatedInsetsController;->z()V

    invoke-virtual {p0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->j()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmg6;->t:Z

    return-void
.end method
