.class public final Landroidx/media3/exoplayer/source/i;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/i$b;
    }
.end annotation


# instance fields
.field public final h:J

.field public i:Lhha;


# direct methods
.method public constructor <init>(Lhha;JLandroidx/media3/exoplayer/source/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->i:Lhha;

    .line 4
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/i;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Lhha;JLandroidx/media3/exoplayer/source/g;Landroidx/media3/exoplayer/source/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/i;-><init>(Lhha;JLandroidx/media3/exoplayer/source/g;)V

    return-void
.end method


# virtual methods
.method public A(Lfak;)V
    .locals 8

    new-instance v0, Lbci;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/i;->h:J

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/i;->g()Lhha;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lbci;-><init>(JZZZLjava/lang/Object;Lhha;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->B(Lp0k;)V

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lhha;)Z
    .locals 4

    iget-object p1, p1, Lhha;->b:Lhha$h;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/i;->g()Lhha;

    move-result-object v0

    iget-object v0, v0, Lhha;->b:Lhha$h;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha$h;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lhha$h;->a:Landroid/net/Uri;

    iget-object v2, v0, Lhha$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lhha$h;->b:Ljava/lang/String;

    iget-object v0, v0, Lhha$h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lhha$h;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/i;->h:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/media3/exoplayer/source/n$b;Lpe;J)Landroidx/media3/exoplayer/source/m;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/i;->g()Lhha;

    move-result-object p1

    iget-object p2, p1, Lhha;->b:Lhha$h;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lhha;->b:Lhha$h;

    iget-object p2, p2, Lhha$h;->b:Ljava/lang/String;

    const-string p3, "Externally loaded mediaItems require a MIME type."

    invoke-static {p2, p3}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/media3/exoplayer/source/h;

    iget-object p1, p1, Lhha;->b:Lhha$h;

    iget-object p3, p1, Lhha$h;->a:Landroid/net/Uri;

    iget-object p1, p1, Lhha$h;->b:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Landroidx/media3/exoplayer/source/h;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/g;)V

    return-object p2
.end method

.method public declared-synchronized g()Lhha;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->i:Lhha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized i(Lhha;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->i:Lhha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/h;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/h;->p()V

    return-void
.end method
