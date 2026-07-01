.class public final Lone/me/sdk/stickers/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/stickers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/stickers/a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/stickers/a$a;Lari;IIIZIILjava/lang/Object;)Landroid/util/Size;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const p2, 0x7fffffff

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move v3, p8

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move v4, p8

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v5, p8

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, -0x1

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lone/me/sdk/stickers/a$a;->a(Lari;IIIZI)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lari;IIIZI)Landroid/util/Size;
    .locals 3

    invoke-virtual {p1}, Lari;->u()Z

    move-result v0

    const/16 v1, 0xaa

    if-eqz v0, :cond_0

    const/16 v0, 0x9e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lari;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xc2

    :cond_1
    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lari;->w()I

    move-result p5

    if-ge p5, v0, :cond_3

    goto :goto_2

    :cond_3
    if-le p5, v1, :cond_4

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, p5

    :goto_2
    if-ltz p6, :cond_5

    sub-int/2addr p6, p4

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_5
    invoke-virtual {p1}, Lari;->E()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p1}, Lari;->w()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p5, p1

    int-to-float p1, v0

    mul-float/2addr p1, p5

    float-to-int p1, p1

    sub-int/2addr p2, p3

    if-le p1, p2, :cond_6

    move p1, p2

    :cond_6
    new-instance p2, Landroid/util/Size;

    add-int/2addr p1, p3

    add-int/2addr v0, p4

    invoke-direct {p2, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method

.method public final c(Landroid/content/Context;)I
    .locals 4

    const/16 v0, 0x51

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr v0, v2

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljwf;->d(II)I

    move-result p1

    return p1
.end method
