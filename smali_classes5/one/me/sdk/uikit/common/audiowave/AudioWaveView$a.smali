.class public final Lone/me/sdk/uikit/common/audiowave/AudioWaveView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/audiowave/AudioWaveView;
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
    invoke-direct {p0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FII)F
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    add-int v1, p2, p3

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_1
    int-to-float p2, p2

    cmpg-float v1, p1, p2

    if-gtz v1, :cond_2

    return v0

    :cond_2
    sub-float/2addr p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    return p1
.end method

.method public final b([BI)[B
    .locals 8

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    new-array v1, p2, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_5

    if-eqz v3, :cond_4

    array-length v4, p1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, p2, -0x1

    if-ne v3, v4, :cond_2

    array-length v4, p1

    sub-int/2addr v4, v5

    aget-byte v4, p1, v4

    goto :goto_2

    :cond_2
    int-to-float v4, v3

    int-to-float v6, p2

    div-float/2addr v4, v6

    array-length v6, p1

    sub-int/2addr v6, v5

    int-to-float v5, v6

    mul-float/2addr v4, v5

    float-to-int v5, v4

    add-int/lit8 v6, v5, 0x1

    invoke-static {p1}, Lsy;->d0([B)I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-static {p1}, Lsy;->d0([B)I

    move-result v7

    if-ge v6, v7, :cond_3

    int-to-float v7, v5

    sub-float/2addr v4, v7

    aget-byte v5, p1, v5

    aget-byte v6, p1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    :goto_1
    aget-byte v4, p1, v2

    :goto_2
    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method
