.class Lone/me/image/crop/view/GestureView;
.super Lone/me/image/crop/view/InternalCropImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/image/crop/view/GestureView$GestureListener;,
        Lone/me/image/crop/view/GestureView$ScaleListener;,
        Lone/me/image/crop/view/GestureView$a;
    }
.end annotation


# static fields
.field private static final DOUBLE_TAP_ZOOM_DURATION:I = 0xc8


# instance fields
.field private mDoubleTapScaleSteps:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsRotateEnabled:Z

.field private mIsScaleEnabled:Z

.field private mLastScaleFocusX:F

.field private mLastScaleFocusY:F

.field private mMidPntX:F

.field private mMidPntY:F

.field private mRotateDetector:Lkng;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/me/image/crop/view/InternalCropImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lone/me/image/crop/view/GestureView;->mIsRotateEnabled:Z

    iput-boolean p1, p0, Lone/me/image/crop/view/GestureView;->mIsScaleEnabled:Z

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lone/me/image/crop/view/GestureView;->mDoubleTapScaleSteps:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lone/me/image/crop/view/GestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lone/me/image/crop/view/InternalCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lone/me/image/crop/view/GestureView;->mIsRotateEnabled:Z

    iput-boolean p1, p0, Lone/me/image/crop/view/GestureView;->mIsScaleEnabled:Z

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lone/me/image/crop/view/GestureView;->mDoubleTapScaleSteps:I

    return-void
.end method

