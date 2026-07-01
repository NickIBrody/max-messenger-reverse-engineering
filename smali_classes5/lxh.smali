.class public abstract Llxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpy9;

.field public static final b:Landroid/graphics/Matrix;

.field public static final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxii;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxii;-><init>(I)V

    sput-object v0, Llxh;->a:Lpy9;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Llxh;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sput-object v0, Llxh;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic a(ID)Landroid/graphics/Path;
    .locals 0

    invoke-static {p0, p1, p2}, Llxh;->g(ID)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/graphics/Path;ID)V
    .locals 2

    new-instance v0, Lwii;

    invoke-direct {v0, p1, p2, p3}, Lwii;-><init>(ID)V

    sget-object v1, Llxh;->a:Lpy9;

    invoke-virtual {v1, v0}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Llxh;->g(ID)Landroid/graphics/Path;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method

.method public static final c(Landroid/graphics/Path;DLandroid/graphics/Rect;)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {p0, v1, p1, p2}, Llxh;->b(Landroid/graphics/Path;ID)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p2

    sub-float/2addr v2, v1

    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    iget p1, p3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public static final d(I)D
    .locals 10

    int-to-double v0, p0

    const/16 p0, 0x50

    int-to-double v2, p0

    div-double v4, v0, v2

    const-wide v6, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Ljwf;->k(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;DFI)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v3, Llxh;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0, p2, p3}, Llxh;->g(ID)Landroid/graphics/Path;

    move-result-object p2

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    int-to-float v4, p0

    sub-float v5, v0, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float v3, v1, v4

    invoke-virtual {p3, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p2, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sget-object v3, Llxh;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, p2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    cmpl-float v3, p4, v3

    if-lez v3, :cond_1

    if-eqz p5, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float p4, p0, p4

    div-float/2addr p4, p0

    invoke-virtual {p3, p4, p4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p2, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p2, p0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v2, p2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-object p1
.end method

.method public static synthetic f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;DFIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const-wide p2, 0x4006666666666666L    # 2.8

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    :cond_3
    move p6, p4

    move p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p7}, Llxh;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;DFI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final g(ID)Landroid/graphics/Path;
    .locals 20

    move/from16 v0, p0

    move-wide/from16 v1, p1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    int-to-double v4, v0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    int-to-float v8, v0

    neg-float v9, v8

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    neg-double v9, v4

    move-wide/from16 v16, v9

    const/4 v14, 0x0

    :goto_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    sub-double v11, v6, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    move-result-wide v18

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12, v1, v2}, Llxh;->h(DD)D

    move-result-wide v11

    mul-double v11, v11, v18

    move-wide/from16 v18, v4

    move-wide/from16 v4, v16

    double-to-float v13, v4

    double-to-float v11, v11

    invoke-virtual {v3, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz v14, :cond_3

    move-wide/from16 v4, v18

    const/4 v15, 0x0

    :cond_1
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double v12, v6, v12

    move-wide/from16 v17, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->signum(D)D

    move-result-wide v11

    neg-double v11, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14, v1, v2}, Llxh;->h(DD)D

    move-result-wide v13

    mul-double/2addr v11, v13

    double-to-float v13, v4

    double-to-float v11, v11

    invoke-virtual {v3, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz v15, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v3, v8, v8}, Landroid/graphics/Path;->offset(FF)V

    return-object v3

    :cond_2
    invoke-static {v0}, Llxh;->d(I)D

    move-result-wide v11

    sub-double/2addr v4, v11

    neg-int v11, v0

    int-to-double v11, v11

    cmpg-double v11, v4, v11

    if-gtz v11, :cond_1

    move-wide v4, v9

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Llxh;->d(I)D

    move-result-wide v11

    add-double/2addr v4, v11

    cmpl-double v11, v4, v18

    if-ltz v11, :cond_4

    move-wide/from16 v4, v18

    move-wide/from16 v16, v4

    const/4 v14, 0x1

    goto :goto_0

    :cond_4
    move-wide/from16 v16, v4

    move-wide/from16 v4, v18

    goto :goto_0
.end method

.method public static final h(DD)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method
