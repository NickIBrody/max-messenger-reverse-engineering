.class public abstract Lqpd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/graphics/Bitmap;Laq6;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lbf2;)Lqpd;
    .locals 9

    new-instance v0, Lqh0;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    const/16 v3, 0x2a

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lqh0;-><init>(Ljava/lang/Object;Laq6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lbf2;)V

    return-object v0
.end method

.method public static j(Landroidx/camera/core/d;Laq6;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lbf2;)Lqpd;
    .locals 7

    new-instance v2, Landroid/util/Size;

    invoke-interface {p0}, Landroidx/camera/core/d;->getWidth()I

    move-result v0

    invoke-interface {p0}, Landroidx/camera/core/d;->getHeight()I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lqpd;->k(Landroidx/camera/core/d;Laq6;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lbf2;)Lqpd;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroidx/camera/core/d;Laq6;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lbf2;)Lqpd;
    .locals 10

    invoke-interface {p0}, Landroidx/camera/core/d;->getFormat()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JPEG image must have Exif."

    invoke-static {p1, v0}, Lpte;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lqh0;

    invoke-interface {p0}, Landroidx/camera/core/d;->getFormat()I

    move-result v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lqh0;-><init>(Ljava/lang/Object;Laq6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lbf2;)V

    return-object v1
.end method

.method public static l([BLaq6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lbf2;)Lqpd;
    .locals 9

    new-instance v0, Lqh0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lqh0;-><init>(Ljava/lang/Object;Laq6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lbf2;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lbf2;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()Laq6;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/graphics/Matrix;
.end method

.method public abstract h()Landroid/util/Size;
.end method
