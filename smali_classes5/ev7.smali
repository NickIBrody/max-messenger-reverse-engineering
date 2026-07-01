.class public final Lev7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ldt7;Lbt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    invoke-virtual {v0}, Lone/video/gl/GLESUtils;->d()I

    move-result v0

    iput v0, p0, Lev7;->a:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lev7;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    new-instance v1, Ldv7;

    invoke-direct {v1, p2}, Ldv7;-><init>(Lbt7;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v0, p0, Lev7;->b:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    iget-object v0, p0, Lev7;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {p1, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lev7;->c:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic a(Lbt7;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-static {p0, p1}, Lev7;->f(Lbt7;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static final f(Lbt7;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lev7;->a:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lev7;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d([F)V
    .locals 1

    iget-object v0, p0, Lev7;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lev7;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lev7;->c:Landroid/view/Surface;

    iget-object v1, p0, Lev7;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    iget-object v1, p0, Lev7;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iput-object v0, p0, Lev7;->b:Landroid/graphics/SurfaceTexture;

    sget-object v0, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    iget v1, p0, Lev7;->a:I

    invoke-virtual {v0, v1}, Lone/video/gl/GLESUtils;->h(I)V

    const/4 v0, -0x1

    iput v0, p0, Lev7;->a:I

    return-void
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lev7;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lev7;->b:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :goto_1
    sget-object v2, Lzl6;->a:Lzl6;

    invoke-virtual {v2, v1}, Lzl6;->a(Ljava/lang/Exception;)V

    return v0
.end method
