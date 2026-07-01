.class public final Lone/me/sdk/contextmenu/helper/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/contextmenu/helper/ViewWatcher$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/contextmenu/helper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Float;

.field public final f:Z

.field public final g:Landroid/view/View;

.field public final h:F

.field public final i:F

.field public final j:Lbt7;

.field public final k:Landroid/graphics/Rect;

.field public final l:[I

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IILjava/lang/Float;ZLandroid/view/View;FFLbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->a:Landroid/view/View;

    iput-object p2, p0, Lone/me/sdk/contextmenu/helper/a$b;->b:Landroid/view/View;

    iput p3, p0, Lone/me/sdk/contextmenu/helper/a$b;->c:I

    iput p4, p0, Lone/me/sdk/contextmenu/helper/a$b;->d:I

    iput-object p5, p0, Lone/me/sdk/contextmenu/helper/a$b;->e:Ljava/lang/Float;

    iput-boolean p6, p0, Lone/me/sdk/contextmenu/helper/a$b;->f:Z

    iput-object p7, p0, Lone/me/sdk/contextmenu/helper/a$b;->g:Landroid/view/View;

    iput p8, p0, Lone/me/sdk/contextmenu/helper/a$b;->h:F

    iput p9, p0, Lone/me/sdk/contextmenu/helper/a$b;->i:F

    iput-object p10, p0, Lone/me/sdk/contextmenu/helper/a$b;->j:Lbt7;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->k:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->l:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->m:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->n:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->o:Z

    return-void
.end method

.method public static synthetic d(Landroid/graphics/drawable/ColorDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/contextmenu/helper/a$b;->f(Landroid/graphics/drawable/ColorDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final f(Landroid/graphics/drawable/ColorDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 8

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$b;->k:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$b;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$b;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lone/me/sdk/contextmenu/helper/a$b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lone/me/sdk/contextmenu/helper/a$b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Landroidx/core/view/c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/core/view/c;->e()Llx5;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Lpu8;->a:I

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llx5;->b()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lone/me/sdk/contextmenu/helper/a$b;->a:Landroid/view/View;

    iget-object v5, p0, Lone/me/sdk/contextmenu/helper/a$b;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v3, p2, v5}, Lone/me/sdk/contextmenu/helper/a$b;->g(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    if-eqz v0, :cond_5

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->n:Landroid/graphics/Rect;

    neg-int v3, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_5
    iget p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->h:F

    const/4 v3, 0x0

    cmpl-float v5, p1, v3

    if-ltz v5, :cond_6

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_4

    :cond_6
    const/high16 p1, -0x40800000    # -1.0f

    :goto_4
    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$b;->n:Landroid/graphics/Rect;

    iget v5, p0, Lone/me/sdk/contextmenu/helper/a$b;->c:I

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Rect;->inset(II)V

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_7

    float-to-int v5, p1

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    :goto_5
    iget-object v6, p0, Lone/me/sdk/contextmenu/helper/a$b;->n:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v5, :cond_8

    move v5, v7

    goto :goto_6

    :cond_8
    const/4 v5, 0x3

    :goto_6
    if-ltz v0, :cond_a

    if-ne v5, v7, :cond_9

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$b;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :cond_9
    float-to-int p1, p1

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$b;->m:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_7

    :cond_a
    if-ne v5, v7, :cond_b

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->m:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lone/me/sdk/contextmenu/helper/a$b;->m:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->m:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_7
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->g:Landroid/view/View;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->b:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    :cond_c
    if-eqz v2, :cond_e

    if-ne v5, v7, :cond_d

    const p1, 0x800005

    goto :goto_8

    :cond_d
    const p1, 0x800003

    :goto_8
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_e
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->e:Ljava/lang/Float;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->g:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_9

    :cond_f
    move p1, v4

    :goto_9
    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$b;->g:Landroid/view/View;

    if-eqz v0, :cond_10

    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_b

    :cond_10
    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$b;->b:Landroid/view/View;

    goto :goto_a

    :goto_b
    iget v2, p0, Lone/me/sdk/contextmenu/helper/a$b;->i:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_11

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3, p2}, Ljwf;->m(III)I

    move-result p2

    goto :goto_c

    :cond_11
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    :goto_c
    sub-int/2addr p2, p1

    int-to-float p1, v0

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$b;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->m:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_d

    :cond_12
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->n:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-ge p1, v0, :cond_13

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->m:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, p0, Lone/me/sdk/contextmenu/helper/a$b;->d:I

    sub-int/2addr p2, v2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_d

    :cond_13
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->m:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lone/me/sdk/contextmenu/helper/a$b;->d:I

    add-int/2addr p2, v2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_d
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->m:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$b;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge p2, v0, :cond_14

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_14
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->m:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$b;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ge p2, v0, :cond_15

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_15
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->m:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$b;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le p2, v0, :cond_16

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_16
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->m:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$b;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le p2, v0, :cond_17

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr v0, p2

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/a$b;->m:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_17
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->b:Landroid/view/View;

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/a$b;->m:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->b:Landroid/view/View;

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/a$b;->m:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    iget-boolean p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->o:Z

    if-eqz p1, :cond_19

    iput-boolean v4, p0, Lone/me/sdk/contextmenu/helper/a$b;->o:Z

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->j:Lbt7;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_18
    iget-boolean p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->f:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$b;->b:Landroid/view/View;

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/a$b;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p2, v5}, Lone/me/sdk/contextmenu/helper/a$b;->e(Landroid/view/View;Landroid/view/View;I)V

    :cond_19
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    const/high16 p3, 0x3f400000    # 0.75f

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const v0, 0x3f99999a    # 1.2f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 p2, 0x0

    const/16 v2, 0xff

    filled-new-array {p2, v2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Ldx5;

    invoke-direct {p3, p1}, Ldx5;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$b;->l:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$b;->l:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/a$b;->l:[I

    aget v0, p2, v1

    aget p2, p2, v3

    sub-int/2addr v2, v0

    sub-int/2addr v4, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p3, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    neg-int p1, v0

    neg-int p2, p2

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
