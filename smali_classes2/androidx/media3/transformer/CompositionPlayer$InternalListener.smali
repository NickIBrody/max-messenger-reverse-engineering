.class final Landroidx/media3/transformer/CompositionPlayer$InternalListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/b$a;
.implements Landroidx/media3/transformer/CompositionPlayerInternal$a;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroidx/media3/exoplayer/video/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/CompositionPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/transformer/CompositionPlayer;


# direct methods
.method private constructor <init>(Landroidx/media3/transformer/CompositionPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/CompositionPlayer;Ln44;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/transformer/CompositionPlayer$InternalListener;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/CompositionPlayer$InternalListener;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/transformer/CompositionPlayer;->w1(Landroidx/media3/transformer/CompositionPlayer;Z)Z

    invoke-static {v0}, Landroidx/media3/transformer/CompositionPlayer;->x1(Landroidx/media3/transformer/CompositionPlayer;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/CompositionPlayer$InternalListener;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Error processing video frames"

    const/16 v0, 0x1b59

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Landroidx/media3/transformer/CompositionPlayer;->f1(Landroidx/media3/transformer/CompositionPlayer;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method


# virtual methods
.method public executePlayerCommand(I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/transformer/CompositionPlayer;->k1(Landroidx/media3/transformer/CompositionPlayer;)Z

    move-result v1

    invoke-static {v0}, Landroidx/media3/transformer/CompositionPlayer;->l1(Landroidx/media3/transformer/CompositionPlayer;)I

    move-result v2

    invoke-static {v0}, Landroidx/media3/transformer/CompositionPlayer;->m1(Landroidx/media3/transformer/CompositionPlayer;)I

    move-result v3

    invoke-static {v0, v1, p1, v2, v3}, Landroidx/media3/transformer/CompositionPlayer;->n1(Landroidx/media3/transformer/CompositionPlayer;ZIII)V

    invoke-static {v0}, Landroidx/media3/transformer/CompositionPlayer;->o1(Landroidx/media3/transformer/CompositionPlayer;)V

    return-void
.end method

.method public onDroppedVideoFrames(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/transformer/CompositionPlayer;->g1(Landroidx/media3/transformer/CompositionPlayer;)Lxe;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lxe;->onDroppedFrames(IJ)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/transformer/CompositionPlayer;->u1(Landroidx/media3/transformer/CompositionPlayer;)Lx48;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/k;

    invoke-direct {v1, p0, p1}, Landroidx/media3/transformer/k;-><init>(Landroidx/media3/transformer/CompositionPlayer$InternalListener;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v0, v1}, Lx48;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/transformer/CompositionPlayer;->f1(Landroidx/media3/transformer/CompositionPlayer;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/transformer/CompositionPlayer;->u1(Landroidx/media3/transformer/CompositionPlayer;)Lx48;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/j;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/j;-><init>(Landroidx/media3/transformer/CompositionPlayer$InternalListener;)V

    invoke-interface {v0, v1}, Lx48;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onFrameAvailableForRendering()V
    .locals 0

    invoke-super {p0}, Landroidx/media3/exoplayer/video/b$e;->onFrameAvailableForRendering()V

    return-void
.end method

.method public onFrameDropped()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/transformer/CompositionPlayer;->v1(Landroidx/media3/transformer/CompositionPlayer;)Landroidx/media3/transformer/CompositionPlayerInternal;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/media3/transformer/CompositionPlayer;->v1(Landroidx/media3/transformer/CompositionPlayer;)Landroidx/media3/transformer/CompositionPlayerInternal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->onFrameDropped()V

    return-void
.end method

.method public onVideoSizeChanged(Lxbl;)V
    .locals 0

    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer;->h1(Landroidx/media3/transformer/CompositionPlayer;)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/media3/transformer/CompositionPlayer;->i1(Landroidx/media3/transformer/CompositionPlayer;F)V

    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer;->j1(Landroidx/media3/transformer/CompositionPlayer;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p3, p4}, Landroidx/media3/transformer/CompositionPlayer;->s1(Landroidx/media3/transformer/CompositionPlayer;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    new-instance v0, Ledi;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ledi;-><init>(II)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/transformer/CompositionPlayer;->q1(Landroidx/media3/transformer/CompositionPlayer;Ledi;)Ledi;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v1}, Landroidx/media3/transformer/CompositionPlayer;->p1(Landroidx/media3/transformer/CompositionPlayer;)Ledi;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroidx/media3/transformer/CompositionPlayer;->r1(Landroidx/media3/transformer/CompositionPlayer;Landroid/view/Surface;Ledi;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer;->t1(Landroidx/media3/transformer/CompositionPlayer;)V

    return-void
.end method
