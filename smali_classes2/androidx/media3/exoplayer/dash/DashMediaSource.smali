.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$c;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$e;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$f;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$d;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$h;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$g;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$b;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/datasource/a;

.field public B:Landroidx/media3/exoplayer/upstream/Loader;

.field public C:Lfak;

.field public D:Ljava/io/IOException;

.field public E:Landroid/os/Handler;

.field public F:Landroid/net/Uri;

.field public G:Landroid/net/Uri;

.field public H:Lg35;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public P:Lhha;

.field public Q:Lhha$g;

.field public final h:Z

.field public final i:Landroidx/media3/datasource/a$a;

.field public final j:Landroidx/media3/exoplayer/dash/b$a;

.field public final k:Li44;

.field public final l:Landroidx/media3/exoplayer/drm/c;

.field public final m:Landroidx/media3/exoplayer/upstream/b;

.field public final n:Lgq0;

.field public final o:J

.field public final p:J

.field public final q:Landroidx/media3/exoplayer/source/o$a;

.field public final r:Landroidx/media3/exoplayer/upstream/c$a;

.field public final s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public final x:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;

.field public final y:Lnl9;

.field public final z:Lbbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lpia;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhha;Lg35;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/exoplayer/dash/b$a;Li44;Lut3;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;JJLbbj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Lhha;

    .line 4
    iget-object p7, p1, Lhha;->d:Lhha$g;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:Lhha$g;

    .line 5
    iget-object p7, p1, Lhha;->b:Lhha$h;

    invoke-static {p7}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lhha$h;

    iget-object p7, p7, Lhha$h;->a:Landroid/net/Uri;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, Lhha;->b:Lhha$h;

    iget-object p1, p1, Lhha$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:Landroidx/media3/datasource/a$a;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/upstream/c$a;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/b$a;

    .line 11
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    .line 12
    iput-object p9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    .line 13
    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:J

    .line 14
    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    .line 15
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:Li44;

    .line 16
    iput-object p14, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Lbbj;

    .line 17
    new-instance p1, Lgq0;

    invoke-direct {p1}, Lgq0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Lgq0;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    const/4 p4, 0x0

    .line 19
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/source/a;->v(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/o$a;

    move-result-object p5

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/o$a;

    .line 20
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 21
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 22
    new-instance p5, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$c;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 24
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    if-eqz p3, :cond_1

    .line 25
    iget-boolean p2, p2, Lg35;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Llte;->u(Z)V

    .line 26
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 27
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    .line 28
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 29
    new-instance p1, Lnl9$a;

    invoke-direct {p1}, Lnl9$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lnl9;

    return-void

    .line 30
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 31
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lnl9;

    .line 32
    new-instance p1, Lt35;

    invoke-direct {p1, p0}, Lt35;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    .line 33
    new-instance p1, Lv35;

    invoke-direct {p1, p0}, Lv35;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lhha;Lg35;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/exoplayer/dash/b$a;Li44;Lut3;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;JJLbbj;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Lhha;Lg35;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/exoplayer/dash/b$a;Li44;Lut3;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;JJLbbj;)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0()V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0()V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0(J)V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/dash/DashMediaSource;)Landroidx/media3/exoplayer/upstream/Loader;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Ljava/io/IOException;

    return-object p0
.end method

