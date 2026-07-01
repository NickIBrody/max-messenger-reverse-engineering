.class public Landroidx/media3/exoplayer/mediacodec/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroidx/media3/exoplayer/mediacodec/d;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/g$b;->c(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "configureCodec"

    invoke-static {v2}, Ln4k;->a(Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->d:Landroid/view/Surface;

    if-nez v2, :cond_0

    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->a:Ln8a;

    iget-boolean v3, v3, Ln8a;->k:Z

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->b:Landroid/media/MediaFormat;

    iget-object v5, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->e:Landroid/media/MediaCrypto;

    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Ln4k;->b()V

    const-string v2, "startCodec"

    invoke-static {v2}, Ln4k;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Ln4k;->b()V

    new-instance v2, Landroidx/media3/exoplayer/mediacodec/g;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->f:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    invoke-direct {v2, v1, p1, v0}, Landroidx/media3/exoplayer/mediacodec/g;-><init>(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;Landroidx/media3/exoplayer/mediacodec/g$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    throw p1
.end method

.method public c(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroid/media/MediaCodec;
    .locals 2

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->a:Ln8a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->a:Ln8a;

    iget-object p1, p1, Ln8a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCodec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln4k;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-static {}, Ln4k;->b()V

    return-object p1
.end method
