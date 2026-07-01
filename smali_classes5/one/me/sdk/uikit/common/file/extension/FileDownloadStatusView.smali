.class public final Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJG\u0010\u0011\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b*\u00028\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u000fH\u0082\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\'\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010+\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008-\u0010(J\u0015\u0010.\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020%2\u0006\u00106\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u00087\u00108R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00109R\u0016\u0010:\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lpkk;",
        "updateStatusColors",
        "()V",
        "Landroid/graphics/drawable/Drawable;",
        "T",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lkotlin/Function1;",
        "action",
        "centered",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Ldt7;)V",
        "drawCentered",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V",
        "background",
        "setBackgroundDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Ld37;",
        "fileExtension",
        "",
        "animated",
        "showDownloadedState",
        "(Ld37;Z)V",
        "",
        "progress",
        "showDownloadingState",
        "(Ld37;FZ)V",
        "showNeedDownloadState",
        "updateExtension",
        "(Ld37;)V",
        "Lccd$c$a;",
        "bubbleColors",
        "onBubbleColorsChanged",
        "(Lccd$c$a;)V",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "who",
        "verifyDrawable",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "Lccd$c$a;",
        "actionIconColor",
        "I",
        "Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;",
        "backgroundDrawable",
        "Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;",
        "Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;",
        "statusDrawable",
        "Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;",
        "Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;",
        "fileExtensionIcon",
        "Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;",
        "common_release"
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
.field private actionIconColor:I

.field private final backgroundDrawable:Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;

.field private bubbleColors:Lccd$c$a;

.field private final fileExtensionIcon:Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;

.field private final statusDrawable:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p2, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->f()Lccd$c;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c;->a()Lccd$c$a;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->bubbleColors:Lccd$c$a;

    .line 3
    invoke-virtual {p2, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p2

    invoke-interface {p2}, Lccd;->f()Lccd$c;

    move-result-object p2

    invoke-virtual {p2}, Lccd$c;->a()Lccd$c$a;

    move-result-object p2

    invoke-virtual {p2}, Lccd$c$a;->b()Lccd$c$a$b;

    move-result-object p2

    invoke-virtual {p2}, Lccd$c$a$b;->f()I

    move-result p2

    iput p2, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->actionIconColor:I

    .line 4
    new-instance p2, Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;

    invoke-direct {p2, p1}, Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    iput-object p2, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->backgroundDrawable:Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;

    .line 7
    new-instance v0, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    invoke-direct {v0}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;-><init>()V

    const/4 v1, 0x2

    int-to-float v2, v1

    .line 8
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    .line 9
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 10
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    sub-int/2addr v4, v3

    mul-int/2addr v2, v1

    sub-int/2addr v4, v2

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 11
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sub-int/2addr v1, v3

    .line 12
    invoke-virtual {v0, v4, v4, v1}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->setupArrow(III)V

    .line 13
    iget v1, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->actionIconColor:I

    invoke-virtual {v0, v1, v1}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->setupColors(II)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    iput-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->statusDrawable:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    .line 16
    new-instance v0, Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;

    invoke-direct {v0, p1, p2}, Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;)V

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    iput-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->fileExtensionIcon:Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;

    .line 19
    iget-object p1, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->bubbleColors:Lccd$c$a;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->onBubbleColorsChanged(Lccd$c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final centered(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Ldt7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(TT;",
            "Landroid/graphics/Canvas;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p3, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lts8;->b(I)V

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v0}, Lts8;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lts8;->b(I)V

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v0}, Lts8;->a(I)V

    throw p1
.end method

.method private final drawCentered(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method public static synthetic showDownloadedState$default(Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;Ld37;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->showDownloadedState(Ld37;Z)V

    return-void
.end method

.method public static synthetic showDownloadingState$default(Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;Ld37;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->showDownloadingState(Ld37;FZ)V

    return-void
.end method

.method public static synthetic showNeedDownloadState$default(Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;Ld37;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->showNeedDownloadState(Ld37;Z)V

    return-void
.end method

.method private final updateStatusColors()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->fileExtensionIcon:Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;->getExtension()Ld37;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v0}, Ld37;->h()La37;

    move-result-object v0

    invoke-virtual {v0}, La37;->j()I

    move-result v0

    invoke-static {v1, v0}, Lfcd;->b(Lccd;I)I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->statusDrawable:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    invoke-virtual {v1, v0, v0}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->setupColors(II)V

    return-void
.end method


# virtual methods
.method public final onBubbleColorsChanged(Lccd$c$a;)V
    .locals 1

    iput-object p1, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->bubbleColors:Lccd$c$a;

    iget-object p1, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->fileExtensionIcon:Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;->onThemeChanged(Lccd;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->updateStatusColors()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->statusDrawable:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->update(J)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->fileExtensionIcon:Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;

    iget-object v1, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->statusDrawable:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->getOverlayAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;->setAlpha(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->fileExtensionIcon:Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->statusDrawable:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    invoke-direct {p0, v0, p1}, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->drawCentered(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/16 v2, 0x28

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result v0

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result v1

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->backgroundDrawable:Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iget-object p4, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->backgroundDrawable:Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    int-to-float v0, p1

    int-to-float p3, p3

    div-float/2addr v0, p3

    int-to-float v1, p2

    int-to-float p4, p4

    div-float/2addr v1, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr p3, v0

    float-to-int p3, p3

    mul-float/2addr p4, v0

    float-to-int p4, p4

    iget-object v1, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->backgroundDrawable:Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p3, 0x2

    int-to-float p4, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v3

    invoke-static {p4}, Lp4a;->d(F)I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, v0

    float-to-int p4, p4

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    sub-int/2addr v3, v1

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    sub-int/2addr v0, v1

    iget-object v1, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->statusDrawable:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    mul-int/2addr p4, p3

    sub-int/2addr v3, p4

    invoke-virtual {v1, v3, v3, v0}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->setupArrow(III)V

    iget-object p3, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->statusDrawable:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    div-int/lit8 p4, p1, 0x2

    div-int/lit8 v0, p2, 0x2

    invoke-virtual {p3, v2, v2, p4, v0}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->setBounds(IIII)V

    iget-object p3, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->fileExtensionIcon:Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;

    invoke-virtual {p3, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final showDownloadedState(Ld37;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->statusDrawable:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->showHidden(Z)V

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->updateExtension(Ld37;)V

    return-void
.end method

.method public final showDownloadingState(Ld37;FZ)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->statusDrawable:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->showProgress(FZ)V

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->updateExtension(Ld37;)V

    return-void
.end method

.method public final showNeedDownloadState(Ld37;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->statusDrawable:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;->showCanDownload(Z)V

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->updateExtension(Ld37;)V

    return-void
.end method

.method public final updateExtension(Ld37;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->fileExtensionIcon:Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;->setExtension(Ld37;)Z

    invoke-direct {p0}, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->updateStatusColors()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->statusDrawable:Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/file/extension/FileDownloadStatusView;->fileExtensionIcon:Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
