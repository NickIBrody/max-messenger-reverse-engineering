.class public final Landroidx/media3/exoplayer/hls/playlist/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:Ljava/io/IOException;

.field public G:Z

.field public final synthetic H:Landroidx/media3/exoplayer/hls/playlist/a;

.field public final w:Landroid/net/Uri;

.field public final x:Landroidx/media3/exoplayer/upstream/Loader;

.field public final y:Landroidx/media3/datasource/a;

.field public z:Landroidx/media3/exoplayer/hls/playlist/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->w:Landroid/net/Uri;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->F(Landroidx/media3/exoplayer/hls/playlist/a;)Lbbj;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->F(Landroidx/media3/exoplayer/hls/playlist/a;)Lbbj;

    move-result-object v0

    invoke-interface {v0}, Lbbj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Lqag;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->x:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->G(Landroidx/media3/exoplayer/hls/playlist/a;)Lv98;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lv98;->a(I)Landroidx/media3/datasource/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->y:Landroidx/media3/datasource/a;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->E:Z

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->n(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/hls/playlist/a$c;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a$c;->h(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroidx/media3/exoplayer/hls/playlist/b;Ljl9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a$c;->y(Landroidx/media3/exoplayer/hls/playlist/b;Ljl9;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/hls/playlist/a$c;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->D:J

    return-wide v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/hls/playlist/a$c;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->w:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->p(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/hls/playlist/a$c;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->z:Landroidx/media3/exoplayer/hls/playlist/b;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->G:Z

    return-void
.end method

.method public final h(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->D:J

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->w:Landroid/net/Uri;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {p2}, Landroidx/media3/exoplayer/hls/playlist/a;->B(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->C(Landroidx/media3/exoplayer/hls/playlist/a;)Z

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

.method public final i()Landroid/net/Uri;
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->z:Landroidx/media3/exoplayer/hls/playlist/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$h;

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$h;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$h;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->w:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->z:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$h;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/playlist/b$h;->e:Z

    if-eqz v2, :cond_2

    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    const-string v1, "_HLS_msn"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->z:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$d;->I:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->z:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$h;

    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/b$h;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$h;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    :goto_0
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->w:Landroid/net/Uri;

    return-object v0
.end method

.method public j()Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->z:Landroidx/media3/exoplayer/hls/playlist/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->G:Z

    return v0
.end method

.method public l()Z
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->z:Landroidx/media3/exoplayer/hls/playlist/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->z:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    invoke-static {v4, v5}, Lqwk;->L1(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->z:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_2

    iget-wide v8, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->A:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v7
.end method

.method public m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/a$c;->i()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->w:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->p(Landroid/net/Uri;)V

    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->t(Landroidx/media3/exoplayer/hls/playlist/a;)Loa8;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/a;->r(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->z:Landroidx/media3/exoplayer/hls/playlist/b;

    invoke-interface {v0, v1, v2}, Loa8;->b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/datasource/c$b;

    invoke-direct {v1}, Landroidx/media3/datasource/c$b;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/media3/datasource/c$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/media3/datasource/c$b;->c(I)Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/a;->w(Landroidx/media3/exoplayer/hls/playlist/a;)Lut3;

    new-instance v1, Landroidx/media3/exoplayer/upstream/c;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->y:Landroidx/media3/datasource/a;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ILandroidx/media3/exoplayer/upstream/c$a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->x:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->n(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    move-result-object v0

    iget v2, v1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/upstream/b;->a(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    return-void
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/playlist/a$c;->w(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->D:J

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->x:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->x:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->C:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->E:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/a;->q(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lig5;

    invoke-direct {v3, p0, p1}, Lig5;-><init>(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V

    iget-wide v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->C:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->n(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->x:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->F:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public r(Landroidx/media3/exoplayer/upstream/c;JJZ)V
    .locals 12

    new-instance v0, Ljl9;

    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/datasource/c;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->c()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/a;->n(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    move-result-object v1

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->H(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/o$a;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/o$a;->l(Ljl9;I)V

    return-void
.end method

.method public bridge synthetic s(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/a$c;->x(Landroidx/media3/exoplayer/upstream/c;JJI)V

    return-void
.end method

.method public t(Landroidx/media3/exoplayer/upstream/c;JJ)V
    .locals 13

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma8;

    new-instance v1, Ljl9;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/datasource/c;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->c()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v2, v0, Landroidx/media3/exoplayer/hls/playlist/b;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->y(Landroidx/media3/exoplayer/hls/playlist/b;Ljl9;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->H(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/o$a;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/source/o$a;->o(Ljl9;I)V

    goto :goto_0

    :cond_0
    const-string v0, "Loaded playlist has unexpected type."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->F:Ljava/io/IOException;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->H(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/o$a;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->F:Ljava/io/IOException;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/media3/exoplayer/source/o$a;->s(Ljl9;ILjava/io/IOException;Z)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->n(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    move-result-object v0

    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    return-void
.end method

.method public bridge synthetic u(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/playlist/a$c;->t(Landroidx/media3/exoplayer/upstream/c;JJ)V

    return-void
.end method

.method public bridge synthetic v(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/a$c;->r(Landroidx/media3/exoplayer/upstream/c;JJZ)V

    return-void
.end method

.method public w(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 13

    move-object/from16 v0, p6

    new-instance v1, Ljl9;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/datasource/c;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->c()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->e()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "_HLS_msn"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    instance-of v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez v2, :cond_1

    if-eqz v5, :cond_3

    :cond_1
    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->z:I

    goto :goto_1

    :cond_2
    const v2, 0x7fffffff

    :goto_1
    if-nez v5, :cond_7

    const/16 v5, 0x190

    if-eq v2, v5, :cond_7

    const/16 v5, 0x1f7

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lria;

    iget v3, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-direct {v2, v3}, Lria;-><init>(I)V

    new-instance v3, Landroidx/media3/exoplayer/upstream/b$c;

    move/from16 v5, p7

    invoke-direct {v3, v1, v2, v0, v5}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljl9;Lria;Ljava/io/IOException;I)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->w:Landroid/net/Uri;

    invoke-static {v2, v5, v3, v4}, Landroidx/media3/exoplayer/hls/playlist/a;->p(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/a;->n(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    move-result-object v2

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v2, v5

    if-eqz v5, :cond_4

    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    goto :goto_2

    :cond_5
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    :goto_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/a;->H(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/o$a;

    move-result-object v5

    iget v6, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v5, v1, v6, v0, v4}, Landroidx/media3/exoplayer/source/o$a;->s(Ljl9;ILjava/io/IOException;Z)V

    if-nez v3, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->n(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    move-result-object v0

    iget-wide v3, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    :cond_6
    return-object v2

    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->C:J

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/hls/playlist/a$c;->m(Z)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/a;->H(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/o$a;

    move-result-object v2

    invoke-static {v2}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/o$a;

    iget p1, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v2, v1, p1, v0, v3}, Landroidx/media3/exoplayer/source/o$a;->s(Ljl9;ILjava/io/IOException;Z)V

    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    return-object p1
.end method

.method public x(Landroidx/media3/exoplayer/upstream/c;JJI)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p6

    if-nez v1, :cond_0

    new-instance v2, Ljl9;

    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/datasource/c;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Ljl9;-><init>(JLandroidx/media3/datasource/c;J)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljl9;

    iget-wide v4, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v6, v0, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/datasource/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v2, v3

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/a;->H(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/o$a;

    move-result-object v3

    iget v0, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v3, v2, v0, v1}, Landroidx/media3/exoplayer/source/o$a;->u(Ljl9;II)V

    return-void
.end method

.method public final y(Landroidx/media3/exoplayer/hls/playlist/b;Ljl9;)V
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->z:Landroidx/media3/exoplayer/hls/playlist/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->A:J

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v3, v0, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->y(Landroidx/media3/exoplayer/hls/playlist/a;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->z:Landroidx/media3/exoplayer/hls/playlist/b;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    iput-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->F:Ljava/io/IOException;

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->B:J

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->w:Landroid/net/Uri;

    invoke-static {p1, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/a;->z(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;)V

    goto :goto_1

    :cond_0
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez v3, :cond_3

    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->z:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-wide v7, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long v3, v5, v7

    const/4 v5, 0x1

    if-gez v3, :cond_1

    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->w:Landroid/net/Uri;

    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    move v3, v5

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->B:J

    sub-long v6, v1, v6

    long-to-double v6, v6

    iget-wide v8, p1, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    invoke-static {v8, v9}, Lqwk;->L1(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->A(Landroidx/media3/exoplayer/hls/playlist/a;)D

    move-result-wide v10

    mul-double/2addr v8, v10

    cmpl-double p1, v6, v8

    const/4 v3, 0x0

    if-lez p1, :cond_2

    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->w:Landroid/net/Uri;

    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iput-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->F:Ljava/io/IOException;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->w:Landroid/net/Uri;

    new-instance v7, Landroidx/media3/exoplayer/upstream/b$c;

    new-instance v8, Lria;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lria;-><init>(I)V

    invoke-direct {v7, p2, v8, v4, v5}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljl9;Lria;Ljava/io/IOException;I)V

    invoke-static {p1, v6, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/a;->p(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->z:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$h;

    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/playlist/b$h;->e:Z

    const-wide/16 v4, 0x2

    if-nez v3, :cond_5

    if-eq p1, v0, :cond_4

    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    goto :goto_3

    :cond_4
    iget-wide v6, p1, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    div-long v3, v6, v4

    goto :goto_3

    :cond_5
    if-ne p1, v0, :cond_7

    iget-wide v6, p1, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    div-long/2addr v6, v4

    :goto_2
    move-wide v3, v6

    goto :goto_3

    :cond_6
    iget-wide v6, p1, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    div-long/2addr v6, v4

    goto :goto_2

    :cond_7
    const-wide/16 v3, 0x0

    :goto_3
    invoke-static {v3, v4}, Lqwk;->L1(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide p1, p2, Ljl9;->f:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->C:J

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->z:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->w:Landroid/net/Uri;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->H:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {p2}, Landroidx/media3/exoplayer/hls/playlist/a;->B(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->G:Z

    if-eqz p1, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/a$c;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->p(Landroid/net/Uri;)V

    :cond_9
    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->x:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    return-void
.end method
