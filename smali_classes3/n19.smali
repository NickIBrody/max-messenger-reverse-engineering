.class public final Ln19;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln19;

    invoke-direct {v0}, Ln19;-><init>()V

    sput-object v0, Ln19;->a:Ln19;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;II)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lite;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x45000000    # 2048.0f

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lite;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lite;->b(Ljava/lang/Boolean;)V

    if-lez p2, :cond_2

    const/16 v0, 0x19

    if-gt p2, v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lite;->b(Ljava/lang/Boolean;)V

    if-lez p1, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lite;->b(Ljava/lang/Boolean;)V

    :try_start_0
    sget-object v0, Ln19;->a:Ln19;

    invoke-virtual {v0, p0, p1, p2}, Ln19;->c(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lw4j;->a:Lw4j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "OOM: %d iterations on %dx%d with %d radius"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "IterativeBoxBlurFilter"

    invoke-static {p1, p0}, Lvw6;->h(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    return p2

    :cond_0
    if-le p1, p3, :cond_1

    return p3

    :cond_1
    return p1
.end method

.method public final c(Landroid/graphics/Bitmap;II)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v0, p3, 0x1

    add-int v5, v0, p3

    mul-int/lit16 p3, v5, 0x100

    new-array v6, p3, [I

    const/4 p3, 0x1

    :goto_0
    const/4 v8, 0x0

    const/16 v2, 0x100

    if-ge p3, v2, :cond_1

    :goto_1
    if-ge v8, v5, :cond_0

    aput p3, v6, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-array v2, p3, [I

    move p3, v8

    :goto_2
    if-ge p3, p2, :cond_5

    move v4, v8

    :goto_3
    if-ge v4, v7, :cond_2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ln19;->d([I[IIII[I)V

    mul-int v0, v4, v3

    invoke-static {v2, v8, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    move v0, v5

    move v5, v8

    :goto_4
    if-ge v5, v3, :cond_4

    move v4, v7

    move-object v7, v6

    move v6, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ln19;->e([I[IIIII[I)V

    move v0, v6

    move-object v6, v7

    move v7, v4

    move v4, v5

    move v9, v8

    :goto_5
    if-ge v9, v7, :cond_3

    aget v10, v2, v9

    aput v10, v1, v4

    add-int/2addr v4, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    move v5, v0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public final d([I[IIII[I)V
    .locals 11

    mul-int v0, p3, p4

    add-int/lit8 v1, p4, 0x1

    mul-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p5, 0x1

    neg-int v3, v2

    add-int/2addr p3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v3, p3, :cond_1

    add-int v8, v0, v3

    invoke-virtual {p0, v8, v0, v1}, Ln19;->a(III)I

    move-result v8

    aget v8, p1, v8

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v4, v9

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v5, v9

    and-int/lit16 v9, v8, 0xff

    add-int/2addr v6, v9

    ushr-int/lit8 v8, v8, 0x18

    add-int/2addr v7, v8

    if-lt v3, v2, :cond_0

    sub-int v8, v3, v2

    aget v9, p6, v7

    shl-int/lit8 v9, v9, 0x18

    aget v10, p6, v4

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    aget v10, p6, v5

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    aget v10, p6, v6

    or-int/2addr v9, v10

    aput v9, p2, v8

    add-int/lit8 v8, p5, -0x1

    sub-int v8, v3, v8

    add-int/2addr v8, v0

    invoke-virtual {p0, v8, v0, v1}, Ln19;->a(III)I

    move-result v8

    aget v8, p1, v8

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v4, v9

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v5, v9

    and-int/lit16 v9, v8, 0xff

    sub-int/2addr v6, v9

    ushr-int/lit8 v8, v8, 0x18

    sub-int/2addr v7, v8

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e([I[IIIII[I)V
    .locals 12

    move/from16 v0, p5

    add-int/lit8 v1, p4, -0x1

    mul-int/2addr v1, p3

    add-int/2addr v1, v0

    shr-int/lit8 v2, p6, 0x1

    mul-int/2addr v2, p3

    add-int/lit8 v3, p6, -0x1

    mul-int/2addr v3, p3

    sub-int v4, v0, v2

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    add-int v10, v1, v2

    if-gt v4, v10, :cond_1

    invoke-virtual {p0, v4, v0, v1}, Ln19;->a(III)I

    move-result v10

    aget v10, p1, v10

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v5, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v6, v11

    and-int/lit16 v11, v10, 0xff

    add-int/2addr v7, v11

    ushr-int/lit8 v10, v10, 0x18

    add-int/2addr v8, v10

    sub-int v10, v4, v2

    if-lt v10, v0, :cond_0

    aget v10, p7, v8

    shl-int/lit8 v10, v10, 0x18

    aget v11, p7, v5

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    aget v11, p7, v6

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    aget v11, p7, v7

    or-int/2addr v10, v11

    aput v10, p2, v9

    add-int/lit8 v9, v9, 0x1

    sub-int v10, v4, v3

    invoke-virtual {p0, v10, v0, v1}, Ln19;->a(III)I

    move-result v10

    aget v10, p1, v10

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    sub-int/2addr v5, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    sub-int/2addr v6, v11

    and-int/lit16 v11, v10, 0xff

    sub-int/2addr v7, v11

    ushr-int/lit8 v10, v10, 0x18

    sub-int/2addr v8, v10

    :cond_0
    add-int/2addr v4, p3

    goto :goto_0

    :cond_1
    return-void
.end method