.method private animateTransform([F[F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [F

    new-instance v2, Lone/me/image/crop/view/a;

    invoke-direct {v2, p0, v1, p1, p2}, Lone/me/image/crop/view/a;-><init>(Lone/me/image/crop/view/GestureView;[F[F[F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lone/me/image/crop/view/GestureView$1;

    invoke-direct {p1, p0, p2}, Lone/me/image/crop/view/GestureView$1;-><init>(Lone/me/image/crop/view/GestureView;[F)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0x96

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic d(Lone/me/image/crop/view/GestureView;[F[F[FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/image/crop/view/GestureView;->lambda$animateTransform$0([F[F[FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic e(Lone/me/image/crop/view/GestureView;)F
    .locals 0

    iget p0, p0, Lone/me/image/crop/view/GestureView;->mMidPntX:F

    return p0
.end method

.method public static bridge synthetic f(Lone/me/image/crop/view/GestureView;)F
    .locals 0

    iget p0, p0, Lone/me/image/crop/view/GestureView;->mMidPntY:F

    return p0
.end method

.method public static bridge synthetic g(Lone/me/image/crop/view/GestureView;F)V
    .locals 0

    iput p1, p0, Lone/me/image/crop/view/GestureView;->mLastScaleFocusX:F

    return-void
.end method

.method public static bridge synthetic h(Lone/me/image/crop/view/GestureView;F)V
    .locals 0

    iput p1, p0, Lone/me/image/crop/view/GestureView;->mLastScaleFocusY:F

    return-void
.end method

.method private synthetic lambda$animateTransform$0([F[F[FLandroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    aget v2, p3, v0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/image/crop/view/TransformImageView;->setCurrentMatrixValues([F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setupGestureListeners()V
    .locals 5

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/image/crop/view/GestureView$GestureListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/image/crop/view/GestureView$GestureListener;-><init>(Lone/me/image/crop/view/GestureView;Ljx7;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lone/me/image/crop/view/GestureView;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/image/crop/view/GestureView$ScaleListener;

    invoke-direct {v2, p0, v3}, Lone/me/image/crop/view/GestureView$ScaleListener;-><init>(Lone/me/image/crop/view/GestureView;Ljx7;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lone/me/image/crop/view/GestureView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    new-instance v0, Lkng;

    new-instance v1, Lone/me/image/crop/view/GestureView$a;

    invoke-direct {v1, p0, v3}, Lone/me/image/crop/view/GestureView$a;-><init>(Lone/me/image/crop/view/GestureView;Ljx7;)V

    invoke-direct {v0, v1}, Lkng;-><init>(Lkng$a;)V

    iput-object v0, p0, Lone/me/image/crop/view/GestureView;->mRotateDetector:Lkng;

    return-void
.end method


# virtual methods
.method public applyLimits(Z)V
    .locals 8

    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentScale()F

    move-result v0

    invoke-virtual {p0}, Lone/me/image/crop/view/InternalCropImageView;->getMinScale()F

    move-result v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    div-float/2addr v1, v0

    iget v3, p0, Lone/me/image/crop/view/GestureView;->mLastScaleFocusX:F

    iget v4, p0, Lone/me/image/crop/view/GestureView;->mLastScaleFocusY:F

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/image/crop/view/InternalCropImageView;->getMaxScale()F

    move-result v1

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    div-float/2addr v1, v0

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget-object v4, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {v2, v1, v1, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lf7g;->c(Landroid/graphics/RectF;)[F

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_2
    if-eqz v2, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lone/me/image/crop/view/TransformImageView;->getImageCornersForMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    invoke-static {v0}, Lf7g;->e([F)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v1, v5

    if-gez v6, :cond_4

    :goto_2
    sub-float/2addr v5, v1

    goto :goto_3

    :cond_4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v1, v5

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_3
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v1, v6

    if-gez v7, :cond_6

    sub-float/2addr v6, v1

    goto :goto_4

    :cond_6
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v0, v1

    if-lez v3, :cond_7

    sub-float v6, v1, v0

    goto :goto_4

    :cond_7
    move v6, v4

    :goto_4
    cmpl-float v0, v5, v4

    if-nez v0, :cond_8

    cmpl-float v0, v6, v4

    if-eqz v0, :cond_a

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :cond_9
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_a
    if-eqz v2, :cond_c

    if-eqz p1, :cond_b

    const/16 p1, 0x9

    new-array p1, p1, [F

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentMatrixValues()[F

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lone/me/image/crop/view/GestureView;->animateTransform([F[F)V

    return-void

    :cond_b
    invoke-virtual {p0, v2}, Lone/me/image/crop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_c
    return-void
.end method

.method public getDoubleTapScaleSteps()I
    .locals 1

    iget v0, p0, Lone/me/image/crop/view/GestureView;->mDoubleTapScaleSteps:I

    return v0
.end method

.method public getDoubleTapTargetScale()F
    .locals 5

    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentScale()F

    move-result v0

    invoke-virtual {p0}, Lone/me/image/crop/view/InternalCropImageView;->getMaxScale()F

    move-result v1

    invoke-virtual {p0}, Lone/me/image/crop/view/InternalCropImageView;->getMinScale()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    iget v3, p0, Lone/me/image/crop/view/GestureView;->mDoubleTapScaleSteps:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public init()V
    .locals 0

    invoke-super {p0}, Lone/me/image/crop/view/TransformImageView;->init()V

    invoke-direct {p0}, Lone/me/image/crop/view/GestureView;->setupGestureListeners()V

    return-void
.end method

.method public isRotateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/image/crop/view/GestureView;->mIsRotateEnabled:Z

    return v0
.end method

.method public isScaleEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/image/crop/view/GestureView;->mIsScaleEnabled:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/image/crop/view/InternalCropImageView;->cancelAllAnimations()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Lone/me/image/crop/view/GestureView;->mMidPntX:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Lone/me/image/crop/view/GestureView;->mMidPntY:F

    :cond_2
    iget-object v0, p0, Lone/me/image/crop/view/GestureView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lone/me/image/crop/view/GestureView;->mIsScaleEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/image/crop/view/GestureView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    iget-boolean v0, p0, Lone/me/image/crop/view/GestureView;->mIsRotateEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/image/crop/view/GestureView;->mRotateDetector:Lkng;

    invoke-virtual {v0, p1}, Lkng;->d(Landroid/view/MotionEvent;)Z

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lone/me/image/crop/view/InternalCropImageView;->setImageToWrapCropBounds()V

    :cond_5
    return v1
.end method

.method public setDoubleTapScaleSteps(I)V
    .locals 0

    iput p1, p0, Lone/me/image/crop/view/GestureView;->mDoubleTapScaleSteps:I

    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/image/crop/view/GestureView;->mIsRotateEnabled:Z

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/image/crop/view/GestureView;->mIsScaleEnabled:Z

    return-void
.end method
