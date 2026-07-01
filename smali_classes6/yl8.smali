.class public abstract Lyl8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([B)I
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    array-length v3, p0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-ge v2, v3, :cond_8

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p0, v1

    const/16 v8, 0xff

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_7

    aget-byte v3, p0, v2

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_2

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, 0x2

    const/16 v8, 0xd8

    if-eq v3, v8, :cond_1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v8, 0xd9

    if-eq v3, v8, :cond_7

    const/16 v8, 0xda

    if-ne v3, v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0, v2, v7, v0}, Lyl8;->b([BIIZ)I

    move-result v8

    if-lt v8, v7, :cond_6

    add-int/2addr v2, v8

    array-length v9, p0

    if-le v2, v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 v9, 0xe1

    if-ne v3, v9, :cond_1

    if-lt v8, v6, :cond_1

    add-int/lit8 v3, v1, 0x4

    invoke-static {p0, v3, v5, v0}, Lyl8;->b([BIIZ)I

    move-result v3

    const v9, 0x45786966

    if-ne v3, v9, :cond_1

    add-int/lit8 v3, v1, 0x8

    invoke-static {p0, v3, v7, v0}, Lyl8;->b([BIIZ)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0xa

    add-int/lit8 v8, v8, -0x8

    goto :goto_4

    :cond_6
    :goto_2
    return v0

    :cond_7
    :goto_3
    move v8, v0

    move v1, v2

    goto :goto_4

    :cond_8
    move v8, v0

    :goto_4
    if-le v8, v6, :cond_10

    invoke-static {p0, v1, v5, v0}, Lyl8;->b([BIIZ)I

    move-result v2

    const v3, 0x49492a00    # 823968.0f

    if-eq v2, v3, :cond_9

    const v9, 0x4d4d002a    # 2.1495875E8f

    if-eq v2, v9, :cond_9

    return v0

    :cond_9
    if-ne v2, v3, :cond_a

    goto :goto_5

    :cond_a
    move v4, v0

    :goto_5
    add-int/lit8 v2, v1, 0x4

    invoke-static {p0, v2, v5, v4}, Lyl8;->b([BIIZ)I

    move-result v2

    add-int/2addr v2, v7

    const/16 v3, 0xa

    if-lt v2, v3, :cond_10

    if-le v2, v8, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v1, v2

    sub-int/2addr v8, v2

    add-int/lit8 v2, v1, -0x2

    invoke-static {p0, v2, v7, v4}, Lyl8;->b([BIIZ)I

    move-result v2

    :goto_6
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_10

    const/16 v2, 0xc

    if-lt v8, v2, :cond_10

    invoke-static {p0, v1, v7, v4}, Lyl8;->b([BIIZ)I

    move-result v2

    const/16 v5, 0x112

    if-ne v2, v5, :cond_f

    add-int/2addr v1, v6

    invoke-static {p0, v1, v7, v4}, Lyl8;->b([BIIZ)I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_e

    const/4 v1, 0x6

    if-eq p0, v1, :cond_d

    if-eq p0, v6, :cond_c

    return v0

    :cond_c
    const/16 p0, 0x10e

    return p0

    :cond_d
    const/16 p0, 0x5a

    return p0

    :cond_e
    const/16 p0, 0xb4

    return p0

    :cond_f
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v8, v8, -0xc

    move v2, v3

    goto :goto_6

    :cond_10
    :goto_7
    return v0
.end method

.method public static b([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static c([B)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {p0}, Lyl8;->a([B)I

    move-result v0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method
