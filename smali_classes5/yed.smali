.class public final Lyed;
.super Lieg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyed$a;
    }
.end annotation


# instance fields
.field public final p:Landroidx/media3/datasource/cache/Cache;

.field public final q:Lg71;

.field public final r:Lg35;

.field public final s:I

.field public final t:Landroidx/media3/exoplayer/trackselection/b;

.field public final u:I

.field public final v:Landroidx/media3/datasource/a;

.field public final w:J

.field public final x:Ld5a;

.field public final y:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Lg71;Lnl9;Lg35;Lgq0;I[ILandroidx/media3/exoplayer/trackselection/b;ILandroidx/media3/datasource/a;JLd5a;ZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;Lpce;Lut3;Lone/video/player/j$c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-wide/from16 v9, p11

    move-object/from16 v11, p13

    move/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    invoke-direct/range {v0 .. v17}, Lieg;-><init>(Lnl9;Lg35;Lgq0;I[ILandroidx/media3/exoplayer/trackselection/b;ILandroidx/media3/datasource/a;JLd5a;ZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;Lpce;Lut3;Lone/video/player/j$c;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lyed;->p:Landroidx/media3/datasource/cache/Cache;

    move-object/from16 v1, p2

    iput-object v1, v0, Lyed;->q:Lg71;

    iput-object v2, v0, Lyed;->r:Lg35;

    iput v4, v0, Lyed;->s:I

    iput-object v6, v0, Lyed;->t:Landroidx/media3/exoplayer/trackselection/b;

    iput v7, v0, Lyed;->u:I

    iput-object v8, v0, Lyed;->v:Landroidx/media3/datasource/a;

    iput-wide v9, v0, Lyed;->w:J

    iput-object v11, v0, Lyed;->x:Ld5a;

    iput-object v14, v0, Lyed;->y:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

    return-void
.end method

.method private final m(J)J
    .locals 6

    iget-object v0, p0, Lyed;->r:Lg35;

    iget-wide v1, v0, Lg35;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget v3, p0, Lyed;->s:I

    invoke-virtual {v0, v3}, Lg35;->d(I)Layd;

    move-result-object v0

    iget-wide v3, v0, Layd;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private final o(Lce5$a;Ld8a;JJJ)J
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ld8a;->f()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lce5$a;->j(J)J

    move-result-wide p3

    invoke-static/range {p3 .. p8}, Lqwk;->s(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final s(Ljeg;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Ljeg;->c:Lcom/google/common/collect/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq0;

    iget-object p1, p1, Ldq0;->a:Ljava/lang/String;

    return-object p1
.end method

.method private final t()J
    .locals 4

    iget-wide v0, p0, Lyed;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lyed;->w:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final u(Lce5$a;Landroidx/media3/datasource/a;Landroidx/media3/common/a;ILjava/lang/Object;Lhwf;Lhwf;)Lmp3;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    :try_start_0
    invoke-super/range {v0 .. v8}, Lce5;->p(Lce5$a;Landroidx/media3/datasource/a;Landroidx/media3/common/a;ILjava/lang/Object;Lhwf;Lhwf;Lvt3$a;)Lmp3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public h(Lmp3;ZLandroidx/media3/exoplayer/upstream/b$c;Landroidx/media3/exoplayer/upstream/b;)Z
    .locals 5

    iget-object v0, p3, Landroidx/media3/exoplayer/upstream/b$c;->c:Ljava/io/IOException;

    iget-object v1, p0, Lyed;->r:Lg35;

    iget-boolean v1, v1, Lg35;->d:Z

    if-nez v1, :cond_2

    instance-of v1, p1, Ld8a;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->z:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lce5;->i:[Lce5$a;

    iget-object v1, p0, Lyed;->t:Landroidx/media3/exoplayer/trackselection/b;

    iget-object v3, p1, Lmp3;->d:Landroidx/media3/common/a;

    invoke-interface {v1, v3}, Le7k;->i(Landroidx/media3/common/a;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lce5$a;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lce5$a;->f()J

    move-result-wide v3

    add-long/2addr v3, v1

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    move-object v0, p1

    check-cast v0, Ld8a;

    invoke-virtual {v0}, Ld8a;->f()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyed;->z:Z

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lce5;->h(Lmp3;ZLandroidx/media3/exoplayer/upstream/b$c;Landroidx/media3/exoplayer/upstream/b;)Z

    move-result p1

    return p1
.end method

.method public j(Landroidx/media3/exoplayer/w;JLjava/util/List;Lpp3;)V
    .locals 6

    invoke-virtual {p0, p1, p2, p3, p4}, Lyed;->v(Landroidx/media3/exoplayer/w;JLjava/util/List;)Lpp3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lpp3;->a:Lmp3;

    iput-object p1, p5, Lpp3;->a:Lmp3;

    iget-boolean p1, v0, Lpp3;->b:Z

    iput-boolean p1, p5, Lpp3;->b:Z

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lce5;->j(Landroidx/media3/exoplayer/w;JLjava/util/List;Lpp3;)V

    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/w;JLjava/util/List;)Lpp3;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    iget-object v1, v0, Lyed;->t:Landroidx/media3/exoplayer/trackselection/b;

    instance-of v2, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->L()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    return-object v5

    :cond_2
    invoke-direct {v0}, Lyed;->t()J

    move-result-wide v9

    iget-object v1, v0, Lyed;->r:Lg35;

    iget-wide v1, v1, Lg35;->a:J

    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v1

    iget-object v6, v0, Lyed;->r:Lg35;

    iget v7, v0, Lyed;->s:I

    invoke-virtual {v6, v7}, Lg35;->d(I)Layd;

    move-result-object v6

    iget-wide v6, v6, Layd;->b:J

    invoke-static {v6, v7}, Lqwk;->W0(J)J

    move-result-wide v6

    add-long/2addr v1, v6

    add-long/2addr v1, v3

    iget-object v6, v0, Lyed;->y:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v1, v2}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->i(J)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v5

    :cond_3
    iget-object v1, v0, Lce5;->i:[Lce5$a;

    new-instance v2, Lyed$b;

    invoke-direct {v2}, Lyed$b;-><init>()V

    invoke-static {v1, v2}, Lsy;->P0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v5

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lce5$a;

    iget-object v11, v0, Lyed;->q:Lg71;

    new-instance v12, Landroidx/media3/datasource/c;

    if-eqz v6, :cond_5

    iget-object v13, v6, Lce5$a;->b:Ljeg;

    if-eqz v13, :cond_5

    invoke-direct {v0, v13}, Lyed;->s(Ljeg;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_5
    move-object v13, v5

    :goto_3
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v12, v13}, Landroidx/media3/datasource/c;-><init>(Landroid/net/Uri;)V

    invoke-interface {v11, v12}, Lg71;->b(Landroidx/media3/datasource/c;)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v0, Lyed;->p:Landroidx/media3/datasource/cache/Cache;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-interface/range {v14 .. v19}, Landroidx/media3/datasource/cache/Cache;->m(Ljava/lang/String;JJ)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v6, :cond_6

    iget-object v11, v6, Lce5$a;->d:Lx35;

    goto :goto_4

    :cond_6
    move-object v11, v5

    :goto_4
    if-eqz v11, :cond_7

    iget-object v11, v6, Lce5$a;->d:Lx35;

    invoke-interface {v11, v3, v4}, Lx35;->f(J)J

    move-result-wide v11

    cmp-long v11, v11, v7

    if-lez v11, :cond_7

    invoke-virtual {v6, v3, v4}, Lce5$a;->j(J)J

    move-result-wide v11

    iget-object v13, v6, Lce5$a;->d:Lx35;

    invoke-interface {v13, v11, v12}, Lx35;->i(J)Lhwf;

    move-result-object v11

    iget-wide v12, v11, Lhwf;->b:J

    cmp-long v14, v12, v7

    if-ltz v14, :cond_4

    iget-object v14, v0, Lyed;->p:Landroidx/media3/datasource/cache/Cache;

    move-wide/from16 v20, v7

    iget-wide v7, v11, Lhwf;->a:J

    move-wide/from16 v16, v7

    move-wide/from16 v18, v12

    invoke-interface/range {v14 .. v19}, Landroidx/media3/datasource/cache/Cache;->m(Ljava/lang/String;JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v1, v6

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_9

    if-eqz v6, :cond_8

    iget-object v7, v6, Lce5$a;->b:Ljeg;

    goto :goto_5

    :cond_8
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_4

    iget-object v7, v6, Lce5$a;->b:Ljeg;

    iget-object v7, v7, Ljeg;->b:Landroidx/media3/common/a;

    iget v7, v7, Landroidx/media3/common/a;->j:I

    iget-object v8, v2, Lce5$a;->b:Ljeg;

    iget-object v8, v8, Ljeg;->b:Landroidx/media3/common/a;

    iget v8, v8, Landroidx/media3/common/a;->j:I

    if-le v7, v8, :cond_4

    :cond_9
    move-object v2, v6

    goto/16 :goto_2

    :cond_a
    move-wide/from16 v20, v7

    move-object v1, v2

    :goto_6
    if-nez v1, :cond_b

    return-object v5

    :cond_b
    iget-object v2, v1, Lce5$a;->b:Ljeg;

    iget-object v2, v2, Ljeg;->b:Landroidx/media3/common/a;

    iget-object v6, v0, Lyed;->t:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v6}, Le7k;->o()Ls6k;

    move-result-object v6

    iget v6, v6, Ls6k;->a:I

    const/4 v11, 0x0

    move v7, v11

    :goto_7
    if-ge v7, v6, :cond_d

    iget-object v8, v0, Lyed;->t:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v8, v7}, Le7k;->b(I)Landroidx/media3/common/a;

    move-result-object v8

    invoke-static {v8, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    move-object v8, v5

    :goto_8
    if-nez v8, :cond_e

    return-object v5

    :cond_e
    iget-object v2, v1, Lce5$a;->a:Lop3;

    if-eqz v2, :cond_13

    iget-object v6, v1, Lce5$a;->b:Ljeg;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lop3;->e()[Landroidx/media3/common/a;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v5

    :goto_9
    if-nez v2, :cond_10

    invoke-virtual {v6}, Ljeg;->n()Lhwf;

    move-result-object v2

    goto :goto_a

    :cond_10
    move-object v2, v5

    :goto_a
    iget-object v7, v1, Lce5$a;->d:Lx35;

    if-nez v7, :cond_11

    invoke-virtual {v6}, Ljeg;->m()Lhwf;

    move-result-object v5

    :cond_11
    move-object v7, v5

    if-nez v2, :cond_12

    if-eqz v7, :cond_13

    :cond_12
    move-object v6, v2

    goto :goto_b

    :cond_13
    move-object v12, v8

    goto :goto_c

    :goto_b
    iget-object v2, v0, Lyed;->v:Landroidx/media3/datasource/a;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lyed;->u(Lce5$a;Landroidx/media3/datasource/a;Landroidx/media3/common/a;ILjava/lang/Object;Lhwf;Lhwf;)Lmp3;

    move-result-object v1

    new-instance v0, Lpp3;

    invoke-direct {v0}, Lpp3;-><init>()V

    iput-object v1, v0, Lpp3;->a:Lmp3;

    return-object v0

    :goto_c
    invoke-virtual {v1}, Lce5$a;->h()J

    move-result-wide v5

    cmp-long v0, v5, v20

    const/4 v13, 0x1

    if-nez v0, :cond_14

    new-instance v0, Lpp3;

    invoke-direct {v0}, Lpp3;-><init>()V

    iput-boolean v13, v0, Lpp3;->b:Z

    return-object v0

    :cond_14
    invoke-virtual {v1, v9, v10}, Lce5$a;->e(J)J

    move-result-wide v5

    invoke-virtual {v1, v9, v10}, Lce5$a;->g(J)J

    move-result-wide v7

    invoke-static/range {p4 .. p4}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld8a;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lyed;->o(Lce5$a;Ld8a;JJJ)J

    move-result-wide v5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_15

    move-wide/from16 v14, p2

    goto :goto_d

    :cond_15
    move-wide v14, v3

    :goto_d
    iget-object v2, v0, Lyed;->r:Lg35;

    invoke-virtual {v2, v11}, Lg35;->g(I)J

    move-result-wide v16

    cmp-long v2, v16, v3

    if-eqz v2, :cond_16

    move v11, v13

    :cond_16
    cmp-long v3, v5, v7

    if-gtz v3, :cond_1a

    iget-boolean v4, v0, Lyed;->z:Z

    if-eqz v4, :cond_17

    if-ltz v3, :cond_17

    goto/16 :goto_f

    :cond_17
    if-eqz v11, :cond_18

    invoke-virtual {v1, v5, v6}, Lce5$a;->k(J)J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-ltz v3, :cond_18

    new-instance v1, Lpp3;

    invoke-direct {v1}, Lpp3;-><init>()V

    iput-boolean v13, v1, Lpp3;->b:Z

    return-object v1

    :cond_18
    invoke-direct {v0, v9, v10}, Lyed;->m(J)J

    move-result-wide v3

    invoke-virtual {v1, v5, v6}, Lce5$a;->i(J)J

    move-result-wide v9

    invoke-virtual {v1, v5, v6}, Lce5$a;->k(J)J

    move-result-wide v18

    sub-long v9, v9, v18

    iget-object v11, v0, Lyed;->x:Ld5a;

    move-object/from16 v13, p1

    move/from16 p4, v2

    move-wide/from16 v26, v3

    iget-wide v2, v13, Landroidx/media3/exoplayer/w;->a:J

    invoke-static {v2, v3}, Lqwk;->L1(J)J

    move-result-wide v19

    invoke-static/range {p2 .. p3}, Lqwk;->L1(J)J

    move-result-wide v21

    invoke-static {v9, v10}, Lqwk;->L1(J)J

    move-result-wide v23

    iget-object v2, v1, Lce5$a;->b:Ljeg;

    iget-object v2, v2, Ljeg;->b:Landroidx/media3/common/a;

    iget-object v3, v0, Lyed;->t:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v3}, Le7k;->o()Ls6k;

    move-result-object v3

    iget v3, v3, Ls6k;->c:I

    invoke-static {v2, v3}, Luga;->d(Landroidx/media3/common/a;I)Lsga;

    move-result-object v25

    move-object/from16 v18, v11

    invoke-interface/range {v18 .. v25}, Ld5a;->b(JJJLsga;)I

    move-result v2

    sub-long/2addr v7, v5

    const-wide/16 v3, 0x1

    add-long/2addr v7, v3

    long-to-int v7, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p4, :cond_19

    const/4 v7, 0x1

    :goto_e
    if-le v2, v7, :cond_19

    int-to-long v8, v2

    add-long/2addr v8, v5

    sub-long/2addr v8, v3

    invoke-virtual {v1, v8, v9}, Lce5$a;->k(J)J

    move-result-wide v8

    cmp-long v8, v8, v16

    if-ltz v8, :cond_19

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_19
    move v9, v2

    iget-object v2, v0, Lyed;->v:Landroidx/media3/datasource/a;

    iget v3, v0, Lyed;->u:I

    iget-object v4, v0, Lyed;->t:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/b;->g()I

    move-result v4

    move-wide v7, v5

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-wide v10, v14

    const/4 v14, 0x0

    move v5, v4

    move-object v4, v12

    move-wide/from16 v12, v26

    invoke-virtual/range {v0 .. v14}, Lce5;->q(Lce5$a;Landroidx/media3/datasource/a;ILandroidx/media3/common/a;ILjava/lang/Object;JIJJLvt3$a;)Lmp3;

    move-result-object v1

    new-instance v0, Lpp3;

    invoke-direct {v0}, Lpp3;-><init>()V

    iput-object v1, v0, Lpp3;->a:Lmp3;

    return-object v0

    :cond_1a
    :goto_f
    new-instance v0, Lpp3;

    invoke-direct {v0}, Lpp3;-><init>()V

    iput-boolean v11, v0, Lpp3;->b:Z

    return-object v0
.end method
