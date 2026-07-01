.class public final Lone/video/player/OneVideoSurfaceHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/player/OneVideoSurfaceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lone/video/player/OneVideoSurfaceHolder$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldt7;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lone/video/player/OneVideoSurfaceHolder$Companion;->f(Ldt7;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Lone/video/player/OneVideoSurfaceHolder;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/OneVideoSurfaceHolder$Companion;->e(Lone/video/player/OneVideoSurfaceHolder;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/SurfaceView;Landroid/util/Size;)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/OneVideoSurfaceHolder$Companion;->i(Landroid/view/SurfaceView;Landroid/util/Size;)V

    return-void
.end method

.method public static final e(Lone/video/player/OneVideoSurfaceHolder;Landroid/view/View;)Lpkk;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, v0}, Lone/video/player/OneVideoSurfaceHolder;->a(Lone/video/player/OneVideoSurfaceHolder;Landroid/util/Size;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final f(Ldt7;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Landroid/view/SurfaceView;Landroid/util/Size;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lone/video/player/OneVideoSurfaceHolder;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lbhd;

    invoke-direct {v0, p1}, Lbhd;-><init>(Lone/video/player/OneVideoSurfaceHolder;)V

    invoke-interface {v0, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lchd;

    invoke-direct {p1, v0}, Lchd;-><init>(Ldt7;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final g(Landroid/view/SurfaceView;)Lone/video/player/OneVideoSurfaceHolder;
    .locals 2

    new-instance v0, Lone/video/player/OneVideoSurfaceHolder;

    new-instance v1, Ldhd;

    invoke-direct {v1, p1}, Ldhd;-><init>(Landroid/view/SurfaceView;)V

    invoke-direct {v0, v1}, Lone/video/player/OneVideoSurfaceHolder;-><init>(Lone/video/player/OneVideoSurfaceHolder$b;)V

    sget-object v1, Lone/video/player/OneVideoSurfaceHolder;->e:Lone/video/player/OneVideoSurfaceHolder$Companion;

    invoke-virtual {v1, v0, p1}, Lone/video/player/OneVideoSurfaceHolder$Companion;->d(Lone/video/player/OneVideoSurfaceHolder;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lone/video/player/OneVideoSurfaceHolder$Companion$create$3$1;

    invoke-direct {v1, v0}, Lone/video/player/OneVideoSurfaceHolder$Companion$create$3$1;-><init>(Lone/video/player/OneVideoSurfaceHolder;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-object v0
.end method

.method public final h(Landroid/view/TextureView;)Lone/video/player/OneVideoSurfaceHolder;
    .locals 2

    new-instance v0, Lone/video/player/OneVideoSurfaceHolder;

    invoke-direct {v0}, Lone/video/player/OneVideoSurfaceHolder;-><init>()V

    sget-object v1, Lone/video/player/OneVideoSurfaceHolder;->e:Lone/video/player/OneVideoSurfaceHolder$Companion;

    invoke-virtual {v1, v0, p1}, Lone/video/player/OneVideoSurfaceHolder$Companion;->d(Lone/video/player/OneVideoSurfaceHolder;Landroid/view/View;)V

    new-instance v1, Lone/video/player/OneVideoSurfaceHolder$Companion$create$1$1;

    invoke-direct {v1, v0}, Lone/video/player/OneVideoSurfaceHolder$Companion$create$1$1;-><init>(Lone/video/player/OneVideoSurfaceHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-object v0
.end method
