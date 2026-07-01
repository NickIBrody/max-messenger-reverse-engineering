.class public final Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$a;

.field public c:Landroid/media/LoudnessCodecController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$a;->a:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$a;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;-><init>(Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->a:Ljava/util/HashSet;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->b:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$a;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->b:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$a;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->c:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lgy9;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Llte;->u(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->c:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Liy9;->a(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->c:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lhy9;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->c:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Liy9;->a(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->c:Landroid/media/LoudnessCodecController;

    :cond_0
    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$1;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$1;-><init>(Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V

    invoke-static {p1, v0, v1}, Ljy9;->a(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->c:Landroid/media/LoudnessCodecController;

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {p1, v1}, Lgy9;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
