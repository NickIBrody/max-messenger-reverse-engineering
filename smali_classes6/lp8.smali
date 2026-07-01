.class public final Llp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lnvf;

.field public final c:Lju9;

.field public final d:Lju9;

.field public final e:Lju9;

.field public final f:Lju9;

.field public final g:Lju9;

.field public final h:Ljava/util/HashMap;

.field public final i:Lju9;

.field public final j:Lju9;

.field public final k:Lju9;

.field public final l:Lju9;

.field public final m:Lpji;


# direct methods
.method public constructor <init>(ZLnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llp8;->a:Z

    iput-object p2, p0, Llp8;->b:Lnvf;

    new-instance p1, Lju9;

    invoke-direct {p1}, Lju9;-><init>()V

    iput-object p1, p0, Llp8;->c:Lju9;

    new-instance p1, Lju9;

    invoke-direct {p1}, Lju9;-><init>()V

    iput-object p1, p0, Llp8;->d:Lju9;

    new-instance p1, Lju9;

    invoke-direct {p1}, Lju9;-><init>()V

    iput-object p1, p0, Llp8;->e:Lju9;

    new-instance p1, Lju9;

    invoke-direct {p1}, Lju9;-><init>()V

    iput-object p1, p0, Llp8;->f:Lju9;

    new-instance p1, Lju9;

    invoke-direct {p1}, Lju9;-><init>()V

    iput-object p1, p0, Llp8;->g:Lju9;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llp8;->h:Ljava/util/HashMap;

    new-instance p1, Lju9;

    invoke-direct {p1}, Lju9;-><init>()V

    iput-object p1, p0, Llp8;->i:Lju9;

    new-instance p1, Lju9;

    invoke-direct {p1}, Lju9;-><init>()V

    iput-object p1, p0, Llp8;->j:Lju9;

    new-instance p1, Lju9;

    invoke-direct {p1}, Lju9;-><init>()V

    iput-object p1, p0, Llp8;->k:Lju9;

    new-instance p1, Lju9;

    invoke-direct {p1}, Lju9;-><init>()V

    iput-object p1, p0, Llp8;->l:Lju9;

    new-instance p1, Lpji;

    invoke-direct {p1}, Lpji;-><init>()V

    iput-object p1, p0, Llp8;->m:Lpji;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ldt7;)J
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lnji$i;

    invoke-interface {p1, v4}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_2
    :goto_1
    if-ge v2, p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lmv3;->d1(Ljava/lang/Iterable;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Llp8;->c()V

    return-void

    :cond_0
    iget-object v2, v0, Llp8;->m:Lpji;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lpji;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Llp8;->c()V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lnji$i;

    iget-wide v11, v10, Lnji$i;->q:J

    cmp-long v8, v11, v8

    if-eqz v8, :cond_2

    cmp-long v6, v11, v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, v0, Llp8;->h:Ljava/util/HashMap;

    iget-object v7, v10, Lnji;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v11, v7

    if-lez v7, :cond_5

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v11, v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, v0, Llp8;->b:Lnvf;

    const-string v6, "IncomingVideoStatistics"

    const-string v7, "newFramesReceived < oldFramesReceived"

    invoke-interface {v5, v6, v7}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnji$i;

    iget-wide v10, v4, Lnji$i;->q:J

    iget-object v4, v4, Lnji;->e:Ljava/lang/String;

    cmp-long v5, v10, v6

    if-nez v5, :cond_8

    iget-object v5, v0, Llp8;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v10, v0, Llp8;->h:Ljava/util/HashMap;

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v1, v0, Llp8;->a:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Llp8;->c()V

    return-void

    :cond_a
    sget-object v3, Lfvm;->w:Lfvm;

    invoke-static {v2, v3}, Llp8;->a(Ljava/util/ArrayList;Ldt7;)J

    move-result-wide v3

    sget-object v5, Lg02;->VideoNackSent:Lg02;

    invoke-virtual {v5}, Lg02;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Llp8;->c:Lju9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Lju9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x2710

    invoke-static/range {v10 .. v15}, Ljwf;->o(JJJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, v4

    :goto_3
    invoke-virtual {v1, v5, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v3, Lqvm;->w:Lqvm;

    invoke-static {v2, v3}, Llp8;->a(Ljava/util/ArrayList;Ldt7;)J

    move-result-wide v10

    sget-object v3, Lg02;->VideoPliSent:Lg02;

    invoke-virtual {v3}, Lg02;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Llp8;->d:Lju9;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Lju9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x2710

    invoke-static/range {v10 .. v15}, Ljwf;->o(JJJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v5, v4

    :goto_4
    invoke-virtual {v1, v3, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v3, Lutm;->w:Lutm;

    invoke-static {v2, v3}, Llp8;->a(Ljava/util/ArrayList;Ldt7;)J

    move-result-wide v10

    sget-object v3, Lg02;->VideoFirSent:Lg02;

    invoke-virtual {v3}, Lg02;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Llp8;->e:Lju9;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Lju9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x2710

    invoke-static/range {v10 .. v15}, Ljwf;->o(JJJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_d
    move-object v5, v4

    :goto_5
    invoke-virtual {v1, v3, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v3, Ljum;->w:Ljum;

    invoke-static {v2, v3}, Llp8;->a(Ljava/util/ArrayList;Ldt7;)J

    move-result-wide v10

    sget-object v3, Lg02;->VideoFramesDropped:Lg02;

    invoke-virtual {v3}, Lg02;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Llp8;->g:Lju9;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Lju9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x2710

    invoke-static/range {v10 .. v15}, Ljwf;->o(JJJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_e
    move-object v5, v4

    :goto_6
    invoke-virtual {v1, v3, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v3, Luum;->w:Luum;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_7
    if-ge v12, v10, :cond_f

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lnji$i;

    invoke-virtual {v3, v13}, Lccf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v11

    :cond_10
    :goto_8
    if-ge v12, v10, :cond_11

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v6

    if-eqz v14, :cond_10

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v3}, Lmv3;->g0(Ljava/lang/Iterable;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lg02;->VideoJitter:Lg02;

    invoke-virtual {v3}, Lg02;->h()Ljava/lang/String;

    move-result-object v3

    double-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v10, v11

    :cond_13
    :goto_9
    if-ge v10, v5, :cond_18

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lnji$i;

    iget-wide v13, v12, Lnji$i;->p:J

    cmp-long v15, v13, v6

    if-eqz v15, :cond_17

    cmp-long v15, v13, v8

    if-nez v15, :cond_14

    goto :goto_a

    :cond_14
    long-to-double v13, v13

    iget-object v15, v12, Lnji$i;->u:Ljava/lang/Double;

    if-nez v15, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    iget-object v12, v12, Lnji$i;->v:Ljava/lang/Double;

    if-nez v12, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    mul-double v17, v17, v17

    div-double v17, v17, v13

    sub-double v15, v15, v17

    div-double/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_b

    :cond_17
    :goto_a
    move-object v12, v4

    :goto_b
    if-eqz v12, :cond_13

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-static {v3}, Lmv3;->f0(Ljava/lang/Iterable;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v5, Lg02;->VideoInterframeDelayVariance:Lg02;

    invoke-virtual {v5}, Lg02;->h()Ljava/lang/String;

    move-result-object v5

    const v6, 0xf4240

    int-to-double v6, v6

    mul-double/2addr v3, v6

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_19
    sget-object v3, Lawm;->w:Lawm;

    invoke-static {v2, v3}, Llp8;->a(Ljava/util/ArrayList;Ldt7;)J

    move-result-wide v3

    sget-object v5, Lg02;->VideoFreezeCount:Lg02;

    invoke-virtual {v5}, Lg02;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Llp8;->i:Lju9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Lju9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v3, Lkwm;->w:Lkwm;

    invoke-static {v2, v3}, Llp8;->a(Ljava/util/ArrayList;Ldt7;)J

    move-result-wide v3

    iget-object v5, v0, Llp8;->j:Lju9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lju9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1b

    :goto_c
    sget-object v4, Lg02;->VideoTotalFreezesDuration:Lg02;

    invoke-virtual {v4}, Lg02;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_1b
    iget-object v3, v0, Llp8;->k:Lju9;

    sget-object v4, Ltwm;->w:Ltwm;

    invoke-static {v2, v4}, Llp8;->a(Ljava/util/ArrayList;Ldt7;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lju9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Llp8;->l:Lju9;

    sget-object v5, Laxm;->w:Laxm;

    invoke-static {v2, v5}, Llp8;->a(Ljava/util/ArrayList;Ldt7;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lju9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v3, :cond_1e

    if-nez v2, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v4, v6, v8

    if-nez v4, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v4, Lg02;->VideoLossIn:Lg02;

    invoke-virtual {v4}, Lg02;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v7

    div-long/2addr v5, v2

    long-to-int v2, v5

    new-instance v3, Ltv8;

    const/16 v5, 0x64

    invoke-direct {v3, v11, v5}, Ltv8;-><init>(II)V

    invoke-static {v2, v3}, Ljwf;->n(ILrt3;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_1e
    :goto_d
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llp8;->c:Lju9;

    invoke-virtual {v0}, Lju9;->a()V

    iget-object v0, p0, Llp8;->d:Lju9;

    invoke-virtual {v0}, Lju9;->a()V

    iget-object v0, p0, Llp8;->e:Lju9;

    invoke-virtual {v0}, Lju9;->a()V

    iget-object v0, p0, Llp8;->f:Lju9;

    invoke-virtual {v0}, Lju9;->a()V

    iget-object v0, p0, Llp8;->g:Lju9;

    invoke-virtual {v0}, Lju9;->a()V

    iget-object v0, p0, Llp8;->i:Lju9;

    invoke-virtual {v0}, Lju9;->a()V

    iget-object v0, p0, Llp8;->j:Lju9;

    invoke-virtual {v0}, Lju9;->a()V

    iget-object v0, p0, Llp8;->l:Lju9;

    invoke-virtual {v0}, Lju9;->a()V

    iget-object v0, p0, Llp8;->k:Lju9;

    invoke-virtual {v0}, Lju9;->a()V

    iget-boolean v0, p0, Llp8;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llp8;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
