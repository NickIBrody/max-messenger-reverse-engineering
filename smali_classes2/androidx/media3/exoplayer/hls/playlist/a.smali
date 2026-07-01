.class public final Landroidx/media3/exoplayer/hls/playlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/a$c;,
        Landroidx/media3/exoplayer/hls/playlist/a$b;
    }
.end annotation


# static fields
.field public static final M:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final B:D

.field public final C:Lbbj;

.field public D:Landroidx/media3/exoplayer/source/o$a;

.field public E:Landroidx/media3/exoplayer/upstream/Loader;

.field public F:Landroid/os/Handler;

.field public G:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;

.field public H:Landroidx/media3/exoplayer/hls/playlist/c;

.field public I:Landroid/net/Uri;

.field public J:Landroidx/media3/exoplayer/hls/playlist/b;

.field public K:Z

.field public L:J

.field public final w:Lv98;

.field public final x:Loa8;

.field public final y:Landroidx/media3/exoplayer/upstream/b;

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg5;

    invoke-direct {v0}, Lgg5;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/a;->M:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    return-void
.end method

.method public constructor <init>(Lv98;Landroidx/media3/exoplayer/upstream/b;Loa8;Lut3;DLbbj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->w:Lv98;

    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->x:Loa8;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->y:Landroidx/media3/exoplayer/upstream/b;

    .line 6
    iput-wide p5, p0, Landroidx/media3/exoplayer/hls/playlist/a;->B:D

    .line 7
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/playlist/a;->C:Lbbj;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->z:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->L:J

    return-void
.end method

.method public constructor <init>(Lv98;Landroidx/media3/exoplayer/upstream/b;Loa8;Lut3;Lbbj;)V
    .locals 8

    const-wide/high16 v5, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/playlist/a;-><init>(Lv98;Landroidx/media3/exoplayer/upstream/b;Loa8;Lut3;DLbbj;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/hls/playlist/a;)D
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->B:D

    return-wide v0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/hls/playlist/a;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/a;->Q()Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/hls/playlist/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/hls/playlist/a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/hls/playlist/a;)Lbbj;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->C:Lbbj;

    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/hls/playlist/a;)Lv98;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->w:Lv98;

    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/o$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->D:Landroidx/media3/exoplayer/source/o$a;

    return-object p0
.end method

