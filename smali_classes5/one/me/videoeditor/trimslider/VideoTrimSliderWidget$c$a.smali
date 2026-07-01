.class public final Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$c;
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
    invoke-direct {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$c;
    .locals 4

    sget-object v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;->a:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;->a()I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;->c()I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;->b()I

    move-result v0

    new-instance v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$c;

    invoke-direct {v3, v1, v0, v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$c;-><init>(III)V

    return-object v3
.end method
