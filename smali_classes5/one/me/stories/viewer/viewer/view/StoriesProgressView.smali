.class public final Lone/me/stories/viewer/viewer/view/StoriesProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/view/StoriesProgressView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "count",
        "Lpkk;",
        "setup",
        "(I)V",
        "segment",
        "",
        "percent",
        "setProgress",
        "(IF)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "segmentCount",
        "I",
        "activeSegment",
        "segmentProgress",
        "F",
        "segmentHeight",
        "segmentGap",
        "cornerRadius",
        "Landroid/graphics/Paint;",
        "activePaint",
        "Landroid/graphics/Paint;",
        "passivePaint",
        "Landroid/graphics/RectF;",
        "reusableRectF",
        "Landroid/graphics/RectF;",
        "stories-viewer_release"
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
.field private final activePaint:Landroid/graphics/Paint;

.field private activeSegment:I

.field private final cornerRadius:F

.field private final passivePaint:Landroid/graphics/Paint;

.field private final reusableRectF:Landroid/graphics/RectF;

.field private segmentCount:I

.field private final segmentGap:F

.field private final segmentHeight:F

.field private segmentProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->segmentHeight:F

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iput p1, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->segmentGap:F

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->cornerRadius:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->activePaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->passivePaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->reusableRectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->segmentCount:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->segmentGap:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v0, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->segmentCount:I

    int-to-float v2, v0

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    iget v5, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->segmentGap:F

    add-float/2addr v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-float v4, v3, v1

    iget-object v5, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->reusableRectF:Landroid/graphics/RectF;

    iget v6, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->segmentHeight:F

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->reusableRectF:Landroid/graphics/RectF;

    iget v6, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->cornerRadius:F

    iget-object v8, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->activePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v5, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->activeSegment:I

    if-ge v2, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, v5, :cond_2

    iget v4, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->segmentProgress:F

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    cmpl-float v5, v4, v3

    if-lez v5, :cond_3

    iget-object v5, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->reusableRectF:Landroid/graphics/RectF;

    iget v6, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->segmentHeight:F

    invoke-virtual {v5, v3, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->reusableRectF:Landroid/graphics/RectF;

    iget v4, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->cornerRadius:F

    iget-object v5, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->passivePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->segmentHeight:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setProgress(IF)V
    .locals 2

    iget v0, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->activeSegment:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->segmentProgress:F

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->segmentCount:I

    invoke-static {p1, v0, v1}, Ljwf;->m(III)I

    move-result p1

    iput p1, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->activeSegment:I

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v0}, Ljwf;->l(FFF)F

    move-result p1

    iput p1, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->segmentProgress:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setup(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljwf;->d(II)I

    move-result p1

    iput p1, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->segmentCount:I

    iput v0, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->activeSegment:I

    const/4 p1, 0x0

    iput p1, p0, Lone/me/stories/viewer/viewer/view/StoriesProgressView;->segmentProgress:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
