.class public final Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f$a;
    }
.end annotation


# instance fields
.field public final a:Luji;

.field public final b:Lcom/google/android/exoplayer2/f$a;

.field public c:Lcom/google/android/exoplayer2/t;

.field public d:Lj8a;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f$a;Lws3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/f$a;

    new-instance p1, Luji;

    invoke-direct {p1, p2}, Luji;-><init>(Lws3;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->a:Luji;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/t;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Lcom/google/android/exoplayer2/t;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->d:Lj8a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->c:Lcom/google/android/exoplayer2/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f;->e:Z

    :cond_0
    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->d:Lj8a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj8a;->b()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Luji;

    invoke-virtual {v0}, Luji;->b()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Luji;

    invoke-virtual {v0, p1, p2}, Luji;->a(J)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Luji;

    invoke-virtual {v0}, Luji;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->d:Lj8a;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8a;

    invoke-interface {v0}, Lj8a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lcom/google/android/exoplayer2/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->d:Lj8a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj8a;->e(Lcom/google/android/exoplayer2/p;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->d:Lj8a;

    invoke-interface {p1}, Lj8a;->b()Lcom/google/android/exoplayer2/p;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Luji;

    invoke-virtual {v0, p1}, Luji;->e(Lcom/google/android/exoplayer2/p;)V

    return-void
.end method

.method public final f(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Lcom/google/android/exoplayer2/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/t;->isEnded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Lcom/google/android/exoplayer2/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/t;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->c:Lcom/google/android/exoplayer2/t;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t;->hasReadStreamToEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->f:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Luji;

    invoke-virtual {v0}, Luji;->c()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->f:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Luji;

    invoke-virtual {v0}, Luji;->f()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->j(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f;->e:Z

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->a:Luji;

    invoke-virtual {p1}, Luji;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->d:Lj8a;

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8a;

    invoke-interface {p1}, Lj8a;->d()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->a:Luji;

    invoke-virtual {v2}, Luji;->d()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->a:Luji;

    invoke-virtual {p1}, Luji;->f()V

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f;->e:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->a:Luji;

    invoke-virtual {v2}, Luji;->c()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->a:Luji;

    invoke-virtual {v2, v0, v1}, Luji;->a(J)V

    invoke-interface {p1}, Lj8a;->b()Lcom/google/android/exoplayer2/p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Luji;

    invoke-virtual {v0}, Luji;->b()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Luji;

    invoke-virtual {v0, p1}, Luji;->e(Lcom/google/android/exoplayer2/p;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/f$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f$a;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/p;)V

    :cond_3
    return-void
.end method
