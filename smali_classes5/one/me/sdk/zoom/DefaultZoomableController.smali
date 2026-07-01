.class public Lone/me/sdk/zoom/DefaultZoomableController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/zoom/d;
.implements Lone/me/sdk/zoom/c$a;
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static final DOUBLE_TAP_ZOOM:F = 2.5f


# instance fields
.field protected final mActiveTransform:Landroid/graphics/Matrix;

.field private final mActiveTransformInverse:Landroid/graphics/Matrix;

.field protected mAnimating:Z

.field protected mGestureDetector:Lone/me/sdk/zoom/c;

.field protected final mImageBounds:Landroid/graphics/RectF;

.field private mIsEnabled:Z

.field private mIsRotationEnabled:Z

.field private mIsScaleEnabled:Z

.field private mIsTranslationEnabled:Z

.field protected mListener:Lone/me/sdk/zoom/d$a;

.field protected mMaxScaleFactor:F

.field protected mMinScaleFactor:F

.field protected final mPreviousTransform:Landroid/graphics/Matrix;

.field private final mTempValues:[F

.field private final mTransformedImageBounds:Landroid/graphics/RectF;

.field protected final mViewBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lone/me/sdk/zoom/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mListener:Lone/me/sdk/zoom/d$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mIsEnabled:Z

    iput-boolean v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mIsRotationEnabled:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mIsScaleEnabled:Z

    iput-boolean v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mIsTranslationEnabled:Z

    iput-boolean v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mAnimating:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mMinScaleFactor:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mMaxScaleFactor:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mPreviousTransform:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransformInverse:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mTempValues:[F

    iput-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mGestureDetector:Lone/me/sdk/zoom/c;

    invoke-virtual {p1, p0}, Lone/me/sdk/zoom/c;->o(Lone/me/sdk/zoom/c$a;)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/zoom/DefaultZoomableController;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/zoom/DefaultZoomableController;->lambda$onDoubleTap$0(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getOffset(FFF)F
    .locals 1

    sub-float/2addr p3, p2

    const/4 p2, 0x0

    cmpl-float v0, p3, p2

    if-lez v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    return p3

    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lone/me/sdk/zoom/DefaultZoomableController;->limit(FFF)F

    move-result p1

    return p1
.end method

.method private synthetic lambda$onDoubleTap$0(FFLandroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Lone/me/sdk/zoom/DefaultZoomableController;->getScaleFactor()F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    div-float/2addr p3, v0

    invoke-virtual {v1, p3, p3, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mPreviousTransform:Landroid/graphics/Matrix;

    iget-object p2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lone/me/sdk/zoom/DefaultZoomableController;->limitTranslation()V

    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mListener:Lone/me/sdk/zoom/d$a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-interface {p1, p2}, Lone/me/sdk/zoom/d$a;->onTransformChanged(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private limit(FFF)F
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private mapAbsoluteToRelative([F[FI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v1, v0, 0x2

    aget v2, p2, v1

    iget-object v3, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    iget-object v3, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private mapRelativeToAbsolute([F[FI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v1, v0, 0x2

    aget v2, p2, v1

    iget-object v3, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static newInstance()Lone/me/sdk/zoom/DefaultZoomableController;
    .locals 2

    new-instance v0, Lone/me/sdk/zoom/DefaultZoomableController;

    invoke-static {}, Lone/me/sdk/zoom/c;->k()Lone/me/sdk/zoom/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/zoom/DefaultZoomableController;-><init>(Lone/me/sdk/zoom/c;)V

    return-object v0
.end method


# virtual methods
.method public getScaleFactor()F
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-static {v0}, Lx4a;->b(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getTransform()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mIsEnabled:Z

    return v0
.end method

.method public isRotationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mIsRotationEnabled:Z

    return v0
.end method

.method public isScaleEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mIsScaleEnabled:Z

    return v0
.end method

.method public isTranslationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mIsTranslationEnabled:Z

    return v0
.end method

.method public limitScale(FF)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/zoom/DefaultZoomableController;->getScaleFactor()F

    move-result v0

    iget v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mMinScaleFactor:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    div-float/2addr v1, v0

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mGestureDetector:Lone/me/sdk/zoom/c;

    invoke-virtual {p1}, Lone/me/sdk/zoom/c;->n()V

    return-void

    :cond_0
    iget v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mMaxScaleFactor:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    div-float/2addr v1, v0

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    return-void
.end method

.method public limitTranslation()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lone/me/sdk/zoom/DefaultZoomableController;->getOffset(FFF)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lone/me/sdk/zoom/DefaultZoomableController;->getOffset(FFF)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v1, v3

    if-nez v4, :cond_1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v4, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mGestureDetector:Lone/me/sdk/zoom/c;

    invoke-virtual {v0}, Lone/me/sdk/zoom/c;->n()V

    return-void
.end method

.method public mapImageToView(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mTempValues:[F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x0

    aput v0, v1, v6

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x1

    aput p1, v1, v7

    invoke-direct {p0, v1, v1, v7}, Lone/me/sdk/zoom/DefaultZoomableController;->mapRelativeToAbsolute([F[FI)V

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    new-instance p1, Landroid/graphics/PointF;

    aget v0, v1, v6

    aget v1, v1, v7

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public mapViewToImage(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mTempValues:[F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x0

    aput v0, v1, v6

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x1

    aput p1, v1, v7

    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransformInverse:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransformInverse:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    invoke-direct {p0, v1, v1, v7}, Lone/me/sdk/zoom/DefaultZoomableController;->mapAbsoluteToRelative([F[FI)V

    new-instance p1, Landroid/graphics/PointF;

    aget v0, v1, v6

    aget v1, v1, v7

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mAnimating:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mAnimating:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mAnimating:Z

    return-void
.end method

.method public onDoubleTap(FF)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/zoom/DefaultZoomableController;->getScaleFactor()F

    move-result v0

    float-to-double v1, v0

    const-wide v3, 0x3ff199999999999aL    # 1.1

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    const/high16 v1, 0x40200000    # 2.5f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lbn5;

    invoke-direct {v1, p0, p1, p2}, Lbn5;-><init>(Lone/me/sdk/zoom/DefaultZoomableController;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onGestureBegin(Lone/me/sdk/zoom/c;)V
    .locals 0

    return-void
.end method

.method public onGestureEnd(Lone/me/sdk/zoom/c;)V
    .locals 1

    iget-boolean p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mAnimating:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mPreviousTransform:Landroid/graphics/Matrix;

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onGestureUpdate(Lone/me/sdk/zoom/c;)V
    .locals 4

    iget-boolean v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mAnimating:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mPreviousTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mIsRotationEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/zoom/c;->g()F

    move-result v0

    const v1, 0x42652ee1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lone/me/sdk/zoom/c;->e()F

    move-result v2

    invoke-virtual {p1}, Lone/me/sdk/zoom/c;->f()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_1
    iget-boolean v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mIsScaleEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/zoom/c;->h()F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lone/me/sdk/zoom/c;->e()F

    move-result v2

    invoke-virtual {p1}, Lone/me/sdk/zoom/c;->f()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    invoke-virtual {p1}, Lone/me/sdk/zoom/c;->e()F

    move-result v0

    invoke-virtual {p1}, Lone/me/sdk/zoom/c;->f()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/zoom/DefaultZoomableController;->limitScale(FF)V

    iget-boolean v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mIsTranslationEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lone/me/sdk/zoom/c;->i()F

    move-result v1

    invoke-virtual {p1}, Lone/me/sdk/zoom/c;->j()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/zoom/DefaultZoomableController;->limitTranslation()V

    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mListener:Lone/me/sdk/zoom/d$a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-interface {p1, v0}, Lone/me/sdk/zoom/d$a;->onTransformChanged(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mIsEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mGestureDetector:Lone/me/sdk/zoom/c;

    invoke-virtual {v0, p1}, Lone/me/sdk/zoom/c;->l(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mGestureDetector:Lone/me/sdk/zoom/c;

    invoke-virtual {v0}, Lone/me/sdk/zoom/c;->m()V

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mPreviousTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mIsEnabled:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/zoom/DefaultZoomableController;->reset()V

    :cond_0
    return-void
.end method

.method public setImageBounds(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setListener(Lone/me/sdk/zoom/d$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mListener:Lone/me/sdk/zoom/d$a;

    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mIsRotationEnabled:Z

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mIsScaleEnabled:Z

    return-void
.end method

.method public setTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mIsTranslationEnabled:Z

    return-void
.end method

.method public setViewBounds(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
