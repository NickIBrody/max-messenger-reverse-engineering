.class public final Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR+\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lpkk;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "<set-?>",
        "strokeWidthPx$delegate",
        "Lh0g;",
        "getStrokeWidthPx",
        "()F",
        "setStrokeWidthPx",
        "(F)V",
        "strokeWidthPx",
        "",
        "svgPathData",
        "Ljava/lang/String;",
        "getSvgPathData$annotations",
        "()V",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/RectF;",
        "bounds",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "scaledPath",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private final matrix:Landroid/graphics/Matrix;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final scaledPath:Landroid/graphics/Path;

.field private final strokeWidthPx$delegate:Lh0g;

.field private final svgPathData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;

    const-string v2, "strokeWidthPx"

    const-string v3, "getStrokeWidthPx()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->$$delegatedProperties:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lgo5;->a:Lgo5;

    .line 4
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 5
    new-instance v0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView$a;

    invoke-direct {v0, p1, p0}, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView$a;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;)V

    .line 6
    iput-object v0, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->strokeWidthPx$delegate:Lh0g;

    .line 7
    const-string p1, "M1.22941 89.0036C0.460484 89.7346 0.0169656 90.7388 0.00055933 91.7996C-0.0160875 92.8603 0.395731 93.8906 1.14128 94.6598C1.88683 95.4289 2.90385 95.8726 3.96447 95.889C5.02533 95.9057 6.04289 95.4937 6.79745 94.7479C6.79745 94.7479 6.79745 94.7479 6.79745 94.7479C14.1912 87.5205 22.1676 80.1604 30.0367 73.1407C61.073 46.5739 93.0139 17.3059 131.746 5.72021C138.088 4.35618 144.902 4.19956 149.853 7.59567C154.137 10.2698 154.867 15.4253 153.258 20.5714C145.277 41.3804 127.436 58.0901 111.975 74.9993C94.0464 94.8411 72.536 112.222 61.1099 137.86C59.4044 142.435 59.9244 149.405 64.9517 152.419C69.9215 155.909 76.2832 156.184 81.7733 155.074C121.802 142.891 147.607 107.513 184.261 92.4779C188.413 91.2205 192.95 90.6938 196.322 92.9559C202.014 96.0842 201.74 103.389 198.427 108.823C190.616 122.196 177.94 132.218 168.515 145.035C166.771 147.514 165.047 150.19 164.182 153.311C163.124 156.398 164.36 160.579 167.303 162.335C167.303 162.335 167.303 162.335 167.303 162.335C171.048 164.993 175.647 166.454 180.228 166.366C191.513 165.977 200.971 159.113 208.379 151.525C208.466 151.427 208.513 151.299 208.508 151.167C208.503 151.036 208.447 150.912 208.351 150.822C208.255 150.733 208.128 150.685 207.996 150.688C207.865 150.692 207.74 150.748 207.648 150.842C207.648 150.842 207.648 150.842 207.648 150.842C200.102 157.949 190.57 164.281 180.216 164.451C176.007 164.47 171.901 163.137 168.449 160.696C168.449 160.696 168.449 160.696 168.449 160.696C163.266 157.5 166.883 150.68 170.143 146.197C179.313 133.679 192.01 123.713 200.184 109.778C201.762 106.831 203.185 103.567 203.102 99.9176C203.089 96.2314 200.702 92.7841 197.826 90.7965C193.465 87.6267 187.859 88.2561 183.396 89.6053C145.217 105.422 119.376 140.645 81.2011 152.129C76.1127 153.148 70.7518 152.828 66.6509 149.947C62.9319 147.609 62.5389 143.046 63.9745 138.752C74.5361 114.895 96.2615 96.7409 114.149 77.067C129.692 59.921 147.802 44.4668 157.088 21.7248C159.16 16.2036 158.389 7.76175 152.408 3.97364C145.911 -0.710266 137.697 -0.504692 130.753 0.819756C89.0283 12.5064 57.2201 41.326 25.1711 67.5754C17.0801 74.5233 8.95945 81.7374 1.22941 89.0036Z"

    iput-object p1, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->svgPathData:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ldtd;->e(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->path:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 14
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iput-object v0, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->paint:Landroid/graphics/Paint;

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->bounds:Landroid/graphics/RectF;

    .line 18
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->matrix:Landroid/graphics/Matrix;

    .line 19
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->scaledPath:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getPaint$p(Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private static synthetic getSvgPathData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getStrokeWidthPx()F
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->strokeWidthPx$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->bounds:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v0

    sub-float/2addr v3, v1

    iget-object v4, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x0

    cmpl-float v7, v4, v6

    if-lez v7, :cond_0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    iget-object v6, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    sub-float v6, v2, v6

    div-float/2addr v6, v4

    iget-object v7, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    sub-float v7, v3, v7

    div-float/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->matrix:Landroid/graphics/Matrix;

    iget-object v8, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->bounds:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    neg-float v9, v9

    iget v8, v8, Landroid/graphics/RectF;->top:F

    neg-float v8, v8

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v4, v6

    mul-float/2addr v5, v6

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iget-object v2, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->scaledPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->scaledPath:Landroid/graphics/Path;

    iget-object v1, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final setStrokeWidthPx(F)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->strokeWidthPx$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
