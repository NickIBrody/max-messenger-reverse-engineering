.class public Lm11;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "SourceFile"

# interfaces
.implements Luv0;


# direct methods
.method public constructor <init>(Lm1b;Leqe;Lfqe;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lm1b;Leqe;Lfqe;Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->t()V

    return-void
.end method


# virtual methods
.method public E(I)Landroid/graphics/Bitmap;
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public F(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public G(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    return p1
.end method

.method public H(Lj11;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->r(Lj11;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-object p1
.end method

.method public I(Landroid/graphics/Bitmap;)Z
    .locals 1

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic h(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lm11;->E(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lm11;->F(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public o(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lm11;->G(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public q(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic r(Lj11;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lm11;->H(Lj11;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lm11;->I(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method
