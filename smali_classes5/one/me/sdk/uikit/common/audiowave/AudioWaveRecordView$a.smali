.class public final Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;
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
    invoke-direct {p0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$a;-><init>()V

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
