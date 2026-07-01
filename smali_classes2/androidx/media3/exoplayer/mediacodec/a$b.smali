.class public final Landroidx/media3/exoplayer/mediacodec/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lbbj;

.field public final c:Lbbj;

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lz40;

    invoke-direct {v0, p1}, Lz40;-><init>(I)V

    new-instance v1, La50;

    invoke-direct {v1, p1}, La50;-><init>(I)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/a$b;-><init>(Lbbj;Lbbj;)V

    return-void
.end method

.method public constructor <init>(Lbbj;Lbbj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->b:Lbbj;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->c:Lbbj;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->d:Z

    return-void
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroidx/media3/exoplayer/mediacodec/d;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/a$b;->e(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroidx/media3/exoplayer/mediacodec/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroidx/media3/exoplayer/mediacodec/a;
    .locals 9

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->a:Ln8a;

    iget-object v0, v0, Ln8a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln4k;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/a$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lygj;

    invoke-direct {v0, v4}, Lygj;-><init>(Landroid/media/MediaCodec;)V

    const/4 v2, 0x4

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->c:Lbbj;

    invoke-interface {v2}, Lbbj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/HandlerThread;

    invoke-direct {v0, v4, v2}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/a;

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->b:Lbbj;

    invoke-interface {v0}, Lbbj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v7, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->f:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/mediacodec/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lm8a;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;Landroidx/media3/exoplayer/mediacodec/a$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Ln4k;->b()V

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->d:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->a:Ln8a;

    iget-boolean v1, v1, Ln8a;->k:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v1, v5, :cond_1

    or-int/lit8 v2, v2, 0x8

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v1, v3

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->b:Landroid/media/MediaFormat;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->e:Landroid/media/MediaCrypto;

    invoke-static {v3, v1, v0, p1, v2}, Landroidx/media3/exoplayer/mediacodec/a;->p(Landroidx/media3/exoplayer/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v4, v1

    :goto_3
    if-nez v1, :cond_2

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/a;->release()V

    :cond_3
    :goto_4
    throw p1
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->d:Z

    return-void
.end method
