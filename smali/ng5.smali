.class public Lng5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi8;


# instance fields
.field public final a:Lyi8;

.field public final b:Lyi8;

.field public final c:Lyi8;

.field public final d:Labe;

.field public final e:Labj;

.field public final f:Lyi8;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lyi8;Lyi8;Lyi8;Labe;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lng5;-><init>(Lyi8;Lyi8;Lyi8;Labe;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lyi8;Lyi8;Lyi8;Labe;Ljava/util/Map;)V
    .locals 7

    .line 2
    sget-object v6, Lfbj;->b:Labj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lng5;-><init>(Lyi8;Lyi8;Lyi8;Labe;Ljava/util/Map;Labj;)V

    return-void
.end method

.method public constructor <init>(Lyi8;Lyi8;Lyi8;Labe;Ljava/util/Map;Labj;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lng5$a;

    invoke-direct {v0, p0}, Lng5$a;-><init>(Lng5;)V

    iput-object v0, p0, Lng5;->f:Lyi8;

    .line 5
    iput-object p1, p0, Lng5;->a:Lyi8;

    .line 6
    iput-object p2, p0, Lng5;->b:Lyi8;

    .line 7
    iput-object p3, p0, Lng5;->c:Lyi8;

    .line 8
    iput-object p4, p0, Lng5;->d:Labe;

    .line 9
    iput-object p5, p0, Lng5;->g:Ljava/util/Map;

    .line 10
    iput-object p6, p0, Lng5;->e:Labj;

    return-void
.end method

.method public static bridge synthetic b(Lng5;)Labj;
    .locals 0

    iget-object p0, p0, Lng5;->e:Labj;

    return-object p0
.end method

.method public static bridge synthetic c(Lng5;Lah6;ILegf;Lvi8;)Ljt3;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lng5;->h(Lah6;ILegf;Lvi8;)Ljt3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lah6;ILegf;Lvi8;)Ljt3;
    .locals 2

    iget-object v0, p4, Lvi8;->j:Lyi8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lyi8;->a(Lah6;ILegf;Lvi8;)Ljt3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lah6;->C0()Lcj8;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcj8;->d:Lcj8;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lah6;->D0()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lej8;->d(Ljava/io/InputStream;)Lcj8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lah6;->h2(Lcj8;)V

    :cond_2
    iget-object v1, p0, Lng5;->g:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi8;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Lyi8;->a(Lah6;ILegf;Lvi8;)Ljt3;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lng5;->f:Lyi8;

    invoke-interface {v0, p1, p2, p3, p4}, Lyi8;->a(Lah6;ILegf;Lvi8;)Ljt3;

    move-result-object p1

    return-object p1
.end method

.method public d(Lah6;ILegf;Lvi8;)Ljt3;
    .locals 1

    iget-boolean v0, p4, Lvi8;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lng5;->b:Lyi8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lyi8;->a(Lah6;ILegf;Lvi8;)Ljt3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p4}, Lng5;->g(Lah6;Lvi8;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    return-object p1
.end method

.method public e(Lah6;ILegf;Lvi8;)Ljt3;
    .locals 2

    invoke-virtual {p1}, Lah6;->getWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lah6;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p4, Lvi8;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lng5;->a:Lyi8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lyi8;->a(Lah6;ILegf;Lvi8;)Ljt3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p4}, Lng5;->g(Lah6;Lvi8;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lah6;)V

    throw p2
.end method

.method public f(Lah6;ILegf;Lvi8;Landroid/graphics/ColorSpace;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 6

    iget-object v0, p0, Lng5;->d:Labe;

    iget-object v2, p4, Lvi8;->h:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Labe;->b(Lah6;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lmt3;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p2, p1}, Lsak;->a(Liw0;Lmt3;)Z

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lah6;->getRotationAngle()I

    move-result p2

    invoke-virtual {v1}, Lah6;->getExifOrientation()I

    move-result p4

    invoke-static {p1, p3, p2, p4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lmt3;Legf;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p2

    const-string p3, "is_rounded"

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lmt3;->C0(Lmt3;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-static {p1}, Lmt3;->C0(Lmt3;)V

    throw p2
.end method

.method public g(Lah6;Lvi8;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 3

    iget-object v0, p0, Lng5;->d:Labe;

    iget-object v1, p2, Lvi8;->h:Landroid/graphics/Bitmap$Config;

    iget-object p2, p2, Lvi8;->k:Landroid/graphics/ColorSpace;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2, p2}, Labe;->a(Lah6;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lmt3;

    move-result-object p2

    :try_start_0
    invoke-static {v2, p2}, Lsak;->a(Liw0;Lmt3;)Z

    invoke-static {p2}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Len8;->d:Legf;

    invoke-virtual {p1}, Lah6;->getRotationAngle()I

    move-result v1

    invoke-virtual {p1}, Lah6;->getExifOrientation()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lmt3;Legf;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string v0, "is_rounded"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lmt3;->C0(Lmt3;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lmt3;->C0(Lmt3;)V

    throw p1
.end method

.method public final h(Lah6;ILegf;Lvi8;)Ljt3;
    .locals 1

    iget-object v0, p0, Lng5;->c:Lyi8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lyi8;->a(Lah6;ILegf;Lvi8;)Ljt3;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
