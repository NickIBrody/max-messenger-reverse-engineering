.class public final Lone/me/chatmedia/viewer/video/PlayerControlsView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/video/PlayerControlsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001=B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010\"\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R$\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/PlayerControlsView;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "progress",
        "Lpkk;",
        "onProgressChanged",
        "(I)V",
        "",
        "calcFramePreviewTranslationX",
        "()F",
        "",
        "currentPosition",
        "bufferPosition",
        "duration",
        "bind",
        "(JJJ)V",
        "Lone/me/chatmedia/viewer/a$d;",
        "frameState",
        "bindPreview",
        "(Lone/me/chatmedia/viewer/a$d;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "defaultMargin",
        "I",
        "smallMargin",
        "Landroid/widget/TextView;",
        "currentTimeView",
        "Landroid/widget/TextView;",
        "durationView",
        "Lone/me/chatmedia/viewer/video/PlayerSeekBar;",
        "seekbar",
        "Lone/me/chatmedia/viewer/video/PlayerSeekBar;",
        "Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;",
        "framePreviewView",
        "Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;",
        "Lsp7$b;",
        "currentFrame",
        "Lsp7$b;",
        "framePreviewEnabled",
        "Z",
        "Lone/me/chatmedia/viewer/video/PlayerControlsView$a;",
        "listener",
        "Lone/me/chatmedia/viewer/video/PlayerControlsView$a;",
        "getListener",
        "()Lone/me/chatmedia/viewer/video/PlayerControlsView$a;",
        "setListener",
        "(Lone/me/chatmedia/viewer/video/PlayerControlsView$a;)V",
        "a",
        "chat-media-viewer_release"
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
.field private currentFrame:Lsp7$b;

.field private final currentTimeView:Landroid/widget/TextView;

.field private final defaultMargin:I

.field private final durationView:Landroid/widget/TextView;

.field private framePreviewEnabled:Z

.field private final framePreviewView:Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;

.field private listener:Lone/me/chatmedia/viewer/video/PlayerControlsView$a;

.field private final seekbar:Lone/me/chatmedia/viewer/video/PlayerSeekBar;

.field private final smallMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->defaultMargin:I

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

    iput v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->smallMargin:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lzuc;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Loik;->a:Loik;

    invoke-virtual {v2}, Loik;->e()Lstj;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->currentTimeView:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lzuc;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Loik;->e()Lstj;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    iput-object v3, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->durationView:Landroid/widget/TextView;

    new-instance v1, Lone/me/chatmedia/viewer/video/PlayerSeekBar;

    invoke-direct {v1, p1}, Lone/me/chatmedia/viewer/video/PlayerSeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->seekbar:Lone/me/chatmedia/viewer/video/PlayerSeekBar;

    new-instance v2, Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;

    invoke-direct {v2, p1}, Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->framePreviewView:Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/chatmedia/viewer/video/PlayerControlsView$1;

    invoke-direct {p1, p0}, Lone/me/chatmedia/viewer/video/PlayerControlsView$1;-><init>(Lone/me/chatmedia/viewer/video/PlayerControlsView;)V

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static final synthetic access$getFramePreviewEnabled$p(Lone/me/chatmedia/viewer/video/PlayerControlsView;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->framePreviewEnabled:Z

    return p0
.end method

.method public static final synthetic access$getFramePreviewView$p(Lone/me/chatmedia/viewer/video/PlayerControlsView;)Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->framePreviewView:Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;

    return-object p0
.end method

.method public static final synthetic access$onProgressChanged(Lone/me/chatmedia/viewer/video/PlayerControlsView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/PlayerControlsView;->onProgressChanged(I)V

    return-void
.end method

.method private final calcFramePreviewTranslationX()F
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->seekbar:Lone/me/chatmedia/viewer/video/PlayerSeekBar;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->seekbar:Lone/me/chatmedia/viewer/video/PlayerSeekBar;

    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->framePreviewView:Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->currentTimeView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->seekbar:Lone/me/chatmedia/viewer/video/PlayerSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->durationView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->framePreviewView:Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private final onProgressChanged(I)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->listener:Lone/me/chatmedia/viewer/video/PlayerControlsView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/chatmedia/viewer/video/PlayerControlsView$a;->onProgressChanged(I)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->framePreviewView:Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;->updateTime(J)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/PlayerControlsView;->calcFramePreviewTranslationX()F

    move-result p1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->framePreviewView:Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public final bind(JJJ)V
    .locals 9

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->durationView:Landroid/widget/TextView;

    invoke-static {p5, p6}, Lzuj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->currentTimeView:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lzuj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->seekbar:Lone/me/chatmedia/viewer/video/PlayerSeekBar;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lone/me/chatmedia/viewer/video/PlayerSeekBar;->setProgress(JJJ)V

    return-void
.end method

.method public final bindPreview(Lone/me/chatmedia/viewer/a$d;)V
    .locals 5

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a$d;->b()Lsp7$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsp7$b;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->currentFrame:Lsp7$b;

    iget-object v4, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->framePreviewView:Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsp7$b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, v1}, Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;->showFrame(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a$d;->b()Lsp7$b;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a$d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a$d;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->framePreviewView:Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a$d;->a()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->framePreviewEnabled:Z

    return-void

    :cond_5
    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->framePreviewView:Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->framePreviewEnabled:Z

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->framePreviewView:Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a$d;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;->showProgress(Z)V

    return-void
.end method

.method public final getListener()Lone/me/chatmedia/viewer/video/PlayerControlsView$a;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->listener:Lone/me/chatmedia/viewer/video/PlayerControlsView$a;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    iget v2, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->smallMargin:I

    iget v1, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->defaultMargin:I

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->framePreviewView:Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->framePreviewView:Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int p1, v2, p1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v2, p1

    invoke-static/range {v0 .. v6}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    move v2, v4

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->currentTimeView:Landroid/widget/TextView;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    move p1, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->durationView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->defaultMargin:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->durationView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int v1, p2, p3

    invoke-static/range {v0 .. v6}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v3, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->seekbar:Lone/me/chatmedia/viewer/video/PlayerSeekBar;

    iget p2, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->smallMargin:I

    add-int/2addr v2, p2

    iget-object p2, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->currentTimeView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int v5, v2, p2

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v3 .. v9}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->currentTimeView:Landroid/widget/TextView;

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->durationView:Landroid/widget/TextView;

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->seekbar:Lone/me/chatmedia/viewer/video/PlayerSeekBar;

    iget v2, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->defaultMargin:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->smallMargin:I

    mul-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->currentTimeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->seekbar:Lone/me/chatmedia/viewer/video/PlayerSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->currentFrame:Lsp7$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp7$b;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->currentFrame:Lsp7$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsp7$b;->b()I

    move-result v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->framePreviewView:Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->framePreviewView:Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setListener(Lone/me/chatmedia/viewer/video/PlayerControlsView$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/PlayerControlsView;->listener:Lone/me/chatmedia/viewer/video/PlayerControlsView$a;

    return-void
.end method
