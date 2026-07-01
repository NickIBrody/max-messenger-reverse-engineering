.class public Lkj8;
.super Loo0;
.source "SourceFile"


# instance fields
.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/RectF;

.field public final I:Lmx9;

.field public J:Lmo0;

.field public K:Lmo0;

.field public L:Lr46;

.field public M:Lzmc;

.field public N:Lzmc$a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lfd9;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Loo0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lfd9;)V

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lkj8;->E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkj8;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkj8;->G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkj8;->H:Landroid/graphics/RectF;

    invoke-virtual {p2}, Lfd9;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->getLottieImageAssetForId(Ljava/lang/String;)Lmx9;

    move-result-object p1

    iput-object p1, p0, Lkj8;->I:Lmx9;

    invoke-virtual {p0}, Loo0;->z()Lp46;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lr46;

    invoke-virtual {p0}, Loo0;->z()Lp46;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lr46;-><init>(Lmo0$b;Loo0;Lp46;)V

    iput-object p1, p0, Lkj8;->L:Lr46;

    :cond_0
    return-void
.end method


# virtual methods
.method public final P()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lkj8;->K:Lmo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Loo0;->q:Lfd9;

    invoke-virtual {v0}, Lfd9;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loo0;->p:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->getBitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lkj8;->I:Lmx9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmx9;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Loo0;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lkj8;->I:Lmx9;

    if-eqz p2, :cond_1

    invoke-static {}, Laxk;->e()F

    move-result p2

    iget-object p3, p0, Loo0;->p:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieDrawable;->getMaintainOriginalImageBounds()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lkj8;->I:Lmx9;

    invoke-virtual {p3}, Lmx9;->f()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v1, p0, Lkj8;->I:Lmx9;

    invoke-virtual {v1}, Lmx9;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkj8;->P()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-virtual {p0}, Lkj8;->P()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p2, p0, Loo0;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Object;Lfy9;)V
    .locals 2

    invoke-super {p0, p1, p2}, Loo0;->g(Ljava/lang/Object;Lfy9;)V

    sget-object v0, Ltx9;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iput-object v1, p0, Lkj8;->J:Lmo0;

    return-void

    :cond_0
    new-instance p1, Lkyk;

    invoke-direct {p1, p2}, Lkyk;-><init>(Lfy9;)V

    iput-object p1, p0, Lkj8;->J:Lmo0;

    return-void

    :cond_1
    sget-object v0, Ltx9;->N:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    iput-object v1, p0, Lkj8;->K:Lmo0;

    return-void

    :cond_2
    new-instance p1, Lkyk;

    invoke-direct {p1, p2}, Lkyk;-><init>(Lfy9;)V

    iput-object p1, p0, Lkj8;->K:Lmo0;

    return-void

    :cond_3
    sget-object v0, Ltx9;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lkj8;->L:Lr46;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lr46;->c(Lfy9;)V

    return-void

    :cond_4
    sget-object v0, Ltx9;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lkj8;->L:Lr46;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lr46;->f(Lfy9;)V

    return-void

    :cond_5
    sget-object v0, Ltx9;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lkj8;->L:Lr46;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lr46;->d(Lfy9;)V

    return-void

    :cond_6
    sget-object v0, Ltx9;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lkj8;->L:Lr46;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lr46;->e(Lfy9;)V

    return-void

    :cond_7
    sget-object v0, Ltx9;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lkj8;->L:Lr46;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lr46;->g(Lfy9;)V

    :cond_8
    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo46;)V
    .locals 6

    invoke-virtual {p0}, Lkj8;->P()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lkj8;->I:Lmx9;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Laxk;->e()F

    move-result v1

    iget-object v2, p0, Lkj8;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lkj8;->J:Lmo0;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lkj8;->E:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object v2, p0, Lkj8;->L:Lr46;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2, p3}, Lr46;->b(Landroid/graphics/Matrix;I)Lo46;

    move-result-object p4

    :cond_2
    iget-object v2, p0, Lkj8;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Loo0;->p:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getMaintainOriginalImageBounds()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkj8;->G:Landroid/graphics/Rect;

    iget-object v3, p0, Lkj8;->I:Lmx9;

    invoke-virtual {v3}, Lmx9;->f()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v4, p0, Lkj8;->I:Lmx9;

    invoke-virtual {v4}, Lmx9;->d()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lkj8;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    if-eqz p4, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_7

    iget-object v1, p0, Lkj8;->M:Lzmc;

    if-nez v1, :cond_5

    new-instance v1, Lzmc;

    invoke-direct {v1}, Lzmc;-><init>()V

    iput-object v1, p0, Lkj8;->M:Lzmc;

    :cond_5
    iget-object v1, p0, Lkj8;->N:Lzmc$a;

    if-nez v1, :cond_6

    new-instance v1, Lzmc$a;

    invoke-direct {v1}, Lzmc$a;-><init>()V

    iput-object v1, p0, Lkj8;->N:Lzmc$a;

    :cond_6
    iget-object v1, p0, Lkj8;->N:Lzmc$a;

    invoke-virtual {v1}, Lzmc$a;->f()V

    iget-object v1, p0, Lkj8;->N:Lzmc$a;

    invoke-virtual {p4, p3, v1}, Lo46;->c(ILzmc$a;)V

    iget-object p3, p0, Lkj8;->H:Landroid/graphics/RectF;

    iget-object p4, p0, Lkj8;->G:Landroid/graphics/Rect;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lkj8;->H:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p3, p0, Lkj8;->M:Lzmc;

    iget-object p4, p0, Lkj8;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Lkj8;->N:Lzmc$a;

    invoke-virtual {p3, p1, p4, v1}, Lzmc;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lzmc$a;)Landroid/graphics/Canvas;

    move-result-object p1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lkj8;->F:Landroid/graphics/Rect;

    iget-object p3, p0, Lkj8;->G:Landroid/graphics/Rect;

    iget-object p4, p0, Lkj8;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v5, :cond_8

    iget-object p2, p0, Lkj8;->M:Lzmc;

    invoke-virtual {p2}, Lzmc;->e()V

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_1
    return-void
.end method
