.class public Lt98;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt98$c;,
        Lt98$a;,
        Lt98$d;,
        Lt98$e;,
        Lt98$b;
    }
.end annotation


# instance fields
.field public final a:Lx98;

.field public final b:Lcom/google/android/exoplayer2/upstream/a;

.field public final c:Lcom/google/android/exoplayer2/upstream/a;

.field public final d:Lz0k;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lcom/google/android/exoplayer2/i;

.field public final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final h:Lr6k;

.field public final i:Ljava/util/List;

.field public final j:Lss7;

.field public final k:Lqce;

.field public l:Z

.field public m:[B

.field public n:Ljava/io/IOException;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:Ljt6;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Lx98;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/i;Lu98;Leak;Lz0k;Ljava/util/List;Lqce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt98;->a:Lx98;

    iput-object p2, p0, Lt98;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Lt98;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lt98;->f:[Lcom/google/android/exoplayer2/i;

    iput-object p7, p0, Lt98;->d:Lz0k;

    iput-object p8, p0, Lt98;->i:Ljava/util/List;

    iput-object p9, p0, Lt98;->k:Lqce;

    new-instance p1, Lss7;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lss7;-><init>(I)V

    iput-object p1, p0, Lt98;->j:Lss7;

    sget-object p1, Lrwk;->f:[B

    iput-object p1, p0, Lt98;->m:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt98;->r:J

    const/4 p1, 0x1

    invoke-interface {p5, p1}, Lu98;->a(I)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    iput-object p1, p0, Lt98;->b:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/a;->j(Leak;)V

    :cond_0
    const/4 p1, 0x3

    invoke-interface {p5, p1}, Lu98;->a(I)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    iput-object p1, p0, Lt98;->c:Lcom/google/android/exoplayer2/upstream/a;

    new-instance p1, Lr6k;

    invoke-direct {p1, p4}, Lr6k;-><init>([Lcom/google/android/exoplayer2/i;)V

    iput-object p1, p0, Lt98;->h:Lr6k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    iget p5, p5, Lcom/google/android/exoplayer2/i;->A:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lt98$d;

    iget-object p3, p0, Lt98;->h:Lr6k;

    invoke-static {p1}, Lmy8;->o(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lt98$d;-><init>(Lr6k;[I)V

    iput-object p2, p0, Lt98;->q:Ljt6;

    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c$e;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->C:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lla8;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ldrk;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lcom/google/android/exoplayer2/source/hls/playlist/c;JI)Lt98$e;
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    new-instance v0, Lt98$e;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lt98$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$e;JI)V

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    if-ne p3, v4, :cond_3

    new-instance p0, Lt98$e;

    invoke-direct {p0, v1, p1, p2, v4}, Lt98$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$e;JI)V

    return-object p0

    :cond_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_4

    new-instance p0, Lt98$e;

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    invoke-direct {p0, v0, p1, p2, p3}, Lt98$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$e;JI)V

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v0, p3, :cond_5

    new-instance p3, Lt98$e;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Lt98$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$e;JI)V

    return-object p3

    :cond_5
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lt98$e;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v3}, Lt98$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$e;JI)V

    return-object p3

    :cond_6
    return-object v2
.end method

.method public static h(Lcom/google/android/exoplayer2/source/hls/playlist/c;JI)Ljava/util/List;
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    if-ltz p1, :cond_7

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge p1, v0, :cond_4

    if-eq p3, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    if-nez p3, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move p3, v1

    :cond_4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p3

    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

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


