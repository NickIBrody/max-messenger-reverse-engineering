.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/a$b;,
        Lcom/google/android/exoplayer2/source/hls/playlist/a$c;
    }
.end annotation


# static fields
.field public static final L:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final B:D

.field public C:Llva$a;

.field public D:Lcom/google/android/exoplayer2/upstream/Loader;

.field public E:Landroid/os/Handler;

.field public F:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

.field public G:Lcom/google/android/exoplayer2/source/hls/playlist/d;

.field public H:Landroid/net/Uri;

.field public I:Lcom/google/android/exoplayer2/source/hls/playlist/c;

.field public J:Z

.field public K:J

.field public final w:Lu98;

.field public final x:Lna8;

.field public final y:Lcom/google/android/exoplayer2/upstream/e;

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg5;

    invoke-direct {v0}, Lfg5;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->L:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    return-void
.end method

.method public constructor <init>(Lu98;Lcom/google/android/exoplayer2/upstream/e;Lna8;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Lu98;Lcom/google/android/exoplayer2/upstream/e;Lna8;D)V

    return-void
.end method

.method public constructor <init>(Lu98;Lcom/google/android/exoplayer2/upstream/e;Lna8;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w:Lu98;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x:Lna8;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y:Lcom/google/android/exoplayer2/upstream/e;

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->B:D

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->K:J

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lu98;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w:Lu98;

    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Llva$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C:Llva$a;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y:Lcom/google/android/exoplayer2/upstream/e;

    return-object p0
.end method

.method public static F(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$d;
    .locals 4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$c;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->N(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$c;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->E:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->G:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lna8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x:Lna8;

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->G(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->R(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/hls/playlist/a;)D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->B:D

    return-wide v0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->L()Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c(JI)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)I
    .locals 3

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    if-eqz v0, :cond_0

    iget p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->F(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    move-result-object v2

    if-eqz v2, :cond_3

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->z:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    iget p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->z:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final I(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)J
    .locals 8

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->F(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e()J

    move-result-wide p1

    return-wide p1

    :cond_4
    :goto_1
    return-wide v0
.end method

.method public final J(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$f;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final K(Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->G:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final L()Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->G:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    invoke-static {v6}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-lez v7, :cond_0

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->e(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->J(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->f(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final M(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->K(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->g(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->F:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;->b(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->J(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->f(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$c;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->d(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$c;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public O(Lcom/google/android/exoplayer2/upstream/f;JJZ)V
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

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/e;->b(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C:Llva$a;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Llva$a;->f(Lil9;I)V

    return-void
.end method

.method public P(Lcom/google/android/exoplayer2/upstream/f;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla8;

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lla8;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->G:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H:Landroid/net/Uri;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->E(Ljava/util/List;)V

    new-instance v5, Lil9;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f;->c()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f;->b()J

    move-result-wide v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H:Landroid/net/Uri;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v4, v2, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->c(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lil9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l()V

    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/e;->b(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C:Llva$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v5, v2}, Llva$a;->i(Lil9;I)V

    return-void
.end method

.method public Q(Lcom/google/android/exoplayer2/upstream/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
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

    new-instance v2, Lqia;

    iget v3, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-direct {v2, v3}, Lqia;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y:Lcom/google/android/exoplayer2/upstream/e;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/e$c;

    move/from16 v5, p7

    invoke-direct {v4, v1, v2, v0, v5}, Lcom/google/android/exoplayer2/upstream/e$c;-><init>(Lil9;Lqia;Ljava/io/IOException;I)V

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/e;->c(Lcom/google/android/exoplayer2/upstream/e$c;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C:Llva$a;

    iget v7, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {v6, v1, v7, v0, v4}, Llva$a;->m(Lil9;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/upstream/e;->b(J)V

    :cond_1
    if-eqz v4, :cond_2

    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object p1

    :cond_2
    invoke-static {v5, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public final R(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->J:Z

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->K:J

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->F:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;->b(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->h()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->J:Z

    return v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->q()V

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->K:J

    return-wide v0
.end method

.method public d()Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->G:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    return-object v0
.end method

.method public e(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l()V

    return-void
.end method

.method public f(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->k()Z

    move-result p1

    return p1
.end method

.method public g(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->b(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public i(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->j()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->M(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public j(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Landroid/net/Uri;Llva$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V
    .locals 7

    invoke-static {}, Lrwk;->v()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->E:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C:Llva$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->F:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    new-instance p3, Lcom/google/android/exoplayer2/upstream/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w:Lu98;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lu98;->a(I)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x:Lna8;

    invoke-interface {v2}, Lna8;->a()Lcom/google/android/exoplayer2/upstream/f$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ll00;->e(Z)V

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y:Lcom/google/android/exoplayer2/upstream/e;

    iget v1, p3, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/e;->a(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v5

    new-instance v1, Lil9;

    iget-wide v2, p3, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v4, p3, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct/range {v1 .. v6}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    iget p1, p3, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {p2, v1, p1}, Llva$a;->o(Lil9;I)V

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic n(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->O(Lcom/google/android/exoplayer2/upstream/f;JJZ)V

    return-void
.end method

.method public bridge synthetic p(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->P(Lcom/google/android/exoplayer2/upstream/f;JJ)V

    return-void
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->Q(Lcom/google/android/exoplayer2/upstream/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->G:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->K:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->w()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->E:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
