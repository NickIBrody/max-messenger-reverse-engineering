.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExoPlayerAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final w:Landroidx/media3/transformer/a$c;

.field public final synthetic x:Landroidx/media3/transformer/ExoPlayerAssetLoader;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/ExoPlayerAssetLoader;Landroidx/media3/transformer/a$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$b;->x:Landroidx/media3/transformer/ExoPlayerAssetLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$b;->w:Landroidx/media3/transformer/a$c;

    return-void
.end method


# virtual methods
.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    iget v0, v0, Landroidx/media3/exoplayer/ExoTimeoutException;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ExoPlayerAssetLoader"

    const-string v1, "Releasing the player timed out."

    invoke-static {v0, v1, p1}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/media3/transformer/ExportException;->z:Lcom/google/common/collect/e;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$b;->w:Landroidx/media3/transformer/a$c;

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public onTimelineChanged(Lp0k;I)V
    .locals 4

    :try_start_0
    iget-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$b;->x:Landroidx/media3/transformer/ExoPlayerAssetLoader;

    invoke-static {p2}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->a(Landroidx/media3/transformer/ExoPlayerAssetLoader;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Lp0k$d;

    invoke-direct {p2}, Lp0k$d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    iget-boolean p1, p2, Lp0k$d;->k:Z

    if-nez p1, :cond_3

    iget-wide v0, p2, Lp0k$d;->m:J

    iget-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$b;->x:Landroidx/media3/transformer/ExoPlayerAssetLoader;

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x3

    :goto_1
    invoke-static {p1, v0}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->b(Landroidx/media3/transformer/ExoPlayerAssetLoader;I)I

    iget-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$b;->w:Landroidx/media3/transformer/a$c;

    iget-wide v0, p2, Lp0k$d;->m:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/transformer/a$c;->f(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :goto_3
    iget-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$b;->w:Landroidx/media3/transformer/a$c;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public onTracksChanged(Lc8k;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lc8k;->c(I)Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lc8k;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-static {p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->c(Lc8k;)V

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$b;->w:Landroidx/media3/transformer/a$c;

    invoke-interface {p1, v0}, Landroidx/media3/transformer/a$c;->c(I)V

    iget-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$b;->x:Landroidx/media3/transformer/ExoPlayerAssetLoader;

    invoke-static {p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->d(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroidx/media3/exoplayer/f;

    move-result-object p1

    invoke-interface {p1}, Ldce;->play()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "The asset loader has no audio or video track to output."

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$b;->x:Landroidx/media3/transformer/ExoPlayerAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->f(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$b;->x:Landroidx/media3/transformer/ExoPlayerAssetLoader;

    invoke-static {v1}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->h(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroidx/media3/transformer/s;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/transformer/s;->a:Lhha;

    invoke-static {v0, v1}, Landroidx/media3/transformer/l0;->j(Landroid/content/Context;Lhha;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Try setting an image duration on input image MediaItems."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$b;->w:Landroidx/media3/transformer/a$c;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e9

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$b;->w:Landroidx/media3/transformer/a$c;

    const/16 v1, 0x3e8

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
