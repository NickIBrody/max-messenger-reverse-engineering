.class public abstract Lone/me/sdk/uikit/common/gl/BaseShaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001$\u0008&\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH$\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008 \u0010\u0013J\r\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\u0013R\u0014\u0010\"\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010#R\u0014\u00104\u001a\u0002018$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/gl/BaseShaderView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lmkk;",
        "setter",
        "",
        "width",
        "height",
        "Lpkk;",
        "onFrame",
        "(Lmkk;FF)V",
        "requestRender",
        "()V",
        "start",
        "stop",
        "",
        "isRunning",
        "()Z",
        "setFixedTextureBufferSize",
        "(II)V",
        "clearFixedTextureBufferSize",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDrawForeground",
        "(Landroid/graphics/Canvas;)V",
        "onDetachedFromWindow",
        "ensureGlView",
        "useAgsl",
        "Z",
        "one/me/sdk/uikit/common/gl/BaseShaderView$a",
        "host",
        "Lone/me/sdk/uikit/common/gl/BaseShaderView$a;",
        "Lhe;",
        "agslDelegate$delegate",
        "Lqd9;",
        "getAgslDelegate",
        "()Lhe;",
        "agslDelegate",
        "Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;",
        "glTextureView",
        "Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;",
        "_started",
        "Lkkk;",
        "getSpec",
        "()Lkkk;",
        "spec",
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
.field private _started:Z

.field private final agslDelegate$delegate:Lqd9;

.field private glTextureView:Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;

.field private final host:Lone/me/sdk/uikit/common/gl/BaseShaderView$a;

.field private final useAgsl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/gl/BaseShaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/gl/BaseShaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->useAgsl:Z

    .line 5
    new-instance p2, Lone/me/sdk/uikit/common/gl/BaseShaderView$a;

    invoke-direct {p2, p0}, Lone/me/sdk/uikit/common/gl/BaseShaderView$a;-><init>(Lone/me/sdk/uikit/common/gl/BaseShaderView;)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->host:Lone/me/sdk/uikit/common/gl/BaseShaderView$a;

    .line 6
    new-instance p2, Ltp0;

    invoke-direct {p2, p0}, Ltp0;-><init>(Lone/me/sdk/uikit/common/gl/BaseShaderView;)V

    .line 7
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->agslDelegate$delegate:Lqd9;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/gl/BaseShaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/gl/BaseShaderView;)Lhe;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->agslDelegate_delegate$lambda$0(Lone/me/sdk/uikit/common/gl/BaseShaderView;)Lhe;

    move-result-object p0

    return-object p0
.end method

.method private static final agslDelegate_delegate$lambda$0(Lone/me/sdk/uikit/common/gl/BaseShaderView;)Lhe;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lhe;

    iget-object p0, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->host:Lone/me/sdk/uikit/common/gl/BaseShaderView$a;

    invoke-direct {v0, p0}, Lhe;-><init>(Lgz7;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "It\'s impossible"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getAgslDelegate()Lhe;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->agslDelegate$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    return-object v0
.end method


# virtual methods
.method public final clearFixedTextureBufferSize()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->glTextureView:Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->clearFixedTextureBufferSize()V

    :cond_0
    return-void
.end method

.method public final ensureGlView()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->glTextureView:Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->host:Lone/me/sdk/uikit/common/gl/BaseShaderView$a;

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;-><init>(Landroid/content/Context;Lgz7;)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->glTextureView:Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract getSpec()Lkkk;
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->_started:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->stop()V

    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->_started:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->useAgsl:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->getAgslDelegate()Lhe;

    move-result-object v0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->getAgslDelegate()Lhe;

    move-result-object v1

    invoke-virtual {v1}, Lhe;->j()Landroid/graphics/RuntimeShader;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_3

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lhe;->g()[F

    move-result-object v4

    const/4 v5, 0x0

    aput v2, v4, v5

    invoke-virtual {v0}, Lhe;->g()[F

    move-result-object v4

    const/4 v5, 0x1

    aput v3, v4, v5

    const-string v4, "resolution"

    invoke-virtual {v0}, Lhe;->g()[F

    move-result-object v5

    invoke-static {v1, v4, v5}, Lie;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    invoke-virtual {v0}, Lhe;->i()Lmkk;

    move-result-object v4

    invoke-virtual {p0, v4, v2, v3}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->onFrame(Lmkk;FF)V

    invoke-virtual {v0}, Lhe;->h()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Lhe;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract onFrame(Lmkk;FF)V
.end method

.method public final requestRender()V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->_started:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->useAgsl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->glTextureView:Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->requestRender()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setFixedTextureBufferSize(II)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->glTextureView:Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->setFixedTextureBufferSize(II)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->_started:Z

    iget-boolean v1, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->useAgsl:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->getAgslDelegate()Lhe;

    move-result-object v0

    invoke-virtual {v0}, Lhe;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->ensureGlView()V

    iget-object v1, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->glTextureView:Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->setStarted(Z)V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->_started:Z

    iget-boolean v1, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->useAgsl:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->getAgslDelegate()Lhe;

    move-result-object v0

    invoke-virtual {v0}, Lhe;->k()V

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/gl/BaseShaderView;->glTextureView:Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->setStarted(Z)V

    :cond_1
    return-void
.end method
