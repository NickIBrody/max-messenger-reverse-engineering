.class public final Landroidx/camera/view/TextureViewImplementation;
.super Landroidx/camera/view/d;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lvj9;

.field public h:Lqdj;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Landroidx/camera/view/d$a;

.field public m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/d;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/TextureViewImplementation;->i:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic k(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lt52$a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TextureViewImpl"

    const-string v1, "Surface set on Preview."

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->h:Lqdj;

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Livj;

    invoke-direct {v2, p2}, Livj;-><init>(Lt52$a;)V

    invoke-virtual {v0, p1, v1, v2}, Lqdj;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lnd4;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideSurface[request="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/view/TextureViewImplementation;->h:Lqdj;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " surface="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lvj9;Lqdj;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TextureViewImpl"

    const-string v1, "Safe to release surface."

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/TextureViewImplementation;->p()V

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Landroidx/camera/view/TextureViewImplementation;->g:Lvj9;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iput-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->g:Lvj9;

    :cond_0
    iget-object p1, p0, Landroidx/camera/view/TextureViewImplementation;->h:Lqdj;

    if-ne p1, p3, :cond_1

    iput-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->h:Lqdj;

    :cond_1
    return-void
.end method

.method public static synthetic m(Landroidx/camera/view/TextureViewImplementation;Lqdj;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->h:Lqdj;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation;->h:Lqdj;

    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation;->g:Lvj9;

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/TextureViewImplementation;->p()V

    return-void
.end method

.method public static synthetic n(Landroidx/camera/view/TextureViewImplementation;Lt52$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/TextureViewImplementation;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "textureViewImpl_waitForNextFrame"

    return-object p0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/view/TextureViewImplementation;->q()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/TextureViewImplementation;->i:Z

    return-void
.end method

.method public g(Lqdj;Landroidx/camera/view/d$a;)V
    .locals 1

    invoke-virtual {p1}, Lqdj;->q()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/d;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/view/TextureViewImplementation;->o()V

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->h:Lqdj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqdj;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/TextureViewImplementation;->p()V

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation;->h:Lqdj;

    iput-object p2, p0, Landroidx/camera/view/TextureViewImplementation;->l:Landroidx/camera/view/d$a;

    iget-object p2, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lnp4;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Levj;

    invoke-direct {v0, p0, p1}, Levj;-><init>(Landroidx/camera/view/TextureViewImplementation;Lqdj;)V

    invoke-virtual {p1, p2, v0}, Lqdj;->k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/camera/view/TextureViewImplementation;->r()V

    return-void
.end method

.method public i(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public j()Lvj9;
    .locals 1

    new-instance v0, Lhvj;

    invoke-direct {v0, p0}, Lhvj;-><init>(Landroidx/camera/view/TextureViewImplementation;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/d;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/view/d;->a:Landroid/util/Size;

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Landroidx/camera/view/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Landroidx/camera/view/d;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/view/d;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    new-instance v1, Landroidx/camera/view/TextureViewImplementation$1;

    invoke-direct {v1, p0}, Landroidx/camera/view/TextureViewImplementation$1;-><init>(Landroidx/camera/view/TextureViewImplementation;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Landroidx/camera/view/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Landroidx/camera/view/d;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->l:Landroidx/camera/view/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/view/d$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->l:Landroidx/camera/view/d$a;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/view/TextureViewImplementation;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/TextureViewImplementation;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/TextureViewImplementation;->i:Z

    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/d;->a:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/view/TextureViewImplementation;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/camera/view/TextureViewImplementation;->h:Lqdj;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Landroidx/camera/view/d;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Landroidx/camera/view/TextureViewImplementation;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Landroidx/camera/view/TextureViewImplementation;->h:Lqdj;

    new-instance v2, Lfvj;

    invoke-direct {v2, p0, v0}, Lfvj;-><init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;)V

    invoke-static {v2}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/view/TextureViewImplementation;->g:Lvj9;

    new-instance v3, Lgvj;

    invoke-direct {v3, p0, v0, v2, v1}, Lgvj;-><init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lvj9;Lqdj;)V

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnp4;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroidx/camera/view/d;->f()V

    :cond_1
    :goto_0
    return-void
.end method
