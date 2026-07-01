.class public Lone/me/image/crop/view/TransformImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/image/crop/view/TransformImageView$b;
    }
.end annotation


# static fields
.field private static final RECT_CENTER_POINT_COORDS:I = 0x2

.field private static final RECT_CORNER_POINTS_COORDS:I = 0x8

.field private static final TAG:Ljava/lang/String; = "TransformImageView"


# instance fields
.field protected mBitmapDecoded:Z

.field protected mBitmapLaidOut:Z

.field protected final mCurrentImageCenter:[F

.field protected final mCurrentImageCorners:[F

.field protected mCurrentImageMatrix:Landroid/graphics/Matrix;

.field private mExifInfo:Ldq6;

.field private mImageInputPath:Ljava/lang/String;

.field private mImageOutputPath:Ljava/lang/String;

.field private mInitialImageCenter:[F

.field private mInitialImageCorners:[F

.field private final mMatrixValues:[F

.field private mMaxBitmapSize:I

.field protected mThisHeight:I

.field protected mThisWidth:I

.field protected mTransformImageListener:Lone/me/image/crop/view/TransformImageView$b;

.field private minImageSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lone/me/image/crop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lone/me/image/crop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageCorners:[F

    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageCenter:[F

    const/16 p1, 0x9

    .line 6
    new-array p1, p1, [F

    iput-object p1, p0, Lone/me/image/crop/view/TransformImageView;->mMatrixValues:[F

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lone/me/image/crop/view/TransformImageView;->mBitmapDecoded:Z

    .line 9
    iput-boolean p1, p0, Lone/me/image/crop/view/TransformImageView;->mBitmapLaidOut:Z

    .line 10
    iput p1, p0, Lone/me/image/crop/view/TransformImageView;->mMaxBitmapSize:I

    .line 11
    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lone/me/image/crop/view/TransformImageView;Ldq6;)V
    .locals 0

    iput-object p1, p0, Lone/me/image/crop/view/TransformImageView;->mExifInfo:Ldq6;

    return-void
.end method

.method public static bridge synthetic b(Lone/me/image/crop/view/TransformImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/me/image/crop/view/TransformImageView;->mImageInputPath:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic c(Lone/me/image/crop/view/TransformImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/me/image/crop/view/TransformImageView;->mImageOutputPath:Ljava/lang/String;

    return-void
.end method

.method private updateCurrentImagePoints()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageCorners:[F

    iget-object v2, p0, Lone/me/image/crop/view/TransformImageView;->mInitialImageCorners:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageCenter:[F

    iget-object v2, p0, Lone/me/image/crop/view/TransformImageView;->mInitialImageCenter:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "TransformImageView"

    const-string v2, "Can\'t updateCurrentImagePoints"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public flipHorizontally(FF)V
    .locals 3

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lone/me/image/crop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getCurrentAngle()F
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lx4a;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getCurrentImageCorners()[F
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageCorners:[F

    return-object v0
.end method

.method public getCurrentImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getCurrentMatrixValues()[F
    .locals 2

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/image/crop/view/TransformImageView;->mMatrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mMatrixValues:[F

    return-object v0
.end method

.method public getCurrentScale()F
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lx4a;->b(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getImageCornersForMatrix(Landroid/graphics/Matrix;)[F
    .locals 2

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mInitialImageCorners:[F

    array-length v1, v0

    new-array v1, v1, [F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    return-object v1
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mImageOutputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialImageCorners()[F
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mInitialImageCorners:[F

    return-object v0
.end method

.method public getMaxBitmapSize()I
    .locals 1

    iget v0, p0, Lone/me/image/crop/view/TransformImageView;->mMaxBitmapSize:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkv0;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lone/me/image/crop/view/TransformImageView;->mMaxBitmapSize:I

    :cond_0
    iget v0, p0, Lone/me/image/crop/view/TransformImageView;->mMaxBitmapSize:I

    return v0
.end method

.method public getMinOverlaySize()F
    .locals 2

    iget v0, p0, Lone/me/image/crop/view/TransformImageView;->minImageSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getCurrentScale()F

    move-result v0

    iget v1, p0, Lone/me/image/crop/view/TransformImageView;->minImageSize:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lone/me/image/crop/util/FastBitmapDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lone/me/image/crop/util/FastBitmapDrawable;

    invoke-virtual {v0}, Lone/me/image/crop/util/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lone/me/image/crop/view/TransformImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public onImageLaidOut()V
    .locals 4

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

    float-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    float-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Image size: [%d:%d]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransformImageView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v2}, Lf7g;->c(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mInitialImageCorners:[F

    invoke-static {v2}, Lf7g;->b(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mInitialImageCenter:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/image/crop/view/TransformImageView;->mBitmapLaidOut:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lone/me/image/crop/view/TransformImageView;->mBitmapDecoded:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lone/me/image/crop/view/TransformImageView;->mBitmapLaidOut:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    sub-int/2addr p4, p2

    iput p4, p1, Lone/me/image/crop/view/TransformImageView;->mThisWidth:I

    sub-int/2addr p5, p3

    iput p5, p1, Lone/me/image/crop/view/TransformImageView;->mThisHeight:I

    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->onImageLaidOut()V

    return-void
.end method

.method public postRotate(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p1, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lone/me/image/crop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public postScale(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lone/me/image/crop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public postTranslate(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lone/me/image/crop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public printMatrix(Ljava/lang/String;Landroid/graphics/Matrix;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lx4a;->c(Landroid/graphics/Matrix;I)F

    move-result v0

    const/4 v1, 0x5

    invoke-static {p2, v1}, Lx4a;->c(Landroid/graphics/Matrix;I)F

    move-result v1

    invoke-static {p2}, Lx4a;->b(Landroid/graphics/Matrix;)F

    move-result v2

    invoke-static {p2}, Lx4a;->a(Landroid/graphics/Matrix;)F

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": matrix: { x: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", y: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", scale: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", angle: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " }"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TransformImageView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCurrentMatrixValues([F)V
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p1, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lone/me/image/crop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lone/me/image/crop/util/FastBitmapDrawable;

    invoke-direct {v0, p1}, Lone/me/image/crop/util/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lone/me/image/crop/view/TransformImageView;->updateCurrentImagePoints()V

    return-void
.end method

.method public setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lone/me/image/crop/view/TransformImageView;->getMaxBitmapSize()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lone/me/image/crop/view/TransformImageView$a;

    invoke-direct {v5, p0}, Lone/me/image/crop/view/TransformImageView$a;-><init>(Lone/me/image/crop/view/TransformImageView;)V

    move v4, v3

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lkv0;->e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILjv0;)V

    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    iput p1, p0, Lone/me/image/crop/view/TransformImageView;->mMaxBitmapSize:I

    return-void
.end method

.method public setMinImageSize(F)V
    .locals 0

    iput p1, p0, Lone/me/image/crop/view/TransformImageView;->minImageSize:F

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const-string p1, "TransformImageView"

    const-string v0, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTransformImageListener(Lone/me/image/crop/view/TransformImageView$b;)V
    .locals 0

    return-void
.end method
