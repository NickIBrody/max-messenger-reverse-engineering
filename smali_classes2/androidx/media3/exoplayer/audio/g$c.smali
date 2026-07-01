.class public final Landroidx/media3/exoplayer/audio/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutput$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

.field public final synthetic b:Landroidx/media3/exoplayer/audio/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/g;Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/g;Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;Landroidx/media3/exoplayer/audio/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/g$c;-><init>(Landroidx/media3/exoplayer/audio/g;Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->B(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->C(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->C(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->B(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->C(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->D(Landroidx/media3/exoplayer/audio/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->C(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink$b;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->B(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->E(Landroidx/media3/exoplayer/audio/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/g;->F(Landroidx/media3/exoplayer/audio/g;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 8

    invoke-static {}, Landroidx/media3/exoplayer/audio/g;->J()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->C(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->C(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-object v3, v2

    iget v2, v3, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    move-object v4, v3

    iget v3, v4, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->b:I

    move-object v5, v4

    iget v4, v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->c:I

    move-object v6, v5

    iget-boolean v5, v6, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->d:Z

    move-object v7, v6

    iget-boolean v6, v7, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->e:Z

    iget v7, v7, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->f:I

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$a;-><init>(IIIZZI)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->B(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->C(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->G(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/g$g;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->k(Landroidx/media3/exoplayer/audio/g$g;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->G(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/g$g;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->b(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->f:I

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/g;->G(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/g$g;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/g$g;->k(Landroidx/media3/exoplayer/audio/g$g;)I

    move-result v1

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/g;->H(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/AudioOutput;

    move-result-object v2

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lqwk;->n1(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v4}, Landroidx/media3/exoplayer/audio/g;->I(Landroidx/media3/exoplayer/audio/g;)J

    move-result-wide v4

    sub-long v10, v2, v4

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/g;->C(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    move-result-object v6

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g$c;->b:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/g;->G(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/g$g;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/g$g;->b(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v2

    iget v7, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->f:I

    invoke-static {v0, v1}, Lqwk;->L1(J)J

    move-result-wide v8

    invoke-interface/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/AudioSink$b;->d(IJJ)V

    :cond_2
    :goto_1
    return-void
.end method
