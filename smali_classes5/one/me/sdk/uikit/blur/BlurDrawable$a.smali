.class public final Lone/me/sdk/uikit/blur/BlurDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/blur/BlurDrawable;
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
    invoke-direct {p0}, Lone/me/sdk/uikit/blur/BlurDrawable$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lone/me/sdk/uikit/blur/BlurDrawable$a;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/blur/BlurDrawable$a;->d(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lone/me/sdk/uikit/blur/BlurDrawable$a;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/blur/BlurDrawable$a;->e(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lone/me/sdk/uikit/blur/BlurDrawable$a;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/blur/BlurDrawable$a;->f(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(I)I
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final e(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/blur/BlurDrawable$a;->d(I)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/blur/BlurDrawable$a;->d(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)I
    .locals 1

    rem-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    return p1
.end method
