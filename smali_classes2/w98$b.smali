.class public final Lw98$b;
.super Landroidx/media3/exoplayer/offline/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/a$c;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/g$b;-><init>(Landroidx/media3/datasource/cache/a$c;Landroidx/media3/exoplayer/upstream/c$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhha;)Landroidx/media3/exoplayer/offline/g;
    .locals 0

    invoke-virtual {p0, p1}, Lw98$b;->h(Lhha;)Lw98;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(J)Lt8h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw98$b;->k(J)Lw98$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/util/concurrent/Executor;)Lt8h;
    .locals 0

    invoke-virtual {p0, p1}, Lw98$b;->j(Ljava/util/concurrent/Executor;)Lw98$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(J)Lt8h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw98$b;->i(J)Lw98$b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lhha;)Lw98;
    .locals 12

    new-instance v0, Lw98;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/g$b;->b:Landroidx/media3/exoplayer/upstream/c$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/g$b;->a:Landroidx/media3/datasource/cache/a$c;

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/g$b;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Landroidx/media3/exoplayer/offline/g$b;->d:J

    iget-wide v7, p0, Landroidx/media3/exoplayer/offline/g$b;->e:J

    iget-wide v9, p0, Landroidx/media3/exoplayer/offline/g$b;->f:J

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lw98;-><init>(Lhha;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJJLw98$a;)V

    return-object v0
.end method

.method public i(J)Lw98$b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/offline/g$b;->e(J)Landroidx/media3/exoplayer/offline/g$b;

    return-object p0
.end method

.method public j(Ljava/util/concurrent/Executor;)Lw98$b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/offline/g$b;->f(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/g$b;

    return-object p0
.end method

.method public k(J)Lw98$b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/offline/g$b;->g(J)Landroidx/media3/exoplayer/offline/g$b;

    return-object p0
.end method
