.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lap0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final D:Lx98;

.field public final E:Lcom/google/android/exoplayer2/l$h;

.field public final F:Lu98;

.field public final G:Lh44;

.field public final H:Lcom/google/android/exoplayer2/drm/c;

.field public final I:Lcom/google/android/exoplayer2/upstream/e;

.field public final J:Z

.field public final K:I

.field public final L:Z

.field public final M:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final N:J

.field public final O:Lcom/google/android/exoplayer2/l;

.field public P:Lcom/google/android/exoplayer2/l$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Let6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l;Lu98;Lx98;Lh44;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lap0;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/l$h;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E:Lcom/google/android/exoplayer2/l$h;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->O:Lcom/google/android/exoplayer2/l;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->P:Lcom/google/android/exoplayer2/l$g;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lu98;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->D:Lx98;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G:Lh44;

    .line 9
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H:Lcom/google/android/exoplayer2/drm/c;

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I:Lcom/google/android/exoplayer2/upstream/e;

    .line 11
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 12
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->N:J

    .line 13
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J:Z

    .line 14
    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->K:I

    .line 15
    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->L:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l;Lu98;Lx98;Lh44;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/l;Lu98;Lx98;Lh44;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZ)V

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->c:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    move-wide v3, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    mul-long v3, v2, v0

    :goto_0
    add-long/2addr v3, p1

    return-wide v3
.end method

.method public static w(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/c$b;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->H:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static x(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/c$d;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p2}, Lrwk;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->O:Lcom/google/android/exoplayer2/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$g;

    iget v1, v0, Lcom/google/android/exoplayer2/l$g;->z:F

    const v2, -0x800001

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/l$g;->A:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$f;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/l$g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l$g$a;-><init>()V

    invoke-static {p2, p3}, Lrwk;->y0(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/l$g$a;->k(J)Lcom/google/android/exoplayer2/l$g$a;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v0, p3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->P:Lcom/google/android/exoplayer2/l$g;

    iget v0, v0, Lcom/google/android/exoplayer2/l$g;->z:F

    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/l$g$a;->j(F)Lcom/google/android/exoplayer2/l$g$a;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->P:Lcom/google/android/exoplayer2/l$g;

    iget p3, p1, Lcom/google/android/exoplayer2/l$g;->A:F

    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/l$g$a;->h(F)Lcom/google/android/exoplayer2/l$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l$g$a;->f()Lcom/google/android/exoplayer2/l$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->P:Lcom/google/android/exoplayer2/l$g;

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 12

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    invoke-static {v3, v4}, Lrwk;->y0(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v1

    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v9

    :goto_2
    new-instance v11, Laa8;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v0

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    invoke-direct {v11, v0, p1}, Laa8;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u(Lcom/google/android/exoplayer2/source/hls/playlist/c;JJLaa8;)Laci;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(Lcom/google/android/exoplayer2/source/hls/playlist/c;JJLaa8;)Laci;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Lap0;->s(Lcom/google/android/exoplayer2/x;)V

    return-void
.end method

.method public e(Lzla;)V
    .locals 0

    check-cast p1, Lja8;

    invoke-virtual {p1}, Lja8;->w()V

    return-void
.end method

.method public f(Lzua$b;Lqe;J)Lzla;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lap0;->h(Lzua$b;)Llva$a;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lap0;->g(Lzua$b;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object v7

    new-instance v1, Lja8;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->D:Lx98;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lu98;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H:Lcom/google/android/exoplayer2/drm/c;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G:Lh44;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->K:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->L:Z

    invoke-virtual {v0}, Lap0;->o()Lqce;

    move-result-object v15

    const/4 v5, 0x0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v15}, Lja8;-><init>(Lx98;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lu98;Leak;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Llva$a;Lqe;Lh44;ZIZLqce;)V

    return-object v1
.end method

.method public q(Leak;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->prepare()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H:Lcom/google/android/exoplayer2/drm/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lap0;->o()Lqce;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/c;->b(Landroid/os/Looper;Lqce;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lap0;->h(Lzua$b;)Llva$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E:Lcom/google/android/exoplayer2/l$h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l$h;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k(Landroid/net/Uri;Llva$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->stop()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->release()V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/source/hls/playlist/c;JJLaa8;)Laci;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v4

    sub-long v17, v2, v4

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_0

    :cond_0
    move-wide v13, v3

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->y(Lcom/google/android/exoplayer2/source/hls/playlist/c;)J

    move-result-wide v7

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->P:Lcom/google/android/exoplayer2/l$g;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/l$g;->w:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    invoke-static {v5, v6}, Lrwk;->X(J)J

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    goto :goto_2

    :cond_1
    invoke-static {v1, v7, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->A(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)J

    move-result-wide v2

    goto :goto_1

    :goto_2
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    add-long v9, v2, v7

    invoke-static/range {v5 .. v10}, Lrwk;->r(JJJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->B(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)V

    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)J

    move-result-wide v19

    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Z

    if-eqz v2, :cond_2

    move/from16 v23, v4

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_3
    new-instance v6, Laci;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    xor-int/lit8 v22, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->O:Lcom/google/android/exoplayer2/l;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->P:Lcom/google/android/exoplayer2/l$g;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v24, p6

    move-object/from16 v25, v1

    move-wide v15, v2

    move-object/from16 v26, v4

    invoke-direct/range {v6 .. v26}, Laci;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l$g;)V

    return-object v6
.end method

.method public final v(Lcom/google/android/exoplayer2/source/hls/playlist/c;JJLaa8;)Laci;
    .locals 24

    move-object/from16 v0, p1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    :goto_0
    move-wide/from16 v16, v1

    goto :goto_3

    :cond_2
    :goto_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    goto :goto_0

    :cond_3
    :goto_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_3
    new-instance v3, Laci;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->O:Lcom/google/android/exoplayer2/l;

    const/16 v23, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-wide v12, v10

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v21, p6

    move-object/from16 v22, v1

    invoke-direct/range {v3 .. v23}, Laci;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l$g;)V

    return-object v3
.end method

.method public final y(Lcom/google/android/exoplayer2/source/hls/playlist/c;)J
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->N:J

    invoke-static {v0, v1}, Lrwk;->K(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrwk;->X(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final z(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)J
    .locals 4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    add-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->P:Lcom/google/android/exoplayer2/l$g;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/l$g;->w:J

    invoke-static {p2, p3}, Lrwk;->X(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    :goto_0
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    if-eqz p2, :cond_1

    return-wide v0

    :cond_1
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    return-wide p1

    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    return-wide p1

    :cond_4
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    return-wide p1
.end method
