.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;
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

.field public final synthetic G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

.field public final w:Landroid/net/Uri;

.field public final x:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final y:Lcom/google/android/exoplayer2/upstream/a;

.field public z:Lcom/google/android/exoplayer2/source/hls/playlist/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->w:Landroid/net/Uri;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->x:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->B(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lu98;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lu98;->a(I)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->y:Lcom/google/android/exoplayer2/upstream/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->E:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->m(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->h(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lil9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->v(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lil9;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->D:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->w:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->o(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    return-object p0
.end method


# virtual methods
.method public final h(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->D:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->w:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Landroid/net/Uri;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$f;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->w:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$f;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->e:Z

    if-eqz v2, :cond_2

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    const-string v1, "_HLS_msn"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->I:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$f;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->b:Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->w:Landroid/net/Uri;

    return-object v0
.end method

.method public j()Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    return-object v0
.end method

.method public k()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    invoke-static {v4, v5}, Lrwk;->y0(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_2

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->A:J

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

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->w:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->o(Landroid/net/Uri;)V

    return-void
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lna8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-interface {v0, v1, v2}, Lna8;->b(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/f$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->y:Lcom/google/android/exoplayer2/upstream/a;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->x:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/e;->a(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Llva$a;

    move-result-object p1

    new-instance v2, Lil9;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct/range {v2 .. v7}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    iget v0, v1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {p1, v2, v0}, Llva$a;->o(Lil9;I)V

    return-void
.end method

.method public bridge synthetic n(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s(Lcom/google/android/exoplayer2/upstream/f;JJZ)V

    return-void
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->D:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->x:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->x:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->C:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->E:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lhg5;

    invoke-direct {v3, p0, p1}, Lhg5;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->C:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->m(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic p(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->t(Lcom/google/android/exoplayer2/upstream/f;JJ)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->x:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->F:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->u(Lcom/google/android/exoplayer2/upstream/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/google/android/exoplayer2/upstream/f;JJZ)V
    .locals 12

    new-instance v0, Lil9;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->c()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->b()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/e;->b(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Llva$a;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Llva$a;->f(Lil9;I)V

    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/upstream/f;JJ)V
    .locals 13

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla8;

    new-instance v1, Lil9;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->c()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->v(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lil9;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Llva$a;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Llva$a;->i(Lil9;I)V

    goto :goto_0

    :cond_0
    const-string v0, "Loaded playlist has unexpected type."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->F:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Llva$a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->F:Ljava/io/IOException;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Llva$a;->m(Lil9;ILjava/io/IOException;Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/e;->b(J)V

    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/upstream/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 13

    move-object/from16 v0, p6

    new-instance v1, Lil9;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->c()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->e()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "_HLS_msn"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    instance-of v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez v2, :cond_1

    if-eqz v5, :cond_3

    :cond_1
    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->z:I

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
    new-instance v2, Lqia;

    iget v4, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-direct {v2, v4}, Lqia;-><init>(I)V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/e$c;

    move/from16 v5, p7

    invoke-direct {v4, v1, v2, v0, v5}, Lcom/google/android/exoplayer2/upstream/e$c;-><init>(Lil9;Lqia;Ljava/io/IOException;I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->w:Landroid/net/Uri;

    invoke-static {v2, v5, v4, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$c;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/e;->c(Lcom/google/android/exoplayer2/upstream/e$c;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Llva$a;

    move-result-object v5

    iget v6, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {v5, v1, v6, v0, v4}, Llva$a;->m(Lil9;ILjava/io/IOException;Z)V

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v0

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/e;->b(J)V

    :cond_6
    return-object v2

    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->C:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Llva$a;

    move-result-object v2

    invoke-static {v2}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llva$a;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {v2, v1, p1, v0, v4}, Llva$a;->m(Lil9;ILjava/io/IOException;Z)V

    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object p1
.end method

.method public final v(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lil9;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->A:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->t(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->F:Ljava/io/IOException;

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->B:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->w:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->u(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    goto :goto_1

    :cond_0
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-nez v3, :cond_3

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    cmp-long v3, v5, v7

    const/4 v5, 0x1

    if-gez v3, :cond_1

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->w:Landroid/net/Uri;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    move v3, v5

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->B:J

    sub-long v6, v1, v6

    long-to-double v6, v6

    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    invoke-static {v8, v9}, Lrwk;->y0(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v(Lcom/google/android/exoplayer2/source/hls/playlist/a;)D

    move-result-wide v10

    mul-double/2addr v8, v10

    cmpl-double p1, v6, v8

    const/4 v3, 0x0

    if-lez p1, :cond_2

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->w:Landroid/net/Uri;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->F:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->w:Landroid/net/Uri;

    new-instance v7, Lcom/google/android/exoplayer2/upstream/e$c;

    new-instance v8, Lqia;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lqia;-><init>(I)V

    invoke-direct {v7, p2, v8, v4, v5}, Lcom/google/android/exoplayer2/upstream/e$c;-><init>(Lil9;Lqia;Ljava/io/IOException;I)V

    invoke-static {p1, v6, v7, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$c;Z)Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$f;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->e:Z

    if-nez p2, :cond_5

    if-eq p1, v0, :cond_4

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    goto :goto_2

    :cond_4
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    const-wide/16 v3, 0x2

    div-long/2addr p1, v3

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    :goto_2
    invoke-static {p1, p2}, Lrwk;->y0(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->C:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->w:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->G:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->o(Landroid/net/Uri;)V

    :cond_8
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->x:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    return-void
.end method
