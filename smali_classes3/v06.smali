.class public final Lv06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv06;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv06;

    invoke-direct {v0}, Lv06;-><init>()V

    sput-object v0, Lv06;->a:Lv06;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Llng;Lvfg;Lah6;)F
    .locals 11

    invoke-static {p2}, Lah6;->A1(Lah6;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget v0, p1, Lvfg;->b:I

    if-lez v0, :cond_5

    iget v0, p1, Lvfg;->a:I

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lah6;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lah6;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lv06;->a:Lv06;

    invoke-virtual {v0, p0, p2}, Lv06;->d(Llng;Lah6;)I

    move-result p0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lah6;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lah6;->getWidth()I

    move-result v0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lah6;->getWidth()I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lah6;->getHeight()I

    move-result p0

    :goto_3
    iget p2, p1, Lvfg;->a:I

    int-to-float p2, p2

    int-to-float v1, v0

    div-float/2addr p2, v1

    iget v1, p1, Lvfg;->b:I

    int-to-float v1, v1

    int-to-float v2, p0

    div-float/2addr v1, v2

    invoke-static {p2, v1}, Ljwf;->c(FF)F

    move-result v2

    iget v3, p1, Lvfg;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p1, p1, Lvfg;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "DownsampleUtil"

    const-string p2, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    invoke-static {p1, p2, p0}, Lvw6;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    :goto_4
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Llng;Lvfg;Lah6;I)I
    .locals 2

    invoke-static {p2}, Lah6;->A1(Lah6;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lv06;->a(Llng;Lvfg;Lah6;)F

    move-result p0

    invoke-virtual {p2}, Lah6;->C0()Lcj8;

    move-result-object v0

    sget-object v1, Lpg5;->b:Lcj8;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lv06;->f(F)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lv06;->e(F)I

    move-result p0

    :goto_0
    invoke-virtual {p2}, Lah6;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lah6;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p1, :cond_2

    iget p1, p1, Lvfg;->c:F

    goto :goto_1

    :cond_2
    int-to-float p1, p3

    :goto_1
    div-int p3, v0, p0

    int-to-float p3, p3

    cmpl-float p3, p3, p1

    if-lez p3, :cond_4

    invoke-virtual {p2}, Lah6;->C0()Lcj8;

    move-result-object p3

    sget-object v1, Lpg5;->b:Lcj8;

    if-ne p3, v1, :cond_3

    mul-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    return p0
.end method

.method public static final c(Lah6;II)I
    .locals 2

    invoke-virtual {p0}, Lah6;->K0()I

    move-result v0

    invoke-virtual {p0}, Lah6;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lah6;->getHeight()I

    move-result p0

    mul-int/2addr v1, p0

    mul-int/2addr v1, p1

    :goto_0
    div-int p0, v1, v0

    div-int/2addr p0, v0

    if-le p0, p2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final e(F)I
    .locals 8

    const v0, 0x3f2aaaab

    cmpl-float v0, p0, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    div-double/2addr v6, v2

    const v2, 0x3eaaaaab

    float-to-double v2, v2

    mul-double/2addr v4, v2

    add-double/2addr v6, v4

    float-to-double v2, p0

    cmpg-double v2, v6, v2

    if-gtz v2, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final f(F)I
    .locals 6

    const v0, 0x3f2aaaab

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    mul-int/lit8 v1, v0, 0x2

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    const v2, 0x3eaaaaab

    float-to-double v2, v2

    mul-double/2addr v2, v4

    add-double/2addr v4, v2

    float-to-double v2, p0

    cmpg-double v2, v4, v2

    if-gtz v2, :cond_1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final d(Llng;Lah6;)I
    .locals 0

    invoke-virtual {p1}, Llng;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lah6;->getRotationAngle()I

    move-result p1

    if-eqz p1, :cond_2

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_2

    const/16 p2, 0x10e

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return p1
.end method
