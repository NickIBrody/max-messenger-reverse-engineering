.class public final Landroidx/media3/exoplayer/dash/a;
.super Lieg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/a$a;
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

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/a;->p:Landroidx/media3/datasource/cache/Cache;

    move-object/from16 v1, p2

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/a;->q:Lg71;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/a;->r:Lg35;

    iput v4, v0, Landroidx/media3/exoplayer/dash/a;->s:I

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/a;->t:Landroidx/media3/exoplayer/trackselection/b;

    iput v7, v0, Landroidx/media3/exoplayer/dash/a;->u:I

    iput-object v8, v0, Landroidx/media3/exoplayer/dash/a;->v:Landroidx/media3/datasource/a;

    iput-wide v9, v0, Landroidx/media3/exoplayer/dash/a;->w:J

    iput-object v11, v0, Landroidx/media3/exoplayer/dash/a;->x:Ld5a;

    iput-object v14, v0, Landroidx/media3/exoplayer/dash/a;->y:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

    return-void
.end method

.method private final m(J)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/a;->r:Lg35;

    iget-wide v1, v0, Lg35;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/dash/a;->s:I

    invoke-virtual {v0, v3}, Lg35;->d(I)Layd;

    move-result-object v0

    iget-wide v3, v0, Layd;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public h(Lmp3;ZLandroidx/media3/exoplayer/upstream/b$c;Landroidx/media3/exoplayer/upstream/b;)Z
    .locals 5

    iget-object v0, p3, Landroidx/media3/exoplayer/upstream/b$c;->c:Ljava/io/IOException;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/a;->r:Lg35;

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

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/a;->t:Landroidx/media3/exoplayer/trackselection/b;

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

    iput-boolean p1, p0, Landroidx/media3/exoplayer/dash/a;->z:Z

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lce5;->h(Lmp3;ZLandroidx/media3/exoplayer/upstream/b$c;Landroidx/media3/exoplayer/upstream/b;)Z

    move-result p1

    return p1
.end method