# virtual methods
.method public a(Lda8;J)[Lf8a;
    .locals 13

    if-nez p1, :cond_0

    const/4 v2, -0x1

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lt98;->h:Lr6k;

    iget-object v3, p1, Ljp3;->d:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v2, v3}, Lr6k;->c(Lcom/google/android/exoplayer2/i;)I

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lt98;->q:Ljt6;

    invoke-interface {v2}, Ld7k;->length()I

    move-result v9

    new-array v10, v9, [Lf8a;

    const/4 v11, 0x0

    move v12, v11

    :goto_2
    if-ge v12, v9, :cond_3

    iget-object v2, p0, Lt98;->q:Ljt6;

    invoke-interface {v2, v12}, Ld7k;->c(I)I

    move-result v2

    iget-object v3, p0, Lt98;->e:[Landroid/net/Uri;

    aget-object v3, v3, v2

    iget-object v4, p0, Lt98;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v2, Lf8a;->a:Lf8a;

    aput-object v2, v10, v12

    goto :goto_5

    :cond_1
    iget-object v4, p0, Lt98;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v3

    invoke-static {v3}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-object v6, p0, Lt98;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

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
    invoke-virtual/range {v0 .. v7}, Lt98;->f(Lda8;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Lt98$c;

    iget-object v7, v3, Lla8;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lt98;->h(Lcom/google/android/exoplayer2/source/hls/playlist/c;JI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v7, v4, v5, v0}, Lt98$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v6, v10, v12

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    return-object v10
.end method

.method public b(JLf8h;)J
    .locals 11

    iget-object v0, p0, Lt98;->q:Ljt6;

    invoke-interface {v0}, Ljt6;->a()I

    move-result v0

    iget-object v1, p0, Lt98;->e:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lt98;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Lt98;->q:Ljt6;

    invoke-interface {v2}, Ljt6;->f()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lla8;->c:Z

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-object v4, p0, Lt98;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sub-long v5, p1, v1

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, v3, v3}, Lrwk;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    iget-wide v7, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-eq p1, p2, :cond_2

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    move-wide v9, p1

    :goto_1
    move-object v4, p3

    goto :goto_2

    :cond_2
    move-wide v9, v7

    goto :goto_1

    :goto_2
    invoke-virtual/range {v4 .. v10}, Lf8h;->a(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    :cond_3
    :goto_3
    return-wide p1
.end method

.method public c(Lda8;)I
    .locals 8

    iget v0, p1, Lda8;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lt98;->e:[Landroid/net/Uri;

    iget-object v1, p0, Lt98;->h:Lr6k;

    iget-object v3, p1, Ljp3;->d:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v1, v3}, Lr6k;->c(Lcom/google/android/exoplayer2/i;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lt98;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v0

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v4, p1, Lc8a;->j:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    :goto_0
    iget v4, p1, Lda8;->o:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    :cond_3
    iget v4, p1, Lda8;->o:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->I:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, Lla8;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Ldrk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Ljp3;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v6
.end method

.method public e(JJLjava/util/List;ZLt98$b;)V
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v6, p3

    move-object/from16 v8, p7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda8;

    :goto_0
    if-nez v1, :cond_1

    const/4 v11, -0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lt98;->h:Lr6k;

    iget-object v3, v1, Ljp3;->d:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v2, v3}, Lr6k;->c(Lcom/google/android/exoplayer2/i;)I

    move-result v2

    move v11, v2

    :goto_1
    sub-long v2, v6, p1

    invoke-virtual/range {p0 .. p2}, Lt98;->q(J)J

    move-result-wide v4

    if-eqz v1, :cond_2

    iget-boolean v12, v0, Lt98;->p:Z

    if-nez v12, :cond_2

    invoke-virtual {v1}, Ljp3;->c()J

    move-result-wide v12

    sub-long/2addr v2, v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v4, v16

    if-eqz v16, :cond_2

    sub-long/2addr v4, v12

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-virtual {v0, v1, v6, v7}, Lt98;->a(Lda8;J)[Lf8a;

    move-result-object v20

    iget-object v12, v0, Lt98;->q:Ljt6;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, Ljt6;->j(JJJLjava/util/List;[Lf8a;)V

    iget-object v2, v0, Lt98;->q:Ljt6;

    invoke-interface {v2}, Ljt6;->f()I

    move-result v12

    const/4 v14, 0x1

    if-eq v11, v12, :cond_3

    move v2, v14

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Lt98;->e:[Landroid/net/Uri;

    aget-object v15, v3, v12

    iget-object v3, v0, Lt98;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v15, v8, Lt98$b;->c:Landroid/net/Uri;

    iget-boolean v1, v0, Lt98;->s:Z

    iget-object v2, v0, Lt98;->o:Landroid/net/Uri;

    invoke-virtual {v15, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lt98;->s:Z

    iput-object v15, v0, Lt98;->o:Landroid/net/Uri;

    return-void

    :cond_4
    iget-object v3, v0, Lt98;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3, v15, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v3

    invoke-static {v3}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v3, Lla8;->c:Z

    iput-boolean v4, v0, Lt98;->p:Z

    invoke-virtual {v0, v3}, Lt98;->s(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-object v9, v0, Lt98;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v17

    sub-long v4, v4, v17

    invoke-virtual/range {v0 .. v7}, Lt98;->f(Lda8;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    move-result-object v9

    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v18, v11

    iget-wide v10, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    cmp-long v10, v6, v10

    if-gez v10, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v2, v0, Lt98;->e:[Landroid/net/Uri;

    aget-object v15, v2, v18

    iget-object v2, v0, Lt98;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v15, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v3

    invoke-static {v3}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-object v2, v0, Lt98;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/4 v2, 0x0

    move-wide/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Lt98;->f(Lda8;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v11, v18

    :goto_3
    move-object v2, v15

    move-object v15, v3

    goto :goto_4

    :cond_5
    move v11, v12

    goto :goto_3

    :goto_4
    iget-wide v13, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    cmp-long v3, v6, v13

    if-gez v3, :cond_6

    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lt98;->n:Ljava/io/IOException;

    return-void

    :cond_6
    invoke-static {v15, v6, v7, v9}, Lt98;->g(Lcom/google/android/exoplayer2/source/hls/playlist/c;JI)Lt98$e;

    move-result-object v3

    if-nez v3, :cond_a

    iget-boolean v3, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-nez v3, :cond_7

    iput-object v2, v8, Lt98$b;->c:Landroid/net/Uri;

    iget-boolean v1, v0, Lt98;->s:Z

    iget-object v3, v0, Lt98;->o:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v1, v3

    iput-boolean v1, v0, Lt98;->s:Z

    iput-object v2, v0, Lt98;->o:Landroid/net/Uri;

    return-void

    :cond_7
    if-nez p6, :cond_8

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    new-instance v3, Lt98$e;

    iget-object v6, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-static {v6}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-wide v9, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget-object v7, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v9, v12

    const-wide/16 v12, 0x1

    sub-long/2addr v9, v12

    const/4 v7, -0x1

    invoke-direct {v3, v6, v9, v10, v7}, Lt98$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$e;JI)V

    :cond_a
    const/4 v6, 0x0

    goto :goto_6

    :goto_5
    iput-boolean v1, v8, Lt98$b;->b:Z

    return-void

    :goto_6
    iput-boolean v6, v0, Lt98;->s:Z

    const/4 v6, 0x0

    iput-object v6, v0, Lt98;->o:Landroid/net/Uri;

    iget-object v6, v3, Lt98$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->x:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    invoke-static {v15, v6}, Lt98;->d(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c$e;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6, v11}, Lt98;->k(Landroid/net/Uri;I)Ljp3;

    move-result-object v7

    iput-object v7, v8, Lt98$b;->a:Ljp3;

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    iget-object v7, v3, Lt98$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    invoke-static {v15, v7}, Lt98;->d(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c$e;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0, v7, v11}, Lt98;->k(Landroid/net/Uri;I)Ljp3;

    move-result-object v9

    iput-object v9, v8, Lt98$b;->a:Ljp3;

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-wide/from16 p5, v4

    move-object/from16 p3, v15

    invoke-static/range {p1 .. p6}, Lda8;->u(Lda8;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lt98$e;J)Z

    move-result v26

    move-object/from16 v17, p2

    move-wide/from16 v13, p5

    if-eqz v26, :cond_d

    iget-boolean v2, v3, Lt98$e;->d:Z

    if-eqz v2, :cond_d

    :goto_7
    return-void

    :cond_d
    iget-object v10, v0, Lt98;->a:Lx98;

    move v12, v11

    iget-object v11, v0, Lt98;->b:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, v0, Lt98;->f:[Lcom/google/android/exoplayer2/i;

    aget-object v12, v2, v12

    iget-object v2, v0, Lt98;->i:Ljava/util/List;

    iget-object v4, v0, Lt98;->q:Ljt6;

    invoke-interface {v4}, Ljt6;->g()I

    move-result v19

    iget-object v4, v0, Lt98;->q:Ljt6;

    invoke-interface {v4}, Ljt6;->d()Ljava/lang/Object;

    move-result-object v20

    iget-boolean v4, v0, Lt98;->l:Z

    iget-object v5, v0, Lt98;->d:Lz0k;

    iget-object v9, v0, Lt98;->j:Lss7;

    invoke-virtual {v9, v7}, Lss7;->a(Landroid/net/Uri;)[B

    move-result-object v24

    iget-object v7, v0, Lt98;->j:Lss7;

    invoke-virtual {v7, v6}, Lss7;->a(Landroid/net/Uri;)[B

    move-result-object v25

    iget-object v6, v0, Lt98;->k:Lqce;

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    invoke-static/range {v10 .. v27}, Lda8;->h(Lx98;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/i;JLcom/google/android/exoplayer2/source/hls/playlist/c;Lt98$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLz0k;Lda8;[B[BZLqce;)Lda8;

    move-result-object v1

    iput-object v1, v8, Lt98$b;->a:Ljp3;

    return-void
.end method

.method public final f(Lda8;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lda8;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    iget p3, p1, Lda8;->o:I

    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Lc8a;->f()J

    move-result-wide p3

    goto :goto_0

    :cond_1
    iget-wide p3, p1, Lc8a;->j:J

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lda8;->o:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Lc8a;->j:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lda8;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    :goto_2
    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lt98;->p:Z

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide p6, p1, Ljp3;->g:J

    :cond_6
    :goto_3
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lt98;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move p1, v2

    goto :goto_5

    :cond_9
    :goto_4
    move p1, v0

    :goto_5
    invoke-static {p2, p4, v0, p1}, Lrwk;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p4, p1

    iget-wide v3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_d

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->y:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_a

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I:Ljava/util/List;

    goto :goto_6

    :cond_a
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    iget-wide v5, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->y:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_c

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->H:Z

    if-eqz p2, :cond_d

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_7

    :cond_b
    const-wide/16 p1, 0x0

    :goto_7
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public i()Lr6k;
    .locals 1

    iget-object v0, p0, Lt98;->h:Lr6k;

    return-object v0
.end method

.method public j()Ljt6;
    .locals 1

    iget-object v0, p0, Lt98;->q:Ljt6;

    return-object v0
.end method

.method public final k(Landroid/net/Uri;I)Ljp3;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lt98;->j:Lss7;

    invoke-virtual {v1, p1}, Lss7;->c(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lt98;->j:Lss7;

    invoke-virtual {p2, p1, v1}, Lss7;->b(Landroid/net/Uri;[B)[B

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/b$b;->h(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v2

    new-instance v0, Lt98$a;

    iget-object v1, p0, Lt98;->c:Lcom/google/android/exoplayer2/upstream/a;

    iget-object p1, p0, Lt98;->f:[Lcom/google/android/exoplayer2/i;

    aget-object v3, p1, p2

    iget-object p1, p0, Lt98;->q:Ljt6;

    invoke-interface {p1}, Ljt6;->g()I

    move-result v4

    iget-object p1, p0, Lt98;->q:Ljt6;

    invoke-interface {p1}, Ljt6;->d()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lt98;->m:[B

    invoke-direct/range {v0 .. v6}, Lt98$a;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/i;ILjava/lang/Object;[B)V

    return-object v0
.end method

.method public l(Ljp3;J)Z
    .locals 2

    iget-object v0, p0, Lt98;->q:Ljt6;

    iget-object v1, p0, Lt98;->h:Lr6k;

    iget-object p1, p1, Ljp3;->d:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v1, p1}, Lr6k;->c(Lcom/google/android/exoplayer2/i;)I

    move-result p1

    invoke-interface {v0, p1}, Ld7k;->e(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Ljt6;->h(IJ)Z

    move-result p1

    return p1
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lt98;->n:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lt98;->o:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lt98;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt98;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public n(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lt98;->e:[Landroid/net/Uri;

    invoke-static {v0, p1}, Lrwk;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o(Ljp3;)V
    .locals 2

    instance-of v0, p1, Lt98$a;

    if-eqz v0, :cond_0

    check-cast p1, Lt98$a;

    invoke-virtual {p1}, Li45;->g()[B

    move-result-object v0

    iput-object v0, p0, Lt98;->m:[B

    iget-object v0, p0, Lt98;->j:Lss7;

    iget-object v1, p1, Ljp3;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lt98$a;->i()[B

    move-result-object p1

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lss7;->b(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public p(Landroid/net/Uri;J)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt98;->e:[Landroid/net/Uri;

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
    iget-object v3, p0, Lt98;->q:Ljt6;

    invoke-interface {v3, v1}, Ld7k;->e(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lt98;->s:Z

    iget-object v4, p0, Lt98;->o:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Lt98;->s:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lt98;->q:Ljt6;

    invoke-interface {v3, v1, p2, p3}, Ljt6;->h(IJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lt98;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    return v2
.end method

.method public final q(J)J
    .locals 5

    iget-wide v0, p0, Lt98;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lt98;->l:Z

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e()J

    move-result-wide v0

    iget-object p1, p0, Lt98;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lt98;->r:J

    return-void
.end method
