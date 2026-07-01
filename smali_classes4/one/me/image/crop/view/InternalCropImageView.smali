.class public Lone/me/image/crop/view/InternalCropImageView;
.super Lone/me/image/crop/view/TransformImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/image/crop/view/InternalCropImageView$a;,
        Lone/me/image/crop/view/InternalCropImageView$b;
    }
.end annotation


# static fields
.field public static final DEFAULT_ASPECT_RATIO:F = 0.0f

.field public static final DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION:I = 0x1f4

.field public static final DEFAULT_MAX_SCALE_MULTIPLIER:F = 10.0f

.field public static final SOURCE_IMAGE_ASPECT_RATIO:F


# instance fields
.field private initialCropState:Lone/me/image/crop/model/CropState;

.field private mCropBoundsChangeListener:Lby4;

.field protected final mCropRect:Landroid/graphics/RectF;

.field private mMaxScale:F

.field private mMaxScaleMultiplier:F

.field private mMinScale:F

.field private mTargetAspectRatio:F

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private final mTempRect:Landroid/graphics/RectF;

.field private mWrapCropBoundsRunnable:Ljava/lang/Runnable;

.field private mZoomImageToPositionRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lone/me/image/crop/view/InternalCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lone/me/image/crop/view/InternalCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lone/me/image/crop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempRect:Landroid/graphics/RectF;

    const/high16 p1, 0x41200000    # 10.0f

    .line 7
    iput p1, p0, Lone/me/image/crop/view/InternalCropImageView;->mMaxScaleMultiplier:F

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lone/me/image/crop/view/InternalCropImageView;->initialCropState:Lone/me/image/crop/model/CropState;

    .line 9
    iput-object p1, p0, Lone/me/image/crop/view/InternalCropImageView;->mZoomImageToPositionRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private calculateImageIndents()[F
    .locals 6

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageCorners:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-static {v1}, Lf7g;->c(Landroid/graphics/RectF;)[F

    move-result-object v1

    iget-object v2, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v0}, Lf7g;->e([F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v1}, Lf7g;->e([F)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v5, v2, v1

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    cmpg-float v5, v4, v1

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    cmpg-float v5, v0, v1

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v5, 0x0

    aput v2, v1, v5

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentAngle()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v1
.end method

.method private calculateImageScaleBounds(FF)V
    .locals 2

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget-object p1, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object p1, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentAngle()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 6
    invoke-static {v0}, Lf7g;->c(Landroid/graphics/RectF;)[F

    move-result-object p1

    .line 7
    iget-object p2, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    invoke-static {p1}, Lf7g;->e([F)Landroid/graphics/RectF;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 10
    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lone/me/image/crop/view/InternalCropImageView;->mMinScale:F

    .line 12
    iget p2, p0, Lone/me/image/crop/view/InternalCropImageView;->mMaxScaleMultiplier:F

    mul-float/2addr p1, p2

    iput p1, p0, Lone/me/image/crop/view/InternalCropImageView;->mMaxScale:F

    return-void
.end method

.method private setupInitialCropState(Lone/me/image/crop/model/CropState;)V
    .locals 4

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    iget-object v1, p1, Lone/me/image/crop/model/CropState;->transform:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p1, p1, Lone/me/image/crop/model/CropState;->drawableCropRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lx4a;->c(Landroid/graphics/Matrix;I)F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lx4a;->c(Landroid/graphics/Matrix;I)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lone/me/image/crop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private setupInitialImagePosition()V
    .locals 2

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lone/me/image/crop/view/InternalCropImageView;->getInitialMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lone/me/image/crop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public calculateImageScaleBounds()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Lone/me/image/crop/view/InternalCropImageView;->calculateImageScaleBounds(FF)V

    return-void
.end method

.method public cancelAllAnimations()V
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mWrapCropBoundsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mZoomImageToPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public crop(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getImageOutputPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lone/me/image/crop/view/InternalCropImageView;->crop(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    return-void
.end method

.method public crop(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lone/me/image/crop/view/InternalCropImageView;->getCropState()Lone/me/image/crop/model/CropState;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lkv0;->d(Landroid/graphics/Bitmap;Ljava/lang/String;Lone/me/image/crop/model/CropState;Landroid/graphics/Bitmap$CompressFormat;)V

    return-void
.end method

.method public flipHorizontally()V
    .locals 2

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-super {p0, v0, v1}, Lone/me/image/crop/view/TransformImageView;->flipHorizontally(FF)V

    return-void
.end method

.method public geDrawableCropRect()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentScale()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCropState()Lone/me/image/crop/model/CropState;
    .locals 5

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v1, Lone/me/image/crop/model/CropState;

    iget-object v2, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    invoke-direct {v1, v2, v3, v0}, Lone/me/image/crop/model/CropState;-><init>(Landroid/graphics/RectF;F[F)V

    return-object v1
.end method

.method public getInitialMatrix()Landroid/graphics/Matrix;
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v3, p0, Lone/me/image/crop/view/InternalCropImageView;->mMinScale:F

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v3, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method

.method public getMaxScale()F
    .locals 1

    iget v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mMaxScale:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    iget v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mMinScale:F

    return v0
.end method

.method public getTargetAspectRatio()F
    .locals 1

    iget v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTargetAspectRatio:F

    return v0
.end method

.method public hasChanges()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/image/crop/view/InternalCropImageView;->getInitialMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isImageWrapCropBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageCorners:[F

    invoke-virtual {p0, v0}, Lone/me/image/crop/view/InternalCropImageView;->isImageWrapCropBounds([F)Z

    move-result v0

    return v0
.end method

.method public isImageWrapCropBounds([F)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 4
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 5
    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-static {v0}, Lf7g;->c(Landroid/graphics/RectF;)[F

    move-result-object v0

    .line 7
    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    invoke-static {p1}, Lf7g;->e([F)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0}, Lf7g;->e([F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public onImageLaidOut()V
    .locals 4

    invoke-super {p0}, Lone/me/image/crop/view/TransformImageView;->onImageLaidOut()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lone/me/image/crop/view/InternalCropImageView;->mTargetAspectRatio:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    div-float v2, v1, v0

    iput v2, p0, Lone/me/image/crop/view/InternalCropImageView;->mTargetAspectRatio:F

    :cond_1
    iget-object v2, p0, Lone/me/image/crop/view/InternalCropImageView;->initialCropState:Lone/me/image/crop/model/CropState;

    if-eqz v2, :cond_2

    iget v2, v2, Lone/me/image/crop/model/CropState;->cropAspectRatio:F

    iput v2, p0, Lone/me/image/crop/view/InternalCropImageView;->mTargetAspectRatio:F

    :cond_2
    iget-object v2, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropBoundsChangeListener:Lby4;

    if-eqz v2, :cond_3

    iget v3, p0, Lone/me/image/crop/view/InternalCropImageView;->mTargetAspectRatio:F

    invoke-interface {v2, v3}, Lby4;->onCropAspectRatioChanged(F)V

    :cond_3
    invoke-direct {p0, v1, v0}, Lone/me/image/crop/view/InternalCropImageView;->calculateImageScaleBounds(FF)V

    invoke-direct {p0}, Lone/me/image/crop/view/InternalCropImageView;->setupInitialImagePosition()V

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->initialCropState:Lone/me/image/crop/model/CropState;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lone/me/image/crop/view/InternalCropImageView;->setupInitialCropState(Lone/me/image/crop/model/CropState;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->initialCropState:Lone/me/image/crop/model/CropState;

    :cond_4
    return-void
.end method

.method public postRotate(F)V
    .locals 2

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lone/me/image/crop/view/TransformImageView;->postRotate(FFF)V

    return-void
.end method

.method public postScale(F)V
    .locals 2

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lone/me/image/crop/view/TransformImageView;->postScale(FFF)V

    return-void
.end method

.method public resetCropState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTargetAspectRatio:F

    invoke-virtual {p0}, Lone/me/image/crop/view/InternalCropImageView;->onImageLaidOut()V

    return-void
.end method

.method public setCropBoundsChangeListener(Lby4;)V
    .locals 0

    iput-object p1, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropBoundsChangeListener:Lby4;

    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTargetAspectRatio:F

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lone/me/image/crop/view/InternalCropImageView;->calculateImageScaleBounds()V

    return-void
.end method

.method public setCropRectAdjustMatrix(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 8

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentScale()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lx4a;->c(Landroid/graphics/Matrix;I)F

    move-result v0

    iget-object v2, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lx4a;->c(Landroid/graphics/Matrix;I)F

    move-result v2

    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    new-array p1, v1, [F

    const/4 v4, 0x0

    aput v0, p1, v4

    const/4 v0, 0x1

    aput v2, p1, v0

    iget-object v2, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v5, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v2, v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentScale()F

    move-result v5

    div-float/2addr v2, v5

    iget-object v5, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v5, v2, v2, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v2, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-static {v2, v1}, Lx4a;->c(Landroid/graphics/Matrix;I)F

    move-result v1

    neg-float v1, v1

    iget-object v5, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-static {v5, v3}, Lx4a;->c(Landroid/graphics/Matrix;I)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentScale()F

    move-result v1

    iget-object v2, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    aget v3, p1, v4

    add-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/RectF;->top:F

    aget p1, p1, v0

    add-float/2addr v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lone/me/image/crop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lone/me/image/crop/view/InternalCropImageView;->calculateImageScaleBounds()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setImageToWrapCropBounds()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lone/me/image/crop/view/InternalCropImageView;->setImageToWrapCropBounds(Z)V

    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 13

    .line 2
    iget-boolean v0, p0, Lone/me/image/crop/view/TransformImageView;->mBitmapLaidOut:Z

    if-nez v0, :cond_1

    :cond_0
    move-object v3, p0

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lone/me/image/crop/view/InternalCropImageView;->isImageWrapCropBounds()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageCenter:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    const/4 v2, 0x1

    .line 5
    aget v7, v0, v2

    .line 6
    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentScale()F

    move-result v10

    .line 7
    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, v6

    .line 8
    iget-object v3, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v7

    .line 9
    iget-object v4, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 10
    iget-object v4, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 11
    iget-object v4, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageCorners:[F

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    .line 12
    iget-object v5, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    invoke-virtual {p0, v4}, Lone/me/image/crop/view/InternalCropImageView;->isImageWrapCropBounds([F)Z

    move-result v12

    const/4 v4, 0x0

    if-eqz v12, :cond_2

    .line 14
    invoke-direct {p0}, Lone/me/image/crop/view/InternalCropImageView;->calculateImageIndents()[F

    move-result-object v0

    .line 15
    aget v1, v0, v1

    const/4 v3, 0x2

    aget v3, v0, v3

    add-float/2addr v1, v3

    neg-float v1, v1

    .line 16
    aget v2, v0, v2

    const/4 v3, 0x3

    aget v0, v0, v3

    add-float/2addr v2, v0

    neg-float v3, v2

    move v8, v1

    move v11, v4

    :goto_0
    move v9, v3

    goto :goto_1

    .line 17
    :cond_2
    new-instance v5, Landroid/graphics/RectF;

    iget-object v8, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-direct {v5, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 18
    iget-object v8, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 19
    iget-object v8, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentAngle()F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 20
    iget-object v8, p0, Lone/me/image/crop/view/InternalCropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    iget-object v8, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageCorners:[F

    invoke-static {v8}, Lf7g;->d([F)[F

    move-result-object v8

    .line 22
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    aget v1, v8, v1

    div-float/2addr v9, v1

    .line 23
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    aget v2, v8, v2

    div-float/2addr v1, v2

    .line 24
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v10

    sub-float/2addr v1, v10

    move v8, v0

    move v11, v1

    goto :goto_0

    :goto_1
    cmpl-float v0, v11, v4

    if-eqz v0, :cond_3

    add-float v0, v10, v11

    .line 25
    iput v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mMinScale:F

    :cond_3
    if-eqz p1, :cond_4

    .line 26
    new-instance v2, Lone/me/image/crop/view/InternalCropImageView$a;

    const-wide/16 v4, 0x1f4

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lone/me/image/crop/view/InternalCropImageView$a;-><init>(Lone/me/image/crop/view/InternalCropImageView;JFFFFFFZ)V

    iput-object v2, v3, Lone/me/image/crop/view/InternalCropImageView;->mWrapCropBoundsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    move-object v3, p0

    .line 27
    invoke-virtual {p0, v8, v9}, Lone/me/image/crop/view/TransformImageView;->postTranslate(FF)V

    if-nez v12, :cond_5

    add-float/2addr v10, v11

    .line 28
    iget-object p1, v3, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, v3, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0, v10, p1, v0}, Lone/me/image/crop/view/InternalCropImageView;->zoomInImage(FFF)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setImageUri(Landroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lone/me/image/crop/view/TransformImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V

    iput-object p3, p0, Lone/me/image/crop/view/InternalCropImageView;->initialCropState:Lone/me/image/crop/model/CropState;

    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    iput p1, p0, Lone/me/image/crop/view/InternalCropImageView;->mMaxScaleMultiplier:F

    return-void
.end method

.method public zoomImageToPosition(FFFJ)V
    .locals 8

    invoke-virtual {p0}, Lone/me/image/crop/view/InternalCropImageView;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lone/me/image/crop/view/InternalCropImageView;->getMaxScale()F

    move-result p1

    :cond_0
    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentScale()F

    move-result v4

    sub-float v5, p1, v4

    new-instance v0, Lone/me/image/crop/view/InternalCropImageView$b;

    move-object v1, p0

    move v6, p2

    move v7, p3

    move-wide v2, p4

    invoke-direct/range {v0 .. v7}, Lone/me/image/crop/view/InternalCropImageView$b;-><init>(Lone/me/image/crop/view/InternalCropImageView;JFFFF)V

    iput-object v0, v1, Lone/me/image/crop/view/InternalCropImageView;->mZoomImageToPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zoomInImage(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lone/me/image/crop/view/InternalCropImageView;->zoomInImage(FFF)V

    return-void
.end method

.method public zoomInImage(FFF)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lone/me/image/crop/view/InternalCropImageView;->getMaxScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/image/crop/view/TransformImageView;->postScale(FFF)V

    :cond_0
    return-void
.end method

.method public zoomOutImage(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lone/me/image/crop/view/InternalCropImageView;->zoomOutImage(FFF)V

    return-void
.end method

.method public zoomOutImage(FFF)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lone/me/image/crop/view/InternalCropImageView;->getMinScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/image/crop/view/TransformImageView;->postScale(FFF)V

    :cond_0
    return-void
.end method
