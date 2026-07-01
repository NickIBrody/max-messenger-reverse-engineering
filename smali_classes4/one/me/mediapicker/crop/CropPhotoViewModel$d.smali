.class public final Lone/me/mediapicker/crop/CropPhotoViewModel$d;
.super Llp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/crop/CropPhotoViewModel;-><init>(Lone/me/image/crop/view/CropPhotoView$c;Landroid/net/Uri;Ljava/lang/String;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lone/me/mediapicker/crop/CropPhotoViewModel;


# direct methods
.method public constructor <init>(Lone/me/mediapicker/crop/CropPhotoViewModel;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$d;->c:Lone/me/mediapicker/crop/CropPhotoViewModel;

    invoke-direct {p0}, Llp0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lyae;)Lmt3;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$d;->c:Lone/me/mediapicker/crop/CropPhotoViewModel;

    invoke-static {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->E0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Lcz4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$d;->c:Lone/me/mediapicker/crop/CropPhotoViewModel;

    invoke-static {p2, p1, v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->w0(Lone/me/mediapicker/crop/CropPhotoViewModel;Landroid/graphics/Bitmap;Lcz4;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lzy4;

    invoke-direct {p2}, Lzy4;-><init>()V

    invoke-static {p1, p2}, Lmt3;->m1(Ljava/lang/Object;Lhgg;)Lmt3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Llp0;->a:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2, v0}, Lyae;->n(IILandroid/graphics/Bitmap$Config;)Lmt3;

    move-result-object p2

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$d;->c:Lone/me/mediapicker/crop/CropPhotoViewModel;

    :try_start_0
    invoke-static {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->F0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p2}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->F0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Lmt3;->c()Lmt3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$d;->c:Lone/me/mediapicker/crop/CropPhotoViewModel;

    invoke-static {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->B0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$d;->c:Lone/me/mediapicker/crop/CropPhotoViewModel;

    invoke-static {v1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->A0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$d;->c:Lone/me/mediapicker/crop/CropPhotoViewModel;

    invoke-static {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->F0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$d;->c:Lone/me/mediapicker/crop/CropPhotoViewModel;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->F0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$d;->c:Lone/me/mediapicker/crop/CropPhotoViewModel;

    invoke-static {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->A0(Lone/me/mediapicker/crop/CropPhotoViewModel;)Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method
