.class public Ls98;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls98$d;,
        Ls98$b;,
        Ls98$e;,
        Ls98$a;,
        Ls98$c;
    }
.end annotation


# instance fields
.field public final a:Ly98;

.field public final b:Landroidx/media3/datasource/a;

.field public final c:Landroidx/media3/datasource/a;

.field public final d:La1k;

.field public final e:[Landroid/net/Uri;

.field public final f:[Landroidx/media3/common/a;

.field public final g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final h:Ls6k;

.field public final i:Ljava/util/List;

.field public final j:Lts7;

.field public final k:Lpce;

.field public final l:J

.field public m:Z

.field public n:[B

.field public o:Ljava/io/IOException;

.field public p:Landroid/net/Uri;

.field public q:Landroid/net/Uri;

.field public r:Z

.field public s:Landroidx/media3/exoplayer/trackselection/b;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Ly98;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/a;Lv98;Lfak;La1k;JLjava/util/List;Lpce;Lut3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls98;->a:Ly98;

    iput-object p2, p0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Ls98;->e:[Landroid/net/Uri;

    iput-object p4, p0, Ls98;->f:[Landroidx/media3/common/a;

    iput-object p7, p0, Ls98;->d:La1k;

    iput-wide p8, p0, Ls98;->l:J

    iput-object p10, p0, Ls98;->i:Ljava/util/List;

    iput-object p11, p0, Ls98;->k:Lpce;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ls98;->u:J

    new-instance p7, Lts7;

    const/4 p8, 0x4

    invoke-direct {p7, p8}, Lts7;-><init>(I)V

    iput-object p7, p0, Ls98;->j:Lts7;

    sget-object p7, Lqwk;->f:[B

    iput-object p7, p0, Ls98;->n:[B

    iput-wide p1, p0, Ls98;->t:J

    const/4 p1, 0x1

    invoke-interface {p5, p1}, Lv98;->a(I)Landroidx/media3/datasource/a;

    move-result-object p1

    iput-object p1, p0, Ls98;->b:Landroidx/media3/datasource/a;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Landroidx/media3/datasource/a;->n(Lfak;)V

    :cond_0
    const/4 p1, 0x3

    invoke-interface {p5, p1}, Lv98;->a(I)Landroidx/media3/datasource/a;

    move-result-object p1

    iput-object p1, p0, Ls98;->c:Landroidx/media3/datasource/a;

    new-instance p1, Ls6k;

    invoke-direct {p1, p4}, Ls6k;-><init>([Landroidx/media3/common/a;)V

    iput-object p1, p0, Ls98;->h:Ls6k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    iget p5, p5, Landroidx/media3/common/a;->f:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ls98$d;

    iget-object p3, p0, Ls98;->h:Ls6k;

    invoke-static {p1}, Lmy8;->o(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ls98$d;-><init>(Ls6k;[I)V

    iput-object p2, p0, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    return-void
.end method

.method public static A(ZLandroidx/media3/exoplayer/hls/playlist/b;JILea8;JJ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p5, :cond_1

    return v0

    :cond_1
    iget-wide v1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long p0, p2, v1

    const/4 p5, 0x1

    if-gez p0, :cond_2

    return p5

    :cond_2
    invoke-static {p1, p2, p3, p4}, Ls98;->h(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ls98$e;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Ls98$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$g;

    iget-wide p0, p0, Landroidx/media3/exoplayer/hls/playlist/b$g;->A:J

    add-long/2addr p6, p0

    cmp-long p0, p6, p8

    if-gez p0, :cond_4

    return p5

    :cond_4
    return v0
.end method

.method public static e(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$g;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$g;->C:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lma8;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lerk;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ls98$e;
    .locals 7

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v1, :cond_2

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    new-instance v0, Ls98$e;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$g;

    invoke-direct {v0, p0, p1, p2, p3}, Ls98$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$g;JI)V

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$f;

    if-ne p3, v4, :cond_3

    new-instance p0, Ls98$e;

    invoke-direct {p0, v1, p1, p2, v4}, Ls98$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$g;JI)V

    return-object p0

    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/b$f;->I:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_4

    new-instance p0, Ls98$e;

    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/b$f;->I:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$g;

    invoke-direct {p0, v0, p1, p2, p3}, Ls98$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$g;JI)V

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v0, p3, :cond_5

    new-instance p3, Ls98$e;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$g;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Ls98$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$g;JI)V

    return-object p3

    :cond_5
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Ls98$e;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$g;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v3}, Ls98$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$g;JI)V

    return-object p3

    :cond_6
    return-object v2
.end method

.method public static k(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ljava/util/List;
    .locals 7

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    if-ltz p1, :cond_7

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge p1, v0, :cond_4

    if-eq p3, v2, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$f;

    if-nez p3, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b$f;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$f;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move p3, v1

    :cond_4
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p3

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ls98$e;Landroidx/media3/exoplayer/hls/playlist/b;)Z
    .locals 2

    iget-object v0, p0, Ls98$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$g;

    instance-of v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->H:Z

    if-nez v0, :cond_1

    iget p0, p0, Ls98$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lma8;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-boolean p0, p1, Lma8;->c:Z

    return p0
.end method


# virtual methods
.method public final B(Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 4

    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/b;->e()J

    move-result-wide v0

    iget-object p1, p0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Ls98;->t:J

    return-void
.end method

.method public a(Lea8;J)[Le8a;
    .locals 13

    if-nez p1, :cond_0

    const/4 v2, -0x1

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ls98;->h:Ls6k;

    iget-object v3, p1, Lmp3;->d:Landroidx/media3/common/a;

    invoke-virtual {v2, v3}, Ls6k;->d(Landroidx/media3/common/a;)I

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v2, p0, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v2}, Le7k;->length()I

    move-result v9

    new-array v10, v9, [Le8a;

    const/4 v11, 0x0

    move v12, v11

    :goto_2
    if-ge v12, v9, :cond_3

    iget-object v2, p0, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v2, v12}, Le7k;->c(I)I

    move-result v2

    iget-object v3, p0, Ls98;->e:[Landroid/net/Uri;

    aget-object v3, v3, v2

    iget-object v4, p0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->f(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v2, Le8a;->a:Le8a;

    aput-object v2, v10, v12

    goto :goto_5

    :cond_1
    iget-object v4, p0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v3

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v6, p0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    if-eq v2, v8, :cond_2

    const/4 v2, 0x1

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-wide v6, p2

    goto :goto_4

    :cond_2
    move v2, v11

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v7}, Ls98;->g(Lea8;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Ls98$c;

    iget-object v7, v3, Lma8;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Ls98;->k(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v7, v4, v5, v0}, Ls98$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v6, v10, v12

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    return-object v10
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->f()I

    move-result v0

    iget-object v1, p0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Ls98;->e:[Landroid/net/Uri;

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->k(Landroid/net/Uri;)V

    return-void
.end method

.method public c(JLg8h;)J
    .locals 11

    iget-object v0, p0, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->a()I

    move-result v0

    iget-object v1, p0, Ls98;->e:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/b;->f()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v4, p0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sub-long v5, p1, v1

    iget-object p1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, v3, v3}, Lqwk;->i(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget-wide v7, p2, Landroidx/media3/exoplayer/hls/playlist/b$g;->A:J

    iget-boolean p2, v0, Lma8;->c:Z

    if-eqz p2, :cond_2

    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-eq p1, p2, :cond_2

    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$g;->A:J

    move-wide v9, p1

    :goto_1
    move-object v4, p3

    goto :goto_2

    :cond_2
    move-wide v9, v7

    goto :goto_1

    :goto_2
    invoke-virtual/range {v4 .. v10}, Lg8h;->a(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    :cond_3
    :goto_3
    return-wide p1
.end method

.method public d(Lea8;)I
    .locals 8

    iget v0, p1, Lea8;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ls98;->e:[Landroid/net/Uri;

    iget-object v1, p0, Ls98;->h:Ls6k;

    iget-object v3, p1, Lmp3;->d:Landroidx/media3/common/a;

    invoke-virtual {v1, v3}, Ls6k;->d(Landroidx/media3/common/a;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b;

    iget-wide v4, p1, Ld8a;->j:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$f;->I:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    :goto_0
    iget v4, p1, Lea8;->o:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    :cond_3
    iget v4, p1, Lea8;->o:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/b$d;->I:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, Lma8;->a:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$g;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lerk;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lmp3;->b:Landroidx/media3/datasource/c;

    iget-object p1, p1, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v6
.end method

.method public f(Landroidx/media3/exoplayer/w;JJLjava/util/List;ZLs98$b;)V
    .locals 34

    move-object/from16 v0, p0

    move-wide/from16 v6, p2

    move-object/from16 v8, p8

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p6 .. p6}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea8;

    :goto_0
    if-nez v1, :cond_1

    const/4 v11, -0x1

    :goto_1
    move-object/from16 v2, p1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Ls98;->h:Ls6k;

    iget-object v3, v1, Lmp3;->d:Landroidx/media3/common/a;

    invoke-virtual {v2, v3}, Ls6k;->d(Landroidx/media3/common/a;)I

    move-result v2

    move v11, v2

    goto :goto_1

    :goto_2
    iget-wide v13, v2, Landroidx/media3/exoplayer/w;->a:J

    sub-long v2, v6, v13

    invoke-virtual {v0, v13, v14}, Ls98;->w(J)J

    move-result-wide v4

    if-eqz v1, :cond_2

    iget-boolean v12, v0, Ls98;->r:Z

    if-nez v12, :cond_2

    invoke-virtual {v1}, Lmp3;->c()J

    move-result-wide v15

    sub-long/2addr v2, v15

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v4, v17

    if-eqz v12, :cond_2

    sub-long/2addr v4, v15

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-virtual {v0, v1, v6, v7}, Ls98;->a(Lea8;J)[Le8a;

    move-result-object v20

    iget-object v12, v0, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    move-object/from16 v19, p6

    invoke-interface/range {v12 .. v20}, Landroidx/media3/exoplayer/trackselection/b;->n(JJJLjava/util/List;[Le8a;)V

    iget-object v2, v0, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/b;->f()I

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v11, v9, :cond_3

    move v2, v12

    goto :goto_3

    :cond_3
    move v2, v10

    :goto_3
    iget-object v3, v0, Ls98;->e:[Landroid/net/Uri;

    aget-object v13, v3, v9

    iget-object v3, v0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->f(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v13, v8, Ls98$b;->c:Landroid/net/Uri;

    iput-object v13, v0, Ls98;->q:Landroid/net/Uri;

    return-void

    :cond_4
    iget-object v3, v0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3, v13, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v3

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v3, Lma8;->c:Z

    iput-boolean v4, v0, Ls98;->r:Z

    invoke-virtual {v0, v3}, Ls98;->B(Landroidx/media3/exoplayer/hls/playlist/b;)V

    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v14, v0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v14

    sub-long v16, v4, v14

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v7}, Ls98;->g(Lea8;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    move-result-object v14

    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v15, v10

    move v10, v2

    move v2, v11

    move-object v11, v3

    move v3, v15

    move-wide/from16 v18, p4

    move-object v15, v1

    move-object v1, v13

    const/16 v22, -0x1

    move-wide/from16 v32, v4

    move v4, v12

    move-wide/from16 v12, v32

    invoke-static/range {v10 .. v19}, Ls98;->A(ZLandroidx/media3/exoplayer/hls/playlist/b;JILea8;JJ)Z

    move-result v5

    move-object/from16 v25, v15

    if-eqz v5, :cond_5

    iget-object v1, v0, Ls98;->e:[Landroid/net/Uri;

    aget-object v13, v1, v2

    iget-object v1, v0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v13, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v1

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v7, v0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v9

    sub-long/2addr v5, v9

    move v10, v2

    const/4 v2, 0x0

    move v15, v3

    move v9, v4

    move-wide v4, v5

    move-wide/from16 v6, p2

    move-object v3, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v0 .. v7}, Ls98;->g(Lea8;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v11, v3

    move-object v3, v13

    move-wide v12, v6

    move-wide v6, v4

    move v4, v9

    move v9, v10

    :goto_4
    move/from16 v2, v22

    goto :goto_5

    :cond_5
    move v10, v2

    move v15, v3

    move-object v3, v1

    move-wide/from16 v6, v16

    goto :goto_4

    :goto_5
    if-eq v9, v10, :cond_6

    if-eq v10, v2, :cond_6

    iget-object v1, v0, Ls98;->e:[Landroid/net/Uri;

    aget-object v1, v1, v10

    iget-object v5, v0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->k(Landroid/net/Uri;)V

    :cond_6
    iget-wide v4, v11, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long v4, v12, v4

    if-gez v4, :cond_7

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Ls98;->o:Ljava/io/IOException;

    return-void

    :cond_7
    invoke-static {v11, v12, v13, v14}, Ls98;->h(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ls98$e;

    move-result-object v4

    if-nez v4, :cond_b

    iget-boolean v4, v11, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez v4, :cond_8

    iput-object v3, v8, Ls98$b;->c:Landroid/net/Uri;

    iput-object v3, v0, Ls98;->q:Landroid/net/Uri;

    return-void

    :cond_8
    if-nez p7, :cond_9

    iget-object v4, v11, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    new-instance v4, Ls98$e;

    iget-object v5, v11, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-static {v5}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/b$g;

    iget-wide v12, v11, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-object v10, v11, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v1, v10

    add-long/2addr v12, v1

    const-wide/16 v1, 0x1

    sub-long/2addr v12, v1

    const/4 v2, -0x1

    invoke-direct {v4, v5, v12, v13, v2}, Ls98$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$g;JI)V

    move-object v5, v4

    const/4 v1, 0x1

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :goto_7
    iput-boolean v1, v8, Ls98$b;->b:Z

    return-void

    :cond_b
    const/4 v1, 0x1

    move-object v5, v4

    goto :goto_6

    :goto_8
    iput-object v2, v0, Ls98;->q:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v0, Ls98;->u:J

    iget-object v2, v5, Ls98$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$g;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/b$g;->x:Landroidx/media3/exoplayer/hls/playlist/b$f;

    invoke-static {v11, v2}, Ls98;->e(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$g;)Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v9, v1, v12}, Ls98;->p(Landroid/net/Uri;IZLvt3$a;)Lmp3;

    move-result-object v1

    iput-object v1, v8, Ls98$b;->a:Lmp3;

    if-eqz v1, :cond_c

    :goto_9
    move-object v14, v0

    goto :goto_a

    :cond_c
    iget-object v1, v5, Ls98$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$g;

    invoke-static {v11, v1}, Ls98;->e(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$g;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v0, v13, v9, v15, v12}, Ls98;->p(Landroid/net/Uri;IZLvt3$a;)Lmp3;

    move-result-object v1

    iput-object v1, v8, Ls98$b;->a:Lmp3;

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v5, v11}, Ls98;->o(Ls98$e;Landroidx/media3/exoplayer/hls/playlist/b;)Z

    move-result v29

    move-wide/from16 v1, p2

    move-object v14, v0

    move-object/from16 v0, v25

    move/from16 v4, v29

    invoke-static/range {v0 .. v7}, Lea8;->y(Lea8;JLandroid/net/Uri;ZLs98$e;J)Z

    move-result v28

    move-object/from16 v17, v3

    if-eqz v28, :cond_e

    iget-boolean v0, v5, Ls98$e;->d:Z

    if-eqz v0, :cond_e

    :goto_a
    return-void

    :cond_e
    iget-object v0, v14, Ls98;->a:Ly98;

    move-object v15, v11

    iget-object v11, v14, Ls98;->b:Landroidx/media3/datasource/a;

    iget-object v1, v14, Ls98;->f:[Landroidx/media3/common/a;

    aget-object v1, v1, v9

    iget-object v2, v14, Ls98;->i:Ljava/util/List;

    iget-object v3, v14, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/b;->g()I

    move-result v19

    iget-object v3, v14, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/b;->d()Ljava/lang/Object;

    move-result-object v20

    iget-boolean v3, v14, Ls98;->m:Z

    iget-object v4, v14, Ls98;->d:La1k;

    move-object v9, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Ls98;->l:J

    iget-object v12, v14, Ls98;->j:Lts7;

    invoke-virtual {v12, v13}, Lts7;->a(Landroid/net/Uri;)[B

    move-result-object v26

    iget-object v12, v14, Ls98;->j:Lts7;

    invoke-virtual {v12, v10}, Lts7;->a(Landroid/net/Uri;)[B

    move-result-object v27

    iget-object v10, v14, Ls98;->k:Lpce;

    move-object/from16 v12, p1

    move-wide/from16 v23, v0

    move-object/from16 v18, v2

    move/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    move-wide v13, v6

    move-object/from16 v30, v10

    const/16 v31, 0x0

    move-object v10, v9

    invoke-static/range {v10 .. v31}, Lea8;->k(Ly98;Landroidx/media3/datasource/a;Landroidx/media3/common/a;JLandroidx/media3/exoplayer/hls/playlist/b;Ls98$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLa1k;JLea8;[B[BZZLpce;Lvt3$a;)Lea8;

    move-result-object v0

    iput-object v0, v8, Ls98$b;->a:Lmp3;

    return-void
.end method

.method public final g(Lea8;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;
    .locals 6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lea8;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    iget p3, p1, Lea8;->o:I

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Ld8a;->f()J

    move-result-wide p3

    goto :goto_0

    :cond_1
    iget-wide p3, p1, Ld8a;->j:J

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lea8;->o:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, p1, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Ld8a;->j:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lea8;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    :goto_2
    iget-wide v3, p3, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    add-long/2addr v3, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Ls98;->r:Z

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide p6, p1, Lmp3;->g:J

    :cond_6
    :goto_3
    iget-boolean p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v3

    if-ltz p2, :cond_7

    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a()Z

    move-result p5

    const/4 v3, 0x0

    if-eqz p5, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move p1, v3

    goto :goto_5

    :cond_9
    :goto_4
    move p1, v2

    :goto_5
    invoke-static {p2, p4, v2, p1}, Lqwk;->i(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p4, p1

    iget-wide v4, p3, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    add-long/2addr p4, v4

    iget-object p2, p0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a()Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_a
    if-ltz p1, :cond_f

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget-wide v1, p1, Landroidx/media3/exoplayer/hls/playlist/b$g;->A:J

    iget-wide v4, p1, Landroidx/media3/exoplayer/hls/playlist/b$g;->y:J

    add-long/2addr v1, v4

    cmp-long p2, p6, v1

    if-gez p2, :cond_b

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$f;->I:Ljava/util/List;

    goto :goto_6

    :cond_b
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    goto :goto_6

    :cond_c
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_f

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-wide v1, p2, Landroidx/media3/exoplayer/hls/playlist/b$g;->A:J

    iget-wide v4, p2, Landroidx/media3/exoplayer/hls/playlist/b$g;->y:J

    add-long/2addr v1, v4

    cmp-long v1, p6, v1

    if-gez v1, :cond_e

    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/b$d;->H:Z

    if-eqz p2, :cond_f

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    if-ne p1, p2, :cond_d

    iget-object p1, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    const-wide/16 p1, 0x1

    goto :goto_7

    :cond_d
    const-wide/16 p1, 0x0

    :goto_7
    add-long/2addr p4, p1

    move v0, v3

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    :goto_8
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public i(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Ls98;->o:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Le7k;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b;->r(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public j(Lea8;)J
    .locals 5

    iget v0, p1, Lea8;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Ls98;->e:[Landroid/net/Uri;

    iget-object v1, p0, Ls98;->h:Ls6k;

    iget-object v3, p1, Lmp3;->d:Landroidx/media3/common/a;

    invoke-virtual {v1, v3}, Ls6k;->d(Landroidx/media3/common/a;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b;

    iget-wide v1, p1, Ld8a;->j:J

    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-gez v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$f;->I:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    :goto_1
    iget p1, p1, Lea8;->o:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/b$g;->y:J

    return-wide v0
.end method

.method public l()Ls6k;
    .locals 1

    iget-object v0, p0, Ls98;->h:Ls6k;

    return-object v0
.end method

.method public m()Landroidx/media3/exoplayer/trackselection/b;
    .locals 1

    iget-object v0, p0, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Ls98;->r:Z

    return v0
.end method

.method public final p(Landroid/net/Uri;IZLvt3$a;)Lmp3;
    .locals 7

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    iget-object p4, p0, Ls98;->j:Lts7;

    invoke-virtual {p4, p1}, Lts7;->c(Landroid/net/Uri;)[B

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object p2, p0, Ls98;->j:Lts7;

    invoke-virtual {p2, p1, p4}, Lts7;->b(Landroid/net/Uri;[B)[B

    return-object p3

    :cond_1
    new-instance p3, Landroidx/media3/datasource/c$b;

    invoke-direct {p3}, Landroidx/media3/datasource/c$b;-><init>()V

    invoke-virtual {p3, p1}, Landroidx/media3/datasource/c$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroidx/media3/datasource/c$b;->c(I)Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v2

    new-instance v0, Ls98$a;

    iget-object v1, p0, Ls98;->c:Landroidx/media3/datasource/a;

    iget-object p1, p0, Ls98;->f:[Landroidx/media3/common/a;

    aget-object v3, p1, p2

    iget-object p1, p0, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/b;->g()I

    move-result v4

    iget-object p1, p0, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/b;->d()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Ls98;->n:[B

    invoke-direct/range {v0 .. v6}, Ls98$a;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Landroidx/media3/common/a;ILjava/lang/Object;[B)V

    return-object v0
.end method

.method public q(Lmp3;J)Z
    .locals 2

    iget-object v0, p0, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    iget-object v1, p0, Ls98;->h:Ls6k;

    iget-object p1, p1, Lmp3;->d:Landroidx/media3/common/a;

    invoke-virtual {v1, p1}, Ls6k;->d(Landroidx/media3/common/a;)I

    move-result p1

    invoke-interface {v0, p1}, Le7k;->e(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b;->k(IJ)Z

    move-result p1

    return p1
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Ls98;->o:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Ls98;->p:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls98;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Ls98;->p:Landroid/net/Uri;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public s(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Ls98;->e:[Landroid/net/Uri;

    invoke-static {v0, p1}, Lqwk;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public t(Lmp3;)V
    .locals 2

    instance-of v0, p1, Ls98$a;

    if-eqz v0, :cond_0

    check-cast p1, Ls98$a;

    invoke-virtual {p1}, Lj45;->g()[B

    move-result-object v0

    iput-object v0, p0, Ls98;->n:[B

    iget-object v0, p0, Ls98;->j:Lts7;

    iget-object v1, p1, Lmp3;->b:Landroidx/media3/datasource/c;

    iget-object v1, v1, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Ls98$a;->i()[B

    move-result-object p1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lts7;->b(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public u(Landroid/net/Uri;J)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ls98;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v3, v1}, Le7k;->e(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    iput-object p1, p0, Ls98;->p:Landroid/net/Uri;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v3, v1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b;->k(IJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ls98;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, Ls98;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls98;->o:Ljava/io/IOException;

    return-void
.end method

.method public final w(J)J
    .locals 5

    iget-wide v0, p0, Ls98;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Ls98;->m:Z

    return-void
.end method

.method public y(Landroidx/media3/exoplayer/trackselection/b;)V
    .locals 0

    invoke-virtual {p0}, Ls98;->b()V

    iput-object p1, p0, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    return-void
.end method

.method public z(JLmp3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Ls98;->o:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ls98;->s:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/b;->j(JLmp3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
