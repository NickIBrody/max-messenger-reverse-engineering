.class public final Lqxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi8;


# instance fields
.field public final a:Lyi8;


# direct methods
.method public constructor <init>(Lyi8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxj;->a:Lyi8;

    return-void
.end method

.method public static synthetic b(Lmt3;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lqxj;->d(Lmt3;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final d(Lmt3;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lmt3;->close()V

    return-void
.end method


# virtual methods
.method public a(Lah6;ILegf;Lvi8;)Ljt3;
    .locals 1

    iget-object v0, p0, Lqxj;->a:Lyi8;

    invoke-interface {v0, p1, p2, p3, p4}, Lyi8;->a(Lah6;ILegf;Lvi8;)Ljt3;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lqxj;->c(Ljt3;)Ljt3;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljt3;)Ljt3;
    .locals 4

    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->convertToBitmapReference()Lmt3;

    move-result-object v1

    instance-of v2, v1, Lnxj;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getQualityInfo()Legf;

    move-result-object p1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result v0

    invoke-static {v1, p1, v2, v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lmt3;Legf;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    invoke-static {v1}, Lmt3;->C0(Lmt3;)V

    return-object p1

    :cond_2
    new-instance p1, Lnxj;

    new-instance v3, Lpxj;

    invoke-direct {v3, v1}, Lpxj;-><init>(Lmt3;)V

    const/4 v1, 0x0

    invoke-direct {p1, v2, v3, v1, v1}, Lnxj;-><init>(Ljava/lang/Object;Lhgg;Lmt3$c;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getQualityInfo()Legf;

    move-result-object v1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lmt3;Legf;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    return-object p1
.end method
