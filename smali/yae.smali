.class public abstract Lyae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IIII)V
    .locals 2

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, p3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string p3, "x + width must be <= bitmap.width()"

    invoke-static {p1, p3}, Lite;->c(ZLjava/lang/Object;)V

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-gt p2, p0, :cond_1

    move v0, v1

    :cond_1
    const-string p0, "y + height must be <= bitmap.height()"

    invoke-static {v0, p0}, Lite;->c(ZLjava/lang/Object;)V

    return-void
.end method

.method public static b(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string v2, "width must be > 0"

    invoke-static {p0, v2}, Lite;->c(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    move v0, v1

    :cond_1
    const-string p0, "height must be > 0"

    invoke-static {v0, p0}, Lite;->c(ZLjava/lang/Object;)V

    return-void
.end method

.method public static c(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string v2, "x must be >= 0"

    invoke-static {p0, v2}, Lite;->c(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    move v0, v1

    :cond_1
    const-string p0, "y must be >= 0"

    invoke-static {v0, p0}, Lite;->c(ZLjava/lang/Object;)V

    return-void
.end method

.method public static q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lyae$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static r(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    return-void
.end method


# virtual methods
.method public d(II)Lmt3;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, v0}, Lyae;->e(IILandroid/graphics/Bitmap$Config;)Lmt3;

    move-result-object p1

    return-object p1
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Lmt3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lyae;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lmt3;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lmt3;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyae;->n(IILandroid/graphics/Bitmap$Config;)Lmt3;

    move-result-object p1

    return-object p1
.end method

.method public final g(IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lmt3;
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lyae;->m(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lmt3;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/graphics/Bitmap;)Lmt3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyae;->l(Landroid/graphics/Bitmap;Ljava/lang/Object;)Lmt3;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/graphics/Bitmap;IIII)Lmt3;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lyae;->k(Landroid/graphics/Bitmap;IIIILjava/lang/Object;)Lmt3;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/Object;)Lmt3;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "Source bitmap cannot be null"

    invoke-static {v0, v6}, Lite;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Lyae;->c(II)V

    invoke-static/range {p4 .. p5}, Lyae;->b(II)V

    invoke-static/range {p1 .. p5}, Lyae;->a(Landroid/graphics/Bitmap;IIII)V

    new-instance v7, Landroid/graphics/Rect;

    add-int v6, v1, v3

    add-int v8, v2, v4

    invoke-direct {v7, v1, v2, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v1, v3

    int-to-float v2, v4

    const/4 v6, 0x0

    invoke-direct {v8, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lyae;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5, v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    if-nez v1, :cond_1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v13, v4

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v14, v4

    :goto_0
    move-object/from16 v10, p0

    move-object/from16 v15, p8

    goto :goto_2

    :cond_3
    :goto_1
    move v14, v3

    goto :goto_0

    :goto_2
    invoke-virtual/range {v10 .. v15}, Lyae;->g(IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lmt3;

    move-result-object v4

    invoke-virtual {v4}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v0, v6}, Lyae;->r(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-virtual {v4}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-direct {v6, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v10, v2, Landroid/graphics/RectF;->left:F

    neg-float v10, v10

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v6, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move/from16 v5, p7

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-nez v1, :cond_5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v5

    move-object/from16 v1, p0

    move-object/from16 v6, p8

    move v2, v3

    move/from16 v3, p5

    invoke-virtual/range {v1 .. v6}, Lyae;->g(IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lmt3;

    move-result-object v4

    invoke-virtual {v4}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lyae;->r(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-virtual {v4}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v2, v9

    :cond_5
    :goto_4
    invoke-virtual {v6, v0, v7, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v6, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v4
.end method

.method public k(Landroid/graphics/Bitmap;IIIILjava/lang/Object;)Lmt3;
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lyae;->j(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/Object;)Lmt3;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/graphics/Bitmap;Ljava/lang/Object;)Lmt3;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lyae;->k(Landroid/graphics/Bitmap;IIIILjava/lang/Object;)Lmt3;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lmt3;
    .locals 0

    invoke-static {p2, p3}, Lyae;->b(II)V

    invoke-virtual {p0, p2, p3, p4}, Lyae;->n(IILandroid/graphics/Bitmap$Config;)Lmt3;

    move-result-object p2

    invoke-virtual {p2}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_0
    invoke-virtual {p3, p5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p4, p1, :cond_1

    if-nez p5, :cond_1

    const/high16 p1, -0x1000000

    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_1
    return-object p2
.end method

.method public abstract n(IILandroid/graphics/Bitmap$Config;)Lmt3;
.end method

.method public o(Landroid/graphics/Bitmap;IIZ)Lmt3;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lyae;->p(Landroid/graphics/Bitmap;IIZLjava/lang/Object;)Lmt3;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/graphics/Bitmap;IIZLjava/lang/Object;)Lmt3;
    .locals 9

    invoke-static {p2, p3}, Lyae;->b(II)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    int-to-float p3, p3

    int-to-float v0, v5

    div-float/2addr p3, v0

    invoke-virtual {v6, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lyae;->j(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/Object;)Lmt3;

    move-result-object p1

    return-object p1
.end method
