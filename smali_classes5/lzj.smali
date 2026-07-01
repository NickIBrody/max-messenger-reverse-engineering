.class public final Llzj;
.super Lffj;
.source "SourceFile"


# instance fields
.field public final j:Landroid/graphics/Shader$TileMode;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lffj;-><init>(Ljava/lang/String;II)V

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Llzj;->j:Landroid/graphics/Shader$TileMode;

    return-void
.end method


# virtual methods
.method public b()Lffj;
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lffj;->l()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    new-instance v1, Llzj;

    invoke-virtual {p0}, Lffj;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lffj;->m()I

    move-result v3

    invoke-virtual {p0}, Lffj;->f()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Llzj;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Lffj;->v(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Llzj;->k:Z

    return-object v1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Llzj;->k:Z

    return v0
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lffj;->k()F

    move-result v0

    invoke-virtual {p0}, Lffj;->k()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    invoke-virtual {p0}, Lffj;->l()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public q([III)V
    .locals 9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, p2

    move-object v2, p1

    move v4, p2

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-virtual {p0}, Lffj;->l()Landroid/graphics/Paint;

    move-result-object p1

    new-instance p2, Landroid/graphics/BitmapShader;

    iget-object p3, p0, Llzj;->j:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, v1, p3, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llzj;->k:Z

    return-void
.end method
