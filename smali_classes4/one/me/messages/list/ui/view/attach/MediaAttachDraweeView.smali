.class public final Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;
.super Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\"\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010#\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001aR\u0011\u0010$\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;",
        "Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "maxWidth",
        "Lpkk;",
        "measureSquareMedia",
        "(I)V",
        "",
        "aspect",
        "measureHorizontalMedia",
        "(IF)V",
        "measureVerticalMedia",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "_blurOffset",
        "I",
        "",
        "useMaxDimensionsOnMeasure",
        "Z",
        "getUseMaxDimensionsOnMeasure",
        "()Z",
        "setUseMaxDimensionsOnMeasure",
        "(Z)V",
        "ignoreCropCriteria",
        "getIgnoreCropCriteria",
        "setIgnoreCropCriteria",
        "getBlurOffset",
        "()I",
        "blurOffset",
        "isBlurVertical",
        "isBlurHorizontal",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _blurOffset:I

.field private ignoreCropCriteria:Z

.field private useMaxDimensionsOnMeasure:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final measureHorizontalMedia(IF)V
    .locals 5

    const v0, 0x40155555

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    int-to-float v1, p1

    div-float/2addr v1, p2

    float-to-int p2, v1

    sub-int v1, v0, p2

    int-to-float v2, v1

    const/high16 v3, 0x3e800000    # 0.25f

    int-to-float v4, v0

    mul-float/2addr v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    mul-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->_blurOffset:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->useMaxDimensionsOnMeasure:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getImageAttach()Lbi8;

    move-result-object v0

    invoke-virtual {v0}, Lbi8;->o()I

    move-result v0

    const/16 v1, 0x123

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getImageAttach()Lbi8;

    move-result-object p1

    invoke-virtual {p1}, Lbi8;->o()I

    move-result p1

    const/16 v0, 0xd4

    if-le p1, v0, :cond_3

    const/16 p1, 0x100

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    int-to-float p1, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    :goto_0
    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private final measureSquareMedia(I)V
    .locals 2

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->useMaxDimensionsOnMeasure:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getImageAttach()Lbi8;

    move-result-object v0

    invoke-virtual {v0}, Lbi8;->o()I

    move-result v0

    const/16 v1, 0x123

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getImageAttach()Lbi8;

    move-result-object p1

    invoke-virtual {p1}, Lbi8;->o()I

    move-result p1

    const/16 v0, 0x8c

    if-le p1, v0, :cond_1

    const/16 p1, 0x100

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    int-to-float p1, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private final measureVerticalMedia(IF)V
    .locals 4

    const v0, 0x3edb6db7

    cmpg-float v0, p2, v0

    const/16 v1, 0x180

    if-gez v0, :cond_2

    const/16 p1, 0xa5

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    int-to-float v0, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    iget-boolean v1, p0, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->ignoreCropCriteria:Z

    if-nez v1, :cond_1

    sub-int v1, p1, p2

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    int-to-float v3, p1

    mul-float/2addr v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    :goto_0
    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->_blurOffset:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->useMaxDimensionsOnMeasure:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getImageAttach()Lbi8;

    move-result-object v0

    invoke-virtual {v0}, Lbi8;->o()I

    move-result v0

    const/16 v3, 0x123

    if-le v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getImageAttach()Lbi8;

    move-result-object v0

    invoke-virtual {v0}, Lbi8;->o()I

    move-result v0

    const/16 v1, 0x78

    if-le v0, v1, :cond_5

    const/16 v0, 0x159

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    if-gt p2, p1, :cond_4

    goto :goto_1

    :cond_4
    int-to-float p1, p1

    int-to-float v1, p2

    div-float v2, p1, v1

    :goto_1
    int-to-float p1, p2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5
    const/16 p1, 0x118

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    :goto_2
    int-to-float v0, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    if-gt p2, p1, :cond_7

    goto :goto_3

    :cond_7
    int-to-float p1, p1

    int-to-float v1, p2

    div-float v2, p1, v1

    :goto_3
    int-to-float p1, p2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public final getBlurOffset()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->_blurOffset:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public final getIgnoreCropCriteria()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->ignoreCropCriteria:Z

    return v0
.end method

.method public final getUseMaxDimensionsOnMeasure()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->useMaxDimensionsOnMeasure:Z

    return v0
.end method

.method public final isBlurHorizontal()Z
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->_blurOffset:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isBlurVertical()Z
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->_blurOffset:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    if-ne p2, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getImageAttach()Lbi8;

    move-result-object p1

    invoke-virtual {p1}, Lbi8;->o()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getImageAttach()Lbi8;

    move-result-object p2

    invoke-virtual {p2}, Lbi8;->d()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    iput p2, p0, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->_blurOffset:I

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, p2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->measureSquareMedia(I)V

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    invoke-direct {p0, v0, p1}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->measureVerticalMedia(IF)V

    goto :goto_0

    :cond_2
    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    invoke-direct {p0, v0, p1}, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->measureHorizontalMedia(IF)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setMeasuredLayoutWidth(I)V

    invoke-virtual {p0, v1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setMeasuredLayoutHeight(I)V

    return-void
.end method

.method public final setIgnoreCropCriteria(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->ignoreCropCriteria:Z

    return-void
.end method

.method public final setUseMaxDimensionsOnMeasure(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/attach/MediaAttachDraweeView;->useMaxDimensionsOnMeasure:Z

    return-void
.end method
