.class public Ljn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn9;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljn9;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method public static bridge synthetic c(Ljn9;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Ljn9;->b:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static bridge synthetic d(Ljn9;Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ljn9;->i(Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/facebook/imagepipeline/request/a;)I
    .locals 0

    invoke-static {p0}, Ljn9;->g(Lcom/facebook/imagepipeline/request/a;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Ljn9;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/facebook/imagepipeline/request/a;)I
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->o()I

    move-result v0

    const/16 v1, 0x60

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->n()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_1
    move-object p1, v0

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    throw p0

    :catch_3
    :goto_1
    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v0
.end method

.method private i(Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Ljn9;->b:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lcrk;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 9

    invoke-interface {p2}, Ln0f;->O()Lr0f;

    move-result-object v3

    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v8

    const-string v0, "local"

    const-string v1, "video"

    invoke-interface {p2, v0, v1}, Ln0f;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljn9$a;

    const-string v5, "VideoThumbnailProducer"

    move-object v6, v3

    move-object v7, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Ljn9$a;-><init>(Ljn9;Lid4;Lr0f;Ln0f;Ljava/lang/String;Lr0f;Ln0f;Lcom/facebook/imagepipeline/request/a;)V

    new-instance p1, Ljn9$b;

    invoke-direct {p1, p0, v0}, Ljn9$b;-><init>(Ljn9;Lkni;)V

    invoke-interface {v4, p1}, Ln0f;->G0(Lo0f;)V

    iget-object p1, v1, Ljn9;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
