.class public Lje5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc26;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lc26;

.field public final c:Lc26;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lc26;Lc26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje5;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lje5;->b:Lc26;

    iput-object p3, p0, Lje5;->c:Lc26;

    return-void
.end method

.method public static c(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z
    .locals 2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z
    .locals 1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljt3;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DefaultDrawableFactory#createDrawable"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lje5;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lje5;->d(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lje5;->c(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lms7;->b()V

    :cond_1
    return-object v0

    :cond_2
    :try_start_1
    new-instance v1, Lcom/facebook/drawee/drawable/OrientedDrawable;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lcom/facebook/drawee/drawable/OrientedDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lms7;->b()V

    :cond_3
    return-object v1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lje5;->b:Lc26;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lc26;->b(Ljt3;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lje5;->b:Lc26;

    invoke-interface {v0, p1}, Lc26;->a(Ljt3;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lms7;->b()V

    :cond_5
    return-object p1

    :cond_6
    :try_start_3
    iget-object v0, p0, Lje5;->c:Lc26;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lc26;->b(Ljt3;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lje5;->c:Lc26;

    invoke-interface {v0, p1}, Lc26;->a(Ljt3;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lms7;->b()V

    :cond_7
    return-object p1

    :cond_8
    invoke-static {}, Lms7;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-static {}, Lms7;->b()V

    :cond_9
    return-object v0

    :goto_1
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lms7;->b()V

    :cond_a
    throw p1
.end method

.method public b(Ljt3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
