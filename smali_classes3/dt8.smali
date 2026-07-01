.class public Ldt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez9;


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Ljava/nio/ByteBuffer;

.field public volatile c:La9n;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkte;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldt8;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Ldt8;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ldt8;->e:I

    .line 4
    invoke-static {p2}, Ldt8;->m(I)I

    iput p2, p0, Ldt8;->f:I

    const/4 p1, -0x1

    iput p1, p0, Ldt8;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Ldt8;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkte;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La9n;

    invoke-direct {v0, p1}, La9n;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, Ldt8;->c:La9n;

    iput p2, p0, Ldt8;->d:I

    iput p3, p0, Ldt8;->e:I

    .line 6
    invoke-static {p4}, Ldt8;->m(I)I

    iput p4, p0, Ldt8;->f:I

    const/16 p1, 0x23

    iput p1, p0, Ldt8;->g:I

    iput-object p5, p0, Ldt8;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Ldt8;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v8, Ldt8;

    invoke-direct {v8, p0, p1}, Ldt8;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    const/4 v0, -0x1

    const/4 v1, 0x1

    move v7, p1

    invoke-static/range {v0 .. v7}, Ldt8;->o(IIJIIII)V

    return-object v8
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ldt8;
    .locals 9

    const-string v0, "Please provide a valid Context"

    invoke-static {p0, v0}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Please provide a valid imageUri"

    invoke-static {p1, v0}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lil8;->b()Lil8;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lil8;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ldt8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldt8;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v7

    const/4 v8, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-static/range {v1 .. v8}, Ldt8;->o(IIJIIII)V

    return-object p1
.end method

.method public static c(Landroid/media/Image;ILandroid/graphics/Matrix;)Ldt8;
    .locals 2

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Only YUV_420_888 is supported now"

    invoke-static {v0, v1}, Lkte;->b(ZLjava/lang/Object;)V

    invoke-static {p0, p1, p2}, Ldt8;->n(Landroid/media/Image;ILandroid/graphics/Matrix;)Ldt8;

    move-result-object p0

    return-object p0
.end method

.method public static m(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {v0, v1}, Lkte;->b(ZLjava/lang/Object;)V

    return p0
.end method

.method public static n(Landroid/media/Image;ILandroid/graphics/Matrix;)Ldt8;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v0, "Please provide a valid image"

    invoke-static {p0, v0}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ldt8;->m(I)I

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x100

    if-eq v0, v5, :cond_1

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v6, 0x23

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :cond_1
    :goto_0
    const-string v0, "Only JPEG and YUV_420_888 are supported now"

    invoke-static {v1, v0}, Lkte;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-instance v0, Ldt8;

    invoke-static {}, Lui8;->d()Lui8;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lui8;->b(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ldt8;-><init>(Landroid/graphics/Bitmap;I)V

    move-object v7, p0

    move v10, p1

    move-object p0, v0

    :goto_1
    move v6, p2

    goto :goto_3

    :cond_2
    array-length v1, v0

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_4

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-instance v6, Ldt8;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v9

    move-object v7, p0

    move v10, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Ldt8;-><init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V

    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    aget-object p0, p0, v4

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p2, p0, 0x2

    move-object p0, v6

    goto :goto_1

    :goto_3
    invoke-virtual {v7}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v5

    const/4 v1, 0x5

    move v7, v10

    invoke-static/range {v0 .. v7}, Ldt8;->o(IIJIIII)V

    return-object p0
.end method

.method public static o(IIJIIII)V
    .locals 10

    const-string v0, "vision-common"

    invoke-static {v0}, Lkyn;->b(Ljava/lang/String;)Lsxn;

    move-result-object v1

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Loyn;->a(Lsxn;IIJIIII)V

    return-void
.end method


# virtual methods
.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ldt8;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ldt8;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Ldt8;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ldt8;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Ldt8;->e:I

    return v0
.end method

.method public i()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Ldt8;->c:La9n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldt8;->c:La9n;

    invoke-virtual {v0}, La9n;->a()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public j()[Landroid/media/Image$Plane;
    .locals 1

    iget-object v0, p0, Ldt8;->c:La9n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldt8;->c:La9n;

    invoke-virtual {v0}, La9n;->b()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Ldt8;->f:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Ldt8;->d:I

    return v0
.end method
