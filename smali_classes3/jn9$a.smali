.class public Ljn9$a;
.super Lkni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn9;->a(Lid4;Ln0f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr0f;

.field public final synthetic C:Ln0f;

.field public final synthetic D:Lcom/facebook/imagepipeline/request/a;

.field public final synthetic E:Ljn9;


# direct methods
.method public constructor <init>(Ljn9;Lid4;Lr0f;Ln0f;Ljava/lang/String;Lr0f;Ln0f;Lcom/facebook/imagepipeline/request/a;)V
    .locals 0

    iput-object p1, p0, Ljn9$a;->E:Ljn9;

    iput-object p6, p0, Ljn9$a;->B:Lr0f;

    iput-object p7, p0, Ljn9$a;->C:Ln0f;

    iput-object p8, p0, Ljn9$a;->D:Lcom/facebook/imagepipeline/request/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lkni;-><init>(Lid4;Lr0f;Ln0f;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmt3;

    invoke-virtual {p0, p1}, Ljn9$a;->j(Lmt3;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljn9$a;->l()Lmt3;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lkni;->e(Ljava/lang/Exception;)V

    iget-object p1, p0, Ljn9$a;->B:Lr0f;

    iget-object v0, p0, Ljn9$a;->C:Ln0f;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lr0f;->c(Ln0f;Ljava/lang/String;Z)V

    iget-object p1, p0, Ljn9$a;->C:Ln0f;

    const-string v0, "local"

    const-string v1, "video"

    invoke-interface {p1, v0, v1}, Ln0f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmt3;

    invoke-virtual {p0, p1}, Ljn9$a;->m(Lmt3;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lmt3;

    invoke-virtual {p0, p1}, Ljn9$a;->k(Lmt3;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public j(Lmt3;)V
    .locals 0

    invoke-static {p1}, Lmt3;->C0(Lmt3;)V

    return-void
.end method

.method public k(Lmt3;)Ljava/util/Map;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lxm8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public l()Lmt3;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljn9$a;->E:Ljn9;

    iget-object v2, p0, Ljn9$a;->D:Lcom/facebook/imagepipeline/request/a;

    invoke-static {v1, v2}, Ljn9;->d(Ljn9;Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Ljn9$a;->D:Lcom/facebook/imagepipeline/request/a;

    invoke-static {v2}, Ljn9;->e(Lcom/facebook/imagepipeline/request/a;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Ljn9$a;->E:Ljn9;

    invoke-static {v1}, Ljn9;->c(Ljn9;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ljn9$a;->D:Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Ljn9;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lo8i;->b()Lo8i;

    move-result-object v0

    sget-object v2, Len8;->d:Legf;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lhgg;Legf;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0

    iget-object v1, p0, Ljn9$a;->C:Ln0f;

    const-string v2, "image_format"

    const-string v3, "thumbnail"

    invoke-interface {v1, v2, v3}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ljn9$a;->C:Ln0f;

    invoke-interface {v1}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {v0}, Lmt3;->T0(Ljava/io/Closeable;)Lmt3;

    move-result-object v0

    return-object v0
.end method

.method public m(Lmt3;)V
    .locals 3

    invoke-super {p0, p1}, Lkni;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Ljn9$a;->B:Lr0f;

    iget-object v1, p0, Ljn9$a;->C:Ln0f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Lr0f;->c(Ln0f;Ljava/lang/String;Z)V

    iget-object p1, p0, Ljn9$a;->C:Ln0f;

    const-string v0, "local"

    const-string v1, "video"

    invoke-interface {p1, v0, v1}, Ln0f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