.method public static J(Layd;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Layd;->b:J

    invoke-static {v5, v6}, Lqwk;->W0(J)J

    move-result-wide v5

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->O(Layd;)Z

    move-result v7

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    iget-object v12, v0, Layd;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    iget-object v12, v0, Layd;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhb;

    iget-object v13, v12, Lhb;->c:Ljava/util/List;

    iget v12, v12, Lhb;->b:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_0

    const/4 v15, 0x2

    if-eq v12, v15, :cond_0

    goto :goto_1

    :cond_0
    move v14, v10

    :goto_1
    if-eqz v7, :cond_1

    if-nez v14, :cond_5

    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljeg;

    invoke-virtual {v12}, Ljeg;->l()Lx35;

    move-result-object v12

    if-nez v12, :cond_3

    add-long/2addr v5, v1

    return-wide v5

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lx35;->h(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_4

    return-wide v5

    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lx35;->c(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    invoke-interface {v12, v13, v14}, Lx35;->a(J)J

    move-result-wide v15

    add-long/2addr v15, v5

    invoke-interface {v12, v13, v14, v1, v2}, Lx35;->b(JJ)J

    move-result-wide v12

    add-long/2addr v12, v15

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    return-wide v8
.end method

.method public static K(Layd;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Layd;->b:J

    invoke-static {v5, v6}, Lqwk;->W0(J)J

    move-result-wide v5

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->O(Layd;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    move v9, v8

    :goto_0
    iget-object v12, v0, Layd;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_6

    iget-object v12, v0, Layd;->c:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhb;

    iget-object v13, v12, Lhb;->c:Ljava/util/List;

    iget v12, v12, Lhb;->b:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_0

    const/4 v15, 0x2

    if-eq v12, v15, :cond_0

    goto :goto_1

    :cond_0
    move v14, v8

    :goto_1
    if-eqz v7, :cond_1

    if-nez v14, :cond_5

    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljeg;

    invoke-virtual {v12}, Ljeg;->l()Lx35;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lx35;->h(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    :goto_2
    return-wide v5

    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lx35;->c(JJ)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lx35;->a(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return-wide v10
.end method

.method public static L(Lg35;J)J
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lg35;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lg35;->d(I)Layd;

    move-result-object v2

    iget-wide v3, v2, Layd;->b:J

    invoke-static {v3, v4}, Lqwk;->W0(J)J

    move-result-wide v3

    invoke-virtual {v0, v1}, Lg35;->g(I)J

    move-result-wide v5

    invoke-static/range {p1 .. p2}, Lqwk;->W0(J)J

    move-result-wide v7

    iget-wide v9, v0, Lg35;->a:J

    invoke-static {v9, v10}, Lqwk;->W0(J)J

    move-result-wide v9

    iget-wide v0, v0, Lg35;->e:J

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v0, v11

    const-wide/32 v12, 0x4c4b40

    if-eqz v11, :cond_0

    cmp-long v11, v0, v12

    if-gez v11, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v12

    :goto_0
    const/4 v11, 0x0

    move v12, v11

    :goto_1
    iget-object v13, v2, Layd;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_5

    iget-object v13, v2, Layd;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhb;

    iget-object v13, v13, Lhb;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljeg;

    invoke-virtual {v13}, Ljeg;->l()Lx35;

    move-result-object v13

    if-eqz v13, :cond_4

    add-long v14, v9, v3

    invoke-interface {v13, v5, v6, v7, v8}, Lx35;->d(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-gtz v13, :cond_2

    goto :goto_2

    :cond_2
    const-wide/32 v16, 0x186a0

    sub-long v18, v0, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_3

    cmp-long v13, v14, v0

    if-lez v13, :cond_4

    add-long v16, v0, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_4

    :cond_3
    move-wide v0, v14

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2, v3, v4}, Lwu9;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static O(Layd;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Layd;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Layd;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb;

    iget v2, v2, Lhb;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method public static P(Layd;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Layd;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Layd;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb;

    iget-object v2, v2, Lhb;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljeg;

    invoke-virtual {v2}, Ljeg;->l()Lx35;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lx35;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public A(Lfak;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Lfak;

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->y()Lpce;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/c;->a(Landroid/os/Looper;Lpce;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/c;->prepare()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:Landroidx/media3/datasource/a$a;

    invoke-interface {p1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/datasource/a;

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Lbbj;

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Lbbj;

    invoke-interface {v0}, Lbbj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Lqag;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {}, Lqwk;->D()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0()V

    return-void
.end method

.method public C()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/datasource/a;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->g()Lhha;

    move-result-object v2

    iget-object v2, v2, Lhha;->d:Lhha$g;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0(Lhha$g;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Ljava/io/IOException;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Lgq0;

    invoke-virtual {v0}, Lgq0;->i()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->release()V

    return-void
.end method

.method public final declared-synchronized M()Lhha$g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:Lhha$g;
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

.method public final N()J
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    invoke-static {v0, v1}, Lgfi;->l(Landroidx/media3/exoplayer/upstream/Loader;Lgfi$b;)V

    return-void
.end method

.method public R(J)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    return-void
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0()V

    return-void
.end method

.method public T(Landroidx/media3/exoplayer/upstream/c;JJ)V
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

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/o$a;

    iget p1, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/source/o$a;->l(Ljl9;I)V

    return-void
.end method

.method public U(Landroidx/media3/exoplayer/upstream/c;JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljl9;

    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/datasource/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->c()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/o$a;

    iget v4, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v3, v2, v4}, Landroidx/media3/exoplayer/source/o$a;->o(Ljl9;I)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg35;

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lg35;->e()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v4}, Lg35;->d(I)Layd;

    move-result-object v5

    iget-wide v5, v5, Layd;->b:J

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_1

    iget-object v10, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    invoke-virtual {v10, v7}, Lg35;->d(I)Layd;

    move-result-object v10

    iget-wide v10, v10, Layd;->b:J

    cmp-long v10, v10, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v2, Lg35;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_5

    sub-int/2addr v3, v7

    invoke-virtual {v2}, Lg35;->e()I

    move-result v5

    if-le v3, v5, :cond_2

    const-string v2, "DashMediaSource"

    const-string v3, "Loaded out of sync manifest"

    invoke-static {v2, v3}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    cmp-long v3, v5, v10

    if-eqz v3, :cond_4

    iget-wide v12, v2, Lg35;->h:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    cmp-long v3, v12, v5

    if-gtz v3, :cond_4

    const-string v3, "DashMediaSource"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded stale dynamic manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lg35;->h:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    iget v0, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/upstream/b;->a(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->N()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0(J)V

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Ljava/io/IOException;

    return-void

    :cond_4
    iput v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    :cond_5
    iput-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-boolean v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    iget-boolean v2, v2, Lg35;->d:Z

    and-int/2addr v2, v3

    iput-boolean v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    sub-long v2, v8, p4

    iput-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    iput-wide v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    add-int/2addr v2, v7

    iput v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/datasource/c;

    iget-object v3, v3, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-object v3, v3, Lg35;->k:Landroid/net/Uri;

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lvt3;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    iput-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-boolean v2, v0, Lg35;->d:Z

    if-eqz v2, :cond_9

    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_9

    iget-object v0, v0, Lg35;->i:Lawk;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(Lawk;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q()V

    return-void

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    new-instance v3, Landroidx/media3/exoplayer/upstream/b$c;

    move/from16 v4, p7

    invoke-direct {v3, v1, v2, v0, v4}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljl9;Lria;Ljava/io/IOException;I)V

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/o$a;

    iget v6, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v5, v1, v6, v0, v4}, Landroidx/media3/exoplayer/source/o$a;->s(Ljl9;ILjava/io/IOException;Z)V

    if-nez v3, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v3, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    :cond_1
    return-object v2
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
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/o$a;

    iget v0, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v3, v2, v0, v1}, Landroidx/media3/exoplayer/source/o$a;->u(Ljl9;II)V

    return-void
.end method

.method public X(Landroidx/media3/exoplayer/upstream/c;JJ)V
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

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/o$a;

    iget v2, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/source/o$a;->o(Ljl9;I)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0(J)V

    return-void
.end method

.method public Y(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/o$a;

    new-instance v4, Ljl9;

    iget-wide v5, v1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v7, v1, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/datasource/c;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/c;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/c;->c()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v5, v1, Landroidx/media3/exoplayer/upstream/c;->c:I

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v2, v6}, Landroidx/media3/exoplayer/source/o$a;->s(Ljl9;ILjava/io/IOException;Z)V

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    return-object v1
.end method

.method public final Z(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(Z)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lnl9;

    invoke-interface {v0}, Lnl9;->b()V

    return-void
.end method

.method public final a0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(Z)V

    return-void
.end method

.method public b(Lhha;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->g()Lhha;

    move-result-object v0

    iget-object v0, v0, Lhha;->b:Lhha$h;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha$h;

    iget-object p1, p1, Lhha;->b:Lhha$h;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lhha$h;->a:Landroid/net/Uri;

    iget-object v2, v0, Lhha$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lhha$h;->e:Ljava/util/List;

    iget-object v2, v0, Lhha$h;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lhha$h;->c:Lhha$f;

    iget-object v0, v0, Lhha$h;->c:Lhha$f;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b0(Z)V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/c;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Landroidx/media3/exoplayer/dash/c;->N(Lg35;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    invoke-virtual {v2, v1}, Lg35;->d(I)Layd;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    invoke-virtual {v3}, Lg35;->e()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    invoke-virtual {v5, v3}, Lg35;->d(I)Layd;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    invoke-virtual {v6, v3}, Lg35;->g(I)J

    move-result-wide v6

    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    invoke-static {v8, v9}, Lqwk;->k0(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lqwk;->W0(J)J

    move-result-wide v8

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    invoke-virtual {v3, v1}, Lg35;->g(I)J

    move-result-wide v10

    invoke-static {v2, v10, v11, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->K(Layd;JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->J(Layd;JJ)J

    move-result-wide v6

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-boolean v3, v3, Lg35;->d:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->P(Layd;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-wide v14, v5, Lg35;->f:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_3

    invoke-static {v14, v15}, Lqwk;->W0(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long/2addr v6, v10

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-boolean v14, v5, Lg35;->d:Z

    move-wide/from16 v31, v12

    if-eqz v14, :cond_6

    iget-wide v14, v5, Lg35;->a:J

    cmp-long v5, v14, v31

    if-eqz v5, :cond_4

    move v1, v4

    :cond_4
    invoke-static {v1}, Llte;->u(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-wide v4, v1, Lg35;->a:J

    invoke-static {v4, v5}, Lqwk;->W0(J)J

    move-result-wide v4

    sub-long/2addr v8, v4

    sub-long/2addr v8, v10

    invoke-virtual {v0, v8, v9, v6, v7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0(JJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-wide v4, v1, Lg35;->a:J

    invoke-static {v10, v11}, Lqwk;->L1(J)J

    move-result-wide v14

    add-long/2addr v4, v14

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->M()Lhha$g;

    move-result-object v1

    iget-wide v14, v1, Lhha$g;->a:J

    invoke-static {v14, v15}, Lqwk;->W0(J)J

    move-result-wide v14

    sub-long/2addr v8, v14

    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    const-wide/16 v16, 0x2

    const-wide/16 v33, 0x0

    div-long v12, v6, v16

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v1, v8, v12

    move-wide/from16 v17, v4

    if-gez v1, :cond_5

    move-wide/from16 v26, v12

    goto :goto_2

    :cond_5
    move-wide/from16 v26, v8

    goto :goto_2

    :cond_6
    const-wide/16 v33, 0x0

    move-wide/from16 v17, v31

    move-wide/from16 v26, v33

    :goto_2
    iget-wide v1, v2, Layd;->b:J

    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v1

    sub-long v22, v10, v1

    new-instance v14, Landroidx/media3/exoplayer/dash/DashMediaSource$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-wide v4, v1, Lg35;->a:J

    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    iget v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->g()Lhha;

    move-result-object v29

    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-boolean v10, v10, Lg35;->d:Z

    if-eqz v10, :cond_7

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->M()Lhha$g;

    move-result-object v10

    :goto_3
    move-object/from16 v28, v1

    move/from16 v21, v2

    move-wide v15, v4

    move-wide/from16 v24, v6

    move-wide/from16 v19, v8

    move-object/from16 v30, v10

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    :goto_4
    invoke-direct/range {v14 .. v30}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;-><init>(JJJIJJJLg35;Lhha;Lhha$g;)V

    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/source/a;->B(Lp0k;)V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    invoke-static {v4, v5}, Lqwk;->k0(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->L(Lg35;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0()V

    return-void

    :cond_9
    if-eqz p1, :cond_b

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-boolean v2, v1, Lg35;->d:Z

    if-eqz v2, :cond_b

    iget-wide v1, v1, Lg35;->e:J

    cmp-long v3, v1, v31

    if-eqz v3, :cond_b

    cmp-long v3, v1, v33

    if-nez v3, :cond_a

    const-wide/16 v1, 0x1388

    :cond_a
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    add-long/2addr v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v3, v1

    move-wide/from16 v1, v33

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0(J)V

    :cond_b
    return-void
.end method

.method public final c0(Lawk;)V
    .locals 2

    iget-object v0, p1, Lawk;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q()V

    return-void

    :cond_5
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$h;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0(Lawk;Landroidx/media3/exoplayer/upstream/c$a;)V

    return-void

    :cond_6
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$d;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0(Lawk;Landroidx/media3/exoplayer/upstream/c$a;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0(Lawk;)V

    return-void
.end method

.method public final d0(Lawk;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lawk;->b:Ljava/lang/String;

    invoke-static {p1}, Lqwk;->e1(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0(J)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    return-void
.end method

.method public e(Landroidx/media3/exoplayer/source/n$b;Lpe;J)Landroidx/media3/exoplayer/source/m;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->v(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/o$a;

    move-result-object v15

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object v13

    new-instance v4, Landroidx/media3/exoplayer/dash/c;

    iget v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    add-int v5, v1, v8

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Lgq0;

    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/b$a;

    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Lfak;

    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    iget-object v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lnl9;

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:Li44;

    move-wide/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a;->y()Lpce;

    move-result-object v22

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Lbbj;

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v19, p2

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v23}, Landroidx/media3/exoplayer/dash/c;-><init>(ILg35;Lgq0;ILandroidx/media3/exoplayer/dash/b$a;Lfak;Lut3;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/o$a;JLnl9;Lpe;Li44;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;Lpce;Lbbj;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    iget v2, v4, Landroidx/media3/exoplayer/dash/c;->w:I

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public final e0(Lawk;Landroidx/media3/exoplayer/upstream/c$a;)V
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/upstream/c;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/datasource/a;

    iget-object p1, p1, Lawk;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/c$a;)V

    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0(Landroidx/media3/exoplayer/upstream/c;Landroidx/media3/exoplayer/upstream/Loader$b;I)V

    return-void
.end method

.method public final f0(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public declared-synchronized g()Lhha;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Lhha;
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

.method public final declared-synchronized g0(Lhha$g;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:Lhha$g;
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

.method public final h0()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Ljava/io/IOException;

    return-void
.end method

.method public declared-synchronized i(Lhha;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Lhha;

    iget-object p1, p1, Lhha;->d:Lhha$g;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:Lhha$g;
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

.method public final i0(Landroidx/media3/exoplayer/upstream/c;Landroidx/media3/exoplayer/upstream/Loader$b;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    return-void
.end method

.method public final j0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    new-instance v0, Landroidx/media3/datasource/c$b;

    invoke-direct {v0}, Landroidx/media3/datasource/c$b;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/media3/datasource/c$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/c$b;->c(I)Landroidx/media3/datasource/c$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/upstream/c;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/datasource/a;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/upstream/c$a;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v4, v3}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ILandroidx/media3/exoplayer/upstream/c$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/b;->a(I)I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0(Landroidx/media3/exoplayer/upstream/c;Landroidx/media3/exoplayer/upstream/Loader$b;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    check-cast p1, Landroidx/media3/exoplayer/dash/c;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/c;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    iget p1, p1, Landroidx/media3/exoplayer/dash/c;->w:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final k0(JJ)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->g()Lhha;

    move-result-object v1

    iget-object v1, v1, Lhha;->d:Lhha$g;

    invoke-static/range {p1 .. p2}, Lqwk;->L1(J)J

    move-result-wide v6

    iget-wide v2, v1, Lhha$g;->c:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v8

    if-eqz v4, :cond_0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v10, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-object v2, v2, Lg35;->j:Ljhh;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Ljhh;->c:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v10, v6

    :goto_1
    sub-long v2, p1, p3

    invoke-static {v2, v3}, Lqwk;->L1(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v12, v2, v4

    if-gez v12, :cond_2

    cmp-long v12, v10, v4

    if-lez v12, :cond_2

    move-wide v2, v4

    :cond_2
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-wide v4, v4, Lg35;->c:J

    cmp-long v12, v4, v8

    if-eqz v12, :cond_3

    add-long/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    move-wide v4, v2

    iget-wide v2, v1, Lhha$g;->b:J

    cmp-long v12, v2, v8

    if-eqz v12, :cond_5

    invoke-static/range {v2 .. v7}, Lqwk;->s(JJJ)J

    move-result-wide v4

    :cond_4
    :goto_2
    move-wide v14, v4

    goto :goto_3

    :cond_5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-object v2, v2, Lg35;->j:Ljhh;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Ljhh;->b:J

    cmp-long v12, v2, v8

    if-eqz v12, :cond_4

    invoke-static/range {v2 .. v7}, Lqwk;->s(JJJ)J

    move-result-wide v4

    goto :goto_2

    :goto_3
    cmp-long v2, v14, v10

    if-lez v2, :cond_6

    move-wide/from16 v16, v14

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v10

    :goto_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->M()Lhha$g;

    move-result-object v2

    iget-wide v2, v2, Lhha$g;->a:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-object v3, v2, Lg35;->j:Ljhh;

    if-eqz v3, :cond_8

    iget-wide v3, v3, Ljhh;->a:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_8

    move-wide v2, v3

    goto :goto_5

    :cond_8
    iget-wide v2, v2, Lg35;->g:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:J

    :goto_5
    cmp-long v4, v2, v14

    if-gez v4, :cond_a

    move-wide v2, v14

    :cond_a
    cmp-long v4, v2, v16

    if-lez v4, :cond_b

    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    const-wide/16 v4, 0x2

    div-long v4, p3, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Lqwk;->L1(J)J

    move-result-wide v12

    invoke-static/range {v12 .. v17}, Lqwk;->s(JJJ)J

    move-result-wide v2

    :cond_b
    move-wide/from16 v10, v16

    iget v4, v1, Lhha$g;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-object v4, v4, Lg35;->j:Ljhh;

    if-eqz v4, :cond_d

    iget v4, v4, Ljhh;->d:F

    goto :goto_6

    :cond_d
    move v4, v5

    :goto_6
    iget v1, v1, Lhha$g;->e:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-object v1, v1, Lg35;->j:Ljhh;

    if-eqz v1, :cond_f

    iget v1, v1, Ljhh;->e:F

    goto :goto_7

    :cond_f
    move v1, v5

    :goto_7
    cmpl-float v6, v4, v5

    if-nez v6, :cond_11

    cmpl-float v5, v1, v5

    if-nez v5, :cond_11

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lg35;

    iget-object v5, v5, Lg35;->j:Ljhh;

    if-eqz v5, :cond_10

    iget-wide v5, v5, Ljhh;->a:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_11

    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    :cond_11
    new-instance v5, Lhha$g$a;

    invoke-direct {v5}, Lhha$g$a;-><init>()V

    invoke-virtual {v5, v2, v3}, Lhha$g$a;->k(J)Lhha$g$a;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lhha$g$a;->i(J)Lhha$g$a;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lhha$g$a;->g(J)Lhha$g$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lhha$g$a;->j(F)Lhha$g$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhha$g$a;->h(F)Lhha$g$a;

    move-result-object v1

    invoke-virtual {v1}, Lhha$g$a;->f()Lhha$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0(Lhha$g;)V

    return-void
.end method
