.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final c:Lv98;

.field public d:Ly98;

.field public e:Li8j$a;

.field public f:Z

.field public g:I

.field public h:Loa8;

.field public i:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

.field public j:Li44;

.field public k:Lh46;

.field public l:Landroidx/media3/exoplayer/upstream/b;

.field public m:Lbbj;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lzf5;

    invoke-direct {v0, p1}, Lzf5;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lv98;)V

    return-void
.end method

.method public constructor <init>(Lv98;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv98;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lv98;

    .line 4
    new-instance p1, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Lh46;

    .line 5
    new-instance p1, Leg5;

    invoke-direct {p1}, Leg5;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Loa8;

    .line 6
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/a;->M:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Landroidx/media3/exoplayer/upstream/b;

    .line 8
    new-instance p1, Lwd5;

    invoke-direct {p1}, Lwd5;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Li44;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Lbbj;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->q:J

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Z

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Li8j$a;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o(Li8j$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Z)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lbbj;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k(Lbbj;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lhha;)Landroidx/media3/exoplayer/source/n;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h(Lhha;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lh46;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l(Lh46;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public h(Lhha;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lhha;->b:Lhha$h;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ly98;

    if-nez v1, :cond_0

    new-instance v1, Lcg5;

    invoke-direct {v1}, Lcg5;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ly98;

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Li8j$a;

    if-eqz v1, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ly98;

    invoke-interface {v3, v1}, Ly98;->a(Li8j$a;)Ly98;

    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ly98;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Z

    invoke-interface {v1, v3}, Ly98;->c(Z)Ly98;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ly98;

    iget v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:I

    invoke-interface {v1, v3}, Ly98;->b(I)Ly98;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ly98;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Loa8;

    iget-object v3, v2, Lhha;->b:Lhha$h;

    iget-object v3, v3, Lhha$h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ll87;

    invoke-direct {v5, v1, v3}, Ll87;-><init>(Loa8;Ljava/util/List;)V

    move-object v9, v5

    goto :goto_0

    :cond_2
    move-object v9, v1

    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lv98;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Li44;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Lh46;

    invoke-interface {v6, v2}, Lh46;->a(Lhha;)Landroidx/media3/exoplayer/drm/c;

    move-result-object v12

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Landroidx/media3/exoplayer/upstream/b;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lv98;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Lbbj;

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;->a(Lv98;Landroidx/media3/exoplayer/upstream/b;Loa8;Lut3;Lbbj;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v9

    move-object v6, v10

    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->q:J

    move-object v7, v12

    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Z

    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o:I

    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->p:Z

    move-object/from16 v16, v7

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->r:J

    iget-object v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Lbbj;

    const/16 v18, 0x0

    move-object/from16 v17, v15

    move-wide/from16 v19, v6

    move-object/from16 v7, v16

    move-wide/from16 v15, v19

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Lhha;Lv98;Ly98;Li44;Lut3;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLbbj;Landroidx/media3/exoplayer/hls/HlsMediaSource$a;)V

    return-object v1
.end method

.method public i(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Z

    return-object p0
.end method

.method public j(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:I

    return-object p0
.end method

.method public k(Lbbj;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Lbbj;

    return-object p0
.end method

.method public l(Lh46;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh46;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Lh46;

    return-object p0
.end method

.method public m(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method

.method public n(Loa8;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "HlsMediaSource.Factory#setPlaylistParserFactory no longer handles null by instantiating a new DefaultHlsPlaylistParserFactory. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa8;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Loa8;

    return-object p0
.end method

.method public o(Li8j$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Li8j$a;

    return-object p0
.end method
