.class public final Landroidx/media3/exoplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/e$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final w:Lvji;

.field public final x:Landroidx/media3/exoplayer/e$a;

.field public y:Landroidx/media3/exoplayer/b0;

.field public z:Lk8a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/e$a;Lys3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/e;->x:Landroidx/media3/exoplayer/e$a;

    new-instance p1, Lvji;

    invoke-direct {p1, p2}, Lvji;-><init>(Lys3;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/e;->w:Lvji;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->A:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/b0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->y:Landroidx/media3/exoplayer/b0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/e;->z:Lk8a;

    iput-object p1, p0, Landroidx/media3/exoplayer/e;->y:Landroidx/media3/exoplayer/b0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->A:Z

    :cond_0
    return-void
.end method

.method public b()Lsbe;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->z:Lk8a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk8a;->b()Lsbe;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->w:Lvji;

    invoke-virtual {v0}, Lvji;->b()Lsbe;

    move-result-object v0

    return-object v0
.end method

.method public c(Lsbe;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->z:Lk8a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk8a;->c(Lsbe;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/e;->z:Lk8a;

    invoke-interface {p1}, Lk8a;->b()Lsbe;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->w:Lvji;

    invoke-virtual {v0, p1}, Lvji;->c(Lsbe;)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->w:Lvji;

    invoke-virtual {v0}, Lvji;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->z:Lk8a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8a;

    invoke-interface {v0}, Lk8a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Landroidx/media3/exoplayer/b0;)V
    .locals 2

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->getMediaClock()Lk8a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/e;->z:Lk8a;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/e;->z:Lk8a;

    iput-object p1, p0, Landroidx/media3/exoplayer/e;->y:Landroidx/media3/exoplayer/b0;

    iget-object p1, p0, Landroidx/media3/exoplayer/e;->w:Lvji;

    invoke-virtual {p1}, Lvji;->b()Lsbe;

    move-result-object p1

    invoke-interface {v0, p1}, Lk8a;->c(Lsbe;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->m(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->w:Lvji;

    invoke-virtual {v0, p1, p2}, Lvji;->a(J)V

    return-void
.end method

.method public final g(Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->y:Landroidx/media3/exoplayer/b0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0;->isEnded()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->y:Landroidx/media3/exoplayer/b0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->y:Landroidx/media3/exoplayer/b0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/e;->y:Landroidx/media3/exoplayer/b0;

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->hasReadStreamToEnd()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/e;->B:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->w:Lvji;

    invoke-virtual {v0}, Lvji;->e()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/e;->B:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->w:Lvji;

    invoke-virtual {v0}, Lvji;->f()V

    return-void
.end method

.method public j(Z)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->k(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Z)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->g(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->A:Z

    iget-boolean p1, p0, Landroidx/media3/exoplayer/e;->B:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/e;->w:Lvji;

    invoke-virtual {p1}, Lvji;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->z:Lk8a;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8a;

    invoke-interface {p1}, Lk8a;->d()J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/media3/exoplayer/e;->A:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/e;->w:Lvji;

    invoke-virtual {v2}, Lvji;->d()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/e;->w:Lvji;

    invoke-virtual {p1}, Lvji;->f()V

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/e;->A:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/e;->B:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/e;->w:Lvji;

    invoke-virtual {v2}, Lvji;->e()V

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->w:Lvji;

    invoke-virtual {v2, v0, v1}, Lvji;->a(J)V

    invoke-interface {p1}, Lk8a;->b()Lsbe;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->w:Lvji;

    invoke-virtual {v0}, Lvji;->b()Lsbe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsbe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->w:Lvji;

    invoke-virtual {v0, p1}, Lvji;->c(Lsbe;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->x:Landroidx/media3/exoplayer/e$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/e$a;->onPlaybackParametersChanged(Lsbe;)V

    :cond_3
    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->w:Lvji;

    invoke-interface {v0}, Lk8a;->l()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->z:Lk8a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8a;

    invoke-interface {v0}, Lk8a;->l()Z

    move-result v0

    return v0
.end method
