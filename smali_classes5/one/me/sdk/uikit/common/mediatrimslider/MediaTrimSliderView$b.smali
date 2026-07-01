.class public final Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;

    invoke-direct {v0}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;->a:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;

    const/16 v0, 0x4e

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sput v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;->b:I

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sput v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;->c:I

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sput v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;->d:I

    return v0
.end method
