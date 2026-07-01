.class public Lone/me/photoeditor/view/EditorSurfaceViewImpl;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lgc6;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/photoeditor/view/EditorSurfaceViewImpl$b;,
        Lone/me/photoeditor/view/EditorSurfaceViewImpl$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "one.me.photoeditor.view.EditorSurfaceViewImpl"


# instance fields
.field private boundingListener:Lone/me/photoeditor/view/EditorSurfaceViewImpl$a;

.field private bounds:Landroid/graphics/Rect;

.field private final boundsCornerRadiusPx:F

.field private drawStickerEnabled:Z

.field private gestureDetector:Landroid/view/ScaleGestureDetector;

.field private inverseTransform:Landroid/graphics/Matrix;

.field private lastFocusX:Ljava/lang/Float;

.field private lastFocusY:Ljava/lang/Float;

.field private layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lec6;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lone/me/photoeditor/view/EditorSurfaceViewImpl$b;

.field private maxZoom:F

.field path:Landroid/graphics/Path;

.field private final rectf:Landroid/graphics/RectF;

.field private final tmpBounds:Landroid/graphics/Rect;

.field private final tmpMapRect:Landroid/graphics/RectF;

.field private transform:Landroid/graphics/Matrix;

.field private transformValues:[F

.field private wasSinglePointer:Z

.field private zoomEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->layers:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->inverseTransform:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transformValues:[F

    const/high16 p1, 0x40400000    # 3.0f

    .line 6
    iput p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->maxZoom:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->zoomEnabled:Z

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->rectf:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->tmpBounds:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->tmpMapRect:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->drawStickerEnabled:Z

    const/16 v0, 0xc

    .line 13
    invoke-static {v0}, Lmu5;->g(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->boundsCornerRadiusPx:F

    .line 14
    iput-boolean p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->wasSinglePointer:Z

    .line 15
    invoke-direct {p0}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->layers:Ljava/util/List;

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->inverseTransform:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 20
    new-array p1, p1, [F

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transformValues:[F

    const/high16 p1, 0x40400000    # 3.0f

    .line 21
    iput p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->maxZoom:F

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->zoomEnabled:Z

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->rectf:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->tmpBounds:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->tmpMapRect:Landroid/graphics/RectF;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->drawStickerEnabled:Z

    const/16 p2, 0xc

    .line 28
    invoke-static {p2}, Lmu5;->g(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->boundsCornerRadiusPx:F

    .line 29
    iput-boolean p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->wasSinglePointer:Z

    .line 30
    invoke-direct {p0}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->layers:Ljava/util/List;

    .line 33
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->inverseTransform:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 35
    new-array p1, p1, [F

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transformValues:[F

    const/high16 p1, 0x40400000    # 3.0f

    .line 36
    iput p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->maxZoom:F

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->zoomEnabled:Z

    .line 38
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->rectf:Landroid/graphics/RectF;

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->tmpBounds:Landroid/graphics/Rect;

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->tmpMapRect:Landroid/graphics/RectF;

    .line 41
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->drawStickerEnabled:Z

    const/16 p2, 0xc

    .line 43
    invoke-static {p2}, Lmu5;->g(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->boundsCornerRadiusPx:F

    .line 44
    iput-boolean p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->wasSinglePointer:Z

    .line 45
    invoke-direct {p0}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->init()V

    return-void
.end method

.method public static synthetic a(Lone/me/photoeditor/view/EditorSurfaceViewImpl;[F[F[FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->lambda$animateTransform$0([F[F[FLandroid/animation/ValueAnimator;)V

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

    new-instance v2, Lkc6;

    invoke-direct {v2, p0, v1, p1, p2}, Lkc6;-><init>(Lone/me/photoeditor/view/EditorSurfaceViewImpl;[F[F[F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lone/me/photoeditor/view/EditorSurfaceViewImpl$1;

    invoke-direct {p1, p0, p2}, Lone/me/photoeditor/view/EditorSurfaceViewImpl$1;-><init>(Lone/me/photoeditor/view/EditorSurfaceViewImpl;[F)V

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

.method public static bridge synthetic b(Lone/me/photoeditor/view/EditorSurfaceViewImpl;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->inverseTransform:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic c(Lone/me/photoeditor/view/EditorSurfaceViewImpl;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private getCorrectionMatrix()Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transformValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transformValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    :cond_0
    iget v2, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->maxZoom:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v3, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->maxZoom:F

    div-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v2, v3, v3, v0, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->bounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->tmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->tmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->tmpMapRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->tmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    if-eqz v2, :cond_3

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->tmpMapRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->tmpMapRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :goto_2
    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->tmpMapRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->tmpBounds:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    cmpl-float v5, v1, v5

    const/4 v6, 0x0

    if-lez v5, :cond_4

    :goto_3
    int-to-float v4, v4

    sub-float/2addr v4, v1

    goto :goto_4

    :cond_4
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_5

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_4
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v5

    cmpl-float v7, v1, v7

    if-lez v7, :cond_6

    int-to-float v0, v5

    sub-float/2addr v0, v1

    goto :goto_5

    :cond_6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    cmpg-float v3, v0, v3

    if-gez v3, :cond_7

    int-to-float v1, v1

    sub-float v0, v1, v0

    goto :goto_5

    :cond_7
    move v0, v6

    :goto_5
    cmpl-float v1, v4, v6

    if-nez v1, :cond_9

    cmpl-float v1, v0, v6

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    return-object v2

    :cond_9
    :goto_6
    if-nez v2, :cond_a

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :cond_a
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v2
.end method

.method private init()V
    .locals 2

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->gestureDetector:Landroid/view/ScaleGestureDetector;

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
    iget-object p2, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public addLayer(Lec6;)V
    .locals 1

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->layers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public changeBackgroundLayer(Llk0;)V
    .locals 2

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec6;

    instance-of v1, v1, Llk0;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->layers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->bounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->rectf:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->rectf:Landroid/graphics/RectF;

    iget v2, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->boundsCornerRadiusPx:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec6;

    invoke-interface {v1, p1}, Lec6;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->bounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lec6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->layers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResultBounds()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->bounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iget-boolean v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->drawStickerEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->boundingListener:Lone/me/photoeditor/view/EditorSurfaceViewImpl$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lone/me/photoeditor/view/EditorSurfaceViewImpl$a;->clipRect(Landroid/graphics/Rect;)V

    :cond_1
    return-object v0
.end method

.method public isDrawStickerEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->drawStickerEnabled:Z

    return v0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object v2, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->lastFocusX:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->lastFocusY:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    iget-object v2, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->lastFocusY:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v2, p1, v2

    iget-object v3, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->inverseTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->lastFocusX:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->lastFocusY:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    iget-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->listener:Lone/me/photoeditor/view/EditorSurfaceViewImpl$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/photoeditor/view/EditorSurfaceViewImpl$b;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->lastFocusX:Ljava/lang/Float;

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->lastFocusY:Ljava/lang/Float;

    invoke-direct {p0}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->getCorrectionMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transformValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->transformValues:[F

    invoke-direct {p0, p1, v0}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->animateTransform([F[F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->drawStickerEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->boundingListener:Lone/me/photoeditor/view/EditorSurfaceViewImpl$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lone/me/photoeditor/view/EditorSurfaceViewImpl$a;->isValidMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->listener:Lone/me/photoeditor/view/EditorSurfaceViewImpl$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lone/me/photoeditor/view/EditorSurfaceViewImpl$b;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->zoomEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->gestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget-object v2, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->listener:Lone/me/photoeditor/view/EditorSurfaceViewImpl$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->zoomEnabled:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->gestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->inverseTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->listener:Lone/me/photoeditor/view/EditorSurfaceViewImpl$b;

    invoke-interface {v0, p1}, Lone/me/photoeditor/view/EditorSurfaceViewImpl$b;->onTouchEvent(Landroid/view/MotionEvent;)V

    iput-boolean v1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->wasSinglePointer:Z

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->wasSinglePointer:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->inverseTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->listener:Lone/me/photoeditor/view/EditorSurfaceViewImpl$b;

    invoke-interface {v0, p1}, Lone/me/photoeditor/view/EditorSurfaceViewImpl$b;->onTouchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v3, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->wasSinglePointer:Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->gestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->wasSinglePointer:Z

    :cond_7
    :goto_0
    return v1
.end method

.method public removeLayer(Lec6;)V
    .locals 1

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->layers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBoundingListener(Lone/me/photoeditor/view/EditorSurfaceViewImpl$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->boundingListener:Lone/me/photoeditor/view/EditorSurfaceViewImpl$a;

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawStickerEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->drawStickerEnabled:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->drawStickerEnabled:Z

    iget-object v0, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->boundingListener:Lone/me/photoeditor/view/EditorSurfaceViewImpl$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lone/me/photoeditor/view/EditorSurfaceViewImpl$a;->setDrawStickerEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setListener(Lone/me/photoeditor/view/EditorSurfaceViewImpl$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->listener:Lone/me/photoeditor/view/EditorSurfaceViewImpl$b;

    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->zoomEnabled:Z

    return-void
.end method