.method public static J(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b$f;
    .locals 4

    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->y:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/a;->S(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->F:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroidx/media3/exoplayer/hls/playlist/c;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/hls/playlist/a;)Loa8;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->x:Loa8;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/hls/playlist/a;)Lut3;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->J:Landroidx/media3/exoplayer/hls/playlist/b;

    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/hls/playlist/a;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->K(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->X(Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/a$c;

    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/hls/playlist/a$c;-><init>(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;)V

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 2

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/hls/playlist/b;->f(Landroidx/media3/exoplayer/hls/playlist/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/b;->d()Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->M(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->L(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Landroidx/media3/exoplayer/hls/playlist/b;->c(JI)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object p1

    return-object p1
.end method

.method public final L(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)I
    .locals 3

    iget-boolean v0, p2, Landroidx/media3/exoplayer/hls/playlist/b;->i:Z

    if-eqz v0, :cond_0

    iget p1, p2, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->J:Landroidx/media3/exoplayer/hls/playlist/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->J(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b$f;

    move-result-object v2

    if-eqz v2, :cond_3

    iget p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    iget v0, v2, Landroidx/media3/exoplayer/hls/playlist/b$g;->z:I

    add-int/2addr p1, v0

    iget-object p2, p2, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget p2, p2, Landroidx/media3/exoplayer/hls/playlist/b$g;->z:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final M(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)J
    .locals 8

    iget-boolean v0, p2, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->J:Landroidx/media3/exoplayer/hls/playlist/b;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->J(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b$f;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-wide v0, v3, Landroidx/media3/exoplayer/hls/playlist/b$g;->A:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p2, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-wide v6, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/b;->e()J

    move-result-wide p1

    return-wide p1

    :cond_4
    :goto_1
    return-wide v0
.end method

.method public final N(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->J:Landroidx/media3/exoplayer/hls/playlist/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$h;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$h;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:I

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

.method public final O(Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroidx/media3/exoplayer/hls/playlist/c;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

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

.method public final P(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$c;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->j()Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->A(Z)V

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->m(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()Z
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroidx/media3/exoplayer/hls/playlist/c;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/a$c;

    invoke-static {v6}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/a$c;

    invoke-static {v6}, Landroidx/media3/exoplayer/hls/playlist/a$c;->d(Landroidx/media3/exoplayer/hls/playlist/a$c;)J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-lez v7, :cond_0

    invoke-static {v6}, Landroidx/media3/exoplayer/hls/playlist/a$c;->e(Landroidx/media3/exoplayer/hls/playlist/a$c;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/a;->N(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/media3/exoplayer/hls/playlist/a$c;->f(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final R(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->O(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->J:Landroidx/media3/exoplayer/hls/playlist/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroid/net/Uri;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$c;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a$c;->g(Landroidx/media3/exoplayer/hls/playlist/a$c;)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-eqz v2, :cond_1

    iput-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->J:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->G:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;

    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;->f(Landroidx/media3/exoplayer/hls/playlist/b;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->N(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->f(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final S(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v2, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;->j(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public T(Landroidx/media3/exoplayer/upstream/c;JJZ)V
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

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->y:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->D:Landroidx/media3/exoplayer/source/o$a;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/o$a;->l(Ljl9;I)V

    return-void
.end method

.method public U(Landroidx/media3/exoplayer/upstream/c;JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma8;

    instance-of v3, v2, Landroidx/media3/exoplayer/hls/playlist/b;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lma8;->a:Ljava/lang/String;

    invoke-static {v4}, Landroidx/media3/exoplayer/hls/playlist/c;->e(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/c;

    :goto_0
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroidx/media3/exoplayer/hls/playlist/c;

    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroid/net/Uri;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/a;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/a$b;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Landroidx/media3/exoplayer/hls/playlist/a$b;-><init>(Landroidx/media3/exoplayer/hls/playlist/a;Landroidx/media3/exoplayer/hls/playlist/a$a;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/hls/playlist/a;->I(Ljava/util/List;)V

    new-instance v7, Ljl9;

    iget-wide v8, v1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v10, v1, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/datasource/c;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/c;->e()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/c;->c()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v17

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v7 .. v18}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/a;->z:Ljava/util/HashMap;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/a$c;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b;

    invoke-static {v4, v2, v7}, Landroidx/media3/exoplayer/hls/playlist/a$c;->c(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroidx/media3/exoplayer/hls/playlist/b;Ljl9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/hls/playlist/a$c;->m(Z)V

    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a;->y:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a;->D:Landroidx/media3/exoplayer/source/o$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v7, v2}, Landroidx/media3/exoplayer/source/o$a;->o(Ljl9;I)V

    return-void
.end method

.method public V(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
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

    new-instance v2, Lria;

    iget v3, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-direct {v2, v3}, Lria;-><init>(I)V

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->y:Landroidx/media3/exoplayer/upstream/b;

    new-instance v4, Landroidx/media3/exoplayer/upstream/b$c;

    move/from16 v5, p7

    invoke-direct {v4, v1, v2, v0, v5}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljl9;Lria;Ljava/io/IOException;I)V

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$c;)J

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
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/a;->D:Landroidx/media3/exoplayer/source/o$a;

    iget v7, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v6, v1, v7, v0, v4}, Landroidx/media3/exoplayer/source/o$a;->s(Ljl9;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->y:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v6, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v0, v6, v7}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    :cond_1
    if-eqz v4, :cond_2

    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    return-object p1

    :cond_2
    invoke-static {v5, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public W(Landroidx/media3/exoplayer/upstream/c;JJI)V
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
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->D:Landroidx/media3/exoplayer/source/o$a;

    iget v0, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v3, v2, v0, v1}, Landroidx/media3/exoplayer/source/o$a;->u(Ljl9;II)V

    return-void
.end method

.method public final X(Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->J:Landroidx/media3/exoplayer/hls/playlist/b;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->K:Z

    iget-wide v0, p2, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->L:J

    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->J:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->G:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;->f(Landroidx/media3/exoplayer/hls/playlist/b;)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;->h()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->K:Z

    return v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$c;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->q()V

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->L:J

    return-wide v0
.end method

.method public d()Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroidx/media3/exoplayer/hls/playlist/c;

    return-object v0
.end method

.method public e(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/playlist/a$c;->m(Z)V

    return-void
.end method

.method public f(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$c;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->l()Z

    move-result p1

    return p1
.end method

.method public g(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$c;

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/a$c;->b(Landroidx/media3/exoplayer/hls/playlist/a$c;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->E:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/a;->b(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public i(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/playlist/a$c;->j()Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->R(Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->P(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public j(Landroid/net/Uri;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;)V
    .locals 3

    invoke-static {}, Lqwk;->D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->F:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->D:Landroidx/media3/exoplayer/source/o$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->G:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;

    new-instance p2, Landroidx/media3/datasource/c$b;

    invoke-direct {p2}, Landroidx/media3/datasource/c$b;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/media3/datasource/c$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/c$b;->c(I)Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object p1

    new-instance p3, Landroidx/media3/exoplayer/upstream/c;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->w:Lv98;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lv98;->a(I)Landroidx/media3/datasource/a;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->x:Loa8;

    invoke-interface {v2}, Loa8;->a()Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ILandroidx/media3/exoplayer/upstream/c$a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->E:Landroidx/media3/exoplayer/upstream/Loader;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Llte;->u(Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->C:Lbbj;

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->C:Lbbj;

    invoke-interface {p2}, Lbbj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqag;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Lqag;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->E:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->y:Landroidx/media3/exoplayer/upstream/b;

    iget v0, p3, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/upstream/b;->a(I)I

    move-result p2

    invoke-virtual {p1, p3, p0, p2}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    return-void
.end method

.method public k(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/playlist/a$c;->A(Z)V

    :cond_0
    return-void
.end method

.method public l(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/playlist/a;->V(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/a;->W(Landroidx/media3/exoplayer/upstream/c;JJI)V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->J:Landroidx/media3/exoplayer/hls/playlist/b;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroidx/media3/exoplayer/hls/playlist/c;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->L:J

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->E:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->z:Ljava/util/HashMap;

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

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/a$c;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/playlist/a$c;->z()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->F:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->F:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public bridge synthetic u(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/playlist/a;->U(Landroidx/media3/exoplayer/upstream/c;JJ)V

    return-void
.end method

.method public bridge synthetic v(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/a;->T(Landroidx/media3/exoplayer/upstream/c;JJZ)V

    return-void
.end method