.method public j(Landroidx/media3/exoplayer/w;JLjava/util/List;Lpp3;)V
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-object/from16 v15, p5

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/a;->t:Landroidx/media3/exoplayer/trackselection/b;

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

    invoke-super/range {p0 .. p5}, Lce5;->j(Landroidx/media3/exoplayer/w;JLjava/util/List;Lpp3;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/a;->t()J

    move-result-wide v9

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/a;->r:Lg35;

    iget-wide v1, v1, Lg35;->a:J

    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v1

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/a;->r:Lg35;

    iget v7, v0, Landroidx/media3/exoplayer/dash/a;->s:I

    invoke-virtual {v6, v7}, Lg35;->d(I)Layd;

    move-result-object v6

    iget-wide v6, v6, Layd;->b:J

    invoke-static {v6, v7}, Lqwk;->W0(J)J

    move-result-wide v6

    add-long/2addr v1, v6

    add-long/2addr v1, v3

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/a;->y:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v1, v2}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->i(J)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lce5;->i:[Lce5$a;

    new-instance v2, Landroidx/media3/exoplayer/dash/a$b;

    invoke-direct {v2}, Landroidx/media3/exoplayer/dash/a$b;-><init>()V

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

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/a;->q:Lg71;

    new-instance v12, Landroidx/media3/datasource/c;

    if-eqz v6, :cond_5

    iget-object v13, v6, Lce5$a;->b:Ljeg;

    if-eqz v13, :cond_5

    invoke-virtual {v0, v13}, Landroidx/media3/exoplayer/dash/a;->s(Ljeg;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_5
    move-object v13, v5

    :goto_3
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v12, v13}, Landroidx/media3/datasource/c;-><init>(Landroid/net/Uri;)V

    invoke-interface {v11, v12}, Lg71;->b(Landroidx/media3/datasource/c;)Ljava/lang/String;

    move-result-object v17

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/a;->p:Landroidx/media3/datasource/cache/Cache;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v16, v11

    invoke-interface/range {v16 .. v21}, Landroidx/media3/datasource/cache/Cache;->m(Ljava/lang/String;JJ)Z

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

    iget-object v14, v0, Landroidx/media3/exoplayer/dash/a;->p:Landroidx/media3/datasource/cache/Cache;

    move-wide/from16 v22, v7

    iget-wide v7, v11, Lhwf;->a:J

    move-wide/from16 v18, v7

    move-wide/from16 v20, v12

    move-object/from16 v16, v14

    invoke-interface/range {v16 .. v21}, Landroidx/media3/datasource/cache/Cache;->m(Ljava/lang/String;JJ)Z

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

    invoke-static {v7, v8}, Ljy8;->f(II)I

    move-result v7

    if-lez v7, :cond_4

    :cond_9
    move-object v2, v6

    goto/16 :goto_2

    :cond_a
    move-wide/from16 v22, v7

    move-object v1, v2

    :goto_6
    if-nez v1, :cond_b

    invoke-super/range {p0 .. p5}, Lce5;->j(Landroidx/media3/exoplayer/w;JLjava/util/List;Lpp3;)V

    return-void

    :cond_b
    iget-object v2, v1, Lce5$a;->b:Ljeg;

    iget-object v2, v2, Ljeg;->b:Landroidx/media3/common/a;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/a;->t:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v6}, Le7k;->o()Ls6k;

    move-result-object v6

    iget v6, v6, Ls6k;->a:I

    const/4 v11, 0x0

    if-ltz v6, :cond_d

    move v7, v11

    :goto_7
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/a;->t:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v8, v7}, Le7k;->b(I)Landroidx/media3/common/a;

    move-result-object v8

    invoke-static {v8, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_c
    if-eq v7, v6, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    move-object v8, v5

    :goto_8
    if-nez v8, :cond_e

    invoke-super/range {p0 .. p5}, Lce5;->j(Landroidx/media3/exoplayer/w;JLjava/util/List;Lpp3;)V

    return-void

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

    move-result-object v6

    move-object v7, v6

    goto :goto_b

    :cond_11
    move-object v7, v5

    :goto_b
    if-nez v2, :cond_12

    if-eqz v7, :cond_13

    :cond_12
    move-object v6, v2

    goto :goto_c

    :cond_13
    move-object v12, v8

    goto :goto_d

    :goto_c
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/a;->v:Landroidx/media3/datasource/a;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    move-object v3, v8

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/dash/a;->u(Lce5$a;Landroidx/media3/datasource/a;Landroidx/media3/common/a;ILjava/lang/Object;Lhwf;Lhwf;)Lmp3;

    move-result-object v1

    iput-object v1, v15, Lpp3;->a:Lmp3;

    return-void

    :goto_d
    invoke-virtual {v1}, Lce5$a;->h()J

    move-result-wide v6

    cmp-long v0, v6, v22

    const/4 v13, 0x1

    if-nez v0, :cond_14

    iput-boolean v13, v15, Lpp3;->b:Z

    return-void

    :cond_14
    move-object v0, v5

    invoke-virtual {v1, v9, v10}, Lce5$a;->e(J)J

    move-result-wide v5

    invoke-virtual {v1, v9, v10}, Lce5$a;->g(J)J

    move-result-wide v7

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v14, p4

    :goto_e
    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_f

    :cond_15
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    move-object/from16 v14, p4

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8a;

    goto :goto_e

    :goto_f
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/a;->o(Lce5$a;Ld8a;JJJ)J

    move-result-wide v5

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_16

    move-wide/from16 v16, p2

    goto :goto_10

    :cond_16
    move-wide/from16 v16, v3

    :goto_10
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/a;->r:Lg35;

    invoke-virtual {v2, v11}, Lg35;->g(I)J

    move-result-wide v18

    cmp-long v2, v18, v3

    if-eqz v2, :cond_17

    move v11, v13

    :cond_17
    cmp-long v3, v5, v7

    if-gtz v3, :cond_1b

    iget-boolean v4, v0, Landroidx/media3/exoplayer/dash/a;->z:Z

    if-eqz v4, :cond_18

    if-ltz v3, :cond_18

    goto/16 :goto_12

    :cond_18
    if-eqz v11, :cond_19

    invoke-virtual {v1, v5, v6}, Lce5$a;->k(J)J

    move-result-wide v3

    cmp-long v3, v3, v18

    if-ltz v3, :cond_19

    iput-boolean v13, v15, Lpp3;->b:Z

    return-void

    :cond_19
    invoke-direct {v0, v9, v10}, Landroidx/media3/exoplayer/dash/a;->m(J)J

    move-result-wide v3

    invoke-virtual {v1, v5, v6}, Lce5$a;->i(J)J

    move-result-wide v9

    invoke-virtual {v1, v5, v6}, Lce5$a;->k(J)J

    move-result-wide v20

    sub-long v9, v9, v20

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/a;->x:Ld5a;

    move-object/from16 v14, p1

    iget-wide v13, v14, Landroidx/media3/exoplayer/w;->a:J

    invoke-static {v13, v14}, Lqwk;->L1(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lqwk;->L1(J)J

    move-result-wide v23

    invoke-static {v9, v10}, Lqwk;->L1(J)J

    move-result-wide v25

    iget-object v9, v1, Lce5$a;->b:Ljeg;

    iget-object v9, v9, Ljeg;->b:Landroidx/media3/common/a;

    iget-object v10, v0, Landroidx/media3/exoplayer/dash/a;->t:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v10}, Le7k;->o()Ls6k;

    move-result-object v10

    iget v10, v10, Ls6k;->c:I

    invoke-static {v9, v10}, Luga;->d(Landroidx/media3/common/a;I)Lsga;

    move-result-object v27

    move-object/from16 v20, v11

    invoke-interface/range {v20 .. v27}, Ld5a;->b(JJJLsga;)I

    move-result v9

    sub-long/2addr v7, v5

    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    long-to-int v7, v7

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    :goto_11
    if-le v7, v2, :cond_1a

    int-to-long v8, v7

    add-long/2addr v8, v5

    sub-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Lce5$a;->k(J)J

    move-result-wide v8

    cmp-long v8, v8, v18

    if-ltz v8, :cond_1a

    add-int/lit8 v7, v7, -0x1

    goto :goto_11

    :cond_1a
    move v9, v7

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/a;->v:Landroidx/media3/datasource/a;

    move-wide/from16 v28, v3

    move-object v4, v12

    move-wide/from16 v12, v28

    iget v3, v0, Landroidx/media3/exoplayer/dash/a;->u:I

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/a;->t:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/b;->g()I

    move-result v7

    move-wide/from16 v28, v5

    move v5, v7

    move-wide/from16 v7, v28

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    move-wide/from16 v10, v16

    invoke-virtual/range {v0 .. v14}, Lce5;->q(Lce5$a;Landroidx/media3/datasource/a;ILandroidx/media3/common/a;ILjava/lang/Object;JIJJLvt3$a;)Lmp3;

    move-result-object v1

    iput-object v1, v15, Lpp3;->a:Lmp3;

    return-void

    :cond_1b
    :goto_12
    iput-boolean v11, v15, Lpp3;->b:Z

    return-void
.end method

.method public final o(Lce5$a;Ld8a;JJJ)J
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

.method public final s(Ljeg;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Ljeg;->c:Lcom/google/common/collect/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq0;

    iget-object p1, p1, Ldq0;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final t()J
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/a;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/a;->w:J

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

.method public final u(Lce5$a;Landroidx/media3/datasource/a;Landroidx/media3/common/a;ILjava/lang/Object;Lhwf;Lhwf;)Lmp3;
    .locals 13

    move-object/from16 v0, p6

    iget-object v1, p1, Lce5$a;->b:Ljeg;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/dash/a;->s(Ljeg;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p7

    invoke-virtual {v0, v3, v2}, Lhwf;->a(Lhwf;Ljava/lang/String;)Lhwf;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p7

    move-object v0, v3

    :goto_0
    iget-object v2, v1, Ljeg;->c:Lcom/google/common/collect/g;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq0;

    iget-object v2, v2, Ldq0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    invoke-static {}, Lcom/google/common/collect/i;->u()Lcom/google/common/collect/i;

    move-result-object v5

    invoke-static {v1, v2, v0, v3, v5}, Ly35;->a(Ljeg;Ljava/lang/String;Lhwf;ILjava/util/Map;)Landroidx/media3/datasource/c;

    move-result-object v8

    new-instance v6, Lis8;

    iget-object v12, p1, Lce5$a;->a:Lop3;

    if-nez v12, :cond_3

    return-object v4

    :cond_3
    move-object v7, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lis8;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Landroidx/media3/common/a;ILjava/lang/Object;Lop3;)V

    return-object v6
.end method
