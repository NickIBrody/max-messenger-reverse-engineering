.class public final Lktl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvf;

.field public b:Lcpi;


# direct methods
.method public constructor <init>(Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktl;->a:Lnvf;

    return-void
.end method

.method public static a(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lnji$c;
    .locals 8

    invoke-static {p0, p1}, Lsvf;->n(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lorg/webrtc/RTCStats;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_3

    invoke-static {p1}, Lsvf;->H(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ld6j;->l0(Ljava/lang/CharSequence;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v0

    :goto_2
    invoke-static {p0}, Lsvf;->s(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lsvf;->r(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-eqz p1, :cond_6

    invoke-static {p1}, Lsvf;->V(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p0

    goto :goto_5

    :cond_6
    :goto_4
    move-object v5, v0

    :goto_5
    if-eqz p1, :cond_7

    invoke-static {p1}, Lsvf;->N(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_6
    move-wide v6, p0

    goto :goto_7

    :cond_7
    const-wide/16 p0, 0x0

    goto :goto_6

    :goto_7
    new-instance v2, Lnji$c;

    invoke-direct/range {v2 .. v7}, Lnji$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2
.end method


# virtual methods
.method public final b(Lorg/webrtc/RTCStatsReport;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RTCStats;

    invoke-virtual {v3}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "candidate-pair"

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v0}, Lsvf;->F(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lorg/webrtc/RTCStats;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {v3, v0}, Lsvf;->R(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lorg/webrtc/RTCStats;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {v4}, Lsvf;->m(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lsvf;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lsvf;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lsvf;->Q(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :goto_1
    move-object v10, v5

    goto :goto_2

    :cond_7
    new-instance v10, Lvwm;

    invoke-direct {v10, v7, v8, v9, v4}, Lvwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v10, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-static {v6}, Lsvf;->m(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v6}, Lsvf;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v6}, Lsvf;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v6}, Lsvf;->Q(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :goto_3
    move-object v9, v5

    goto :goto_4

    :cond_c
    new-instance v9, Lvwm;

    invoke-direct {v9, v4, v7, v8, v6}, Lvwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v9, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-static {v3}, Lsvf;->q(Lorg/webrtc/RTCStats;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    long-to-double v11, v11

    mul-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_5

    :cond_e
    move-object/from16 v19, v5

    :goto_5
    iget-object v4, v10, Lvwm;->d:Ljava/lang/String;

    invoke-static {v3}, Lsvf;->g0(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_f

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v0}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/webrtc/RTCStats;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v11, v8

    :cond_11
    :goto_7
    if-ge v11, v7, :cond_12

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    move-object v13, v12

    check-cast v13, Lorg/webrtc/RTCStats;

    invoke-virtual {v13}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "transport"

    invoke-static {v13, v14}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v8

    :cond_14
    if-ge v7, v6, :cond_15

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v7, v7, 0x1

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-static {v11}, Lsvf;->W(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v8, 0x1

    :cond_15
    :goto_8
    move/from16 v22, v8

    new-instance v11, Leo2;

    invoke-virtual {v3}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lvwm;->a:Ljava/lang/String;

    iget-object v14, v10, Lvwm;->b:Ljava/lang/String;

    iget-object v15, v10, Lvwm;->c:Ljava/lang/String;

    iget-object v3, v9, Lvwm;->a:Ljava/lang/String;

    iget-object v5, v9, Lvwm;->b:Ljava/lang/String;

    iget-object v6, v9, Lvwm;->c:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v22}, Leo2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v11

    :goto_9
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    move-object/from16 v3, p0

    iget-object v0, v3, Lktl;->a:Lnvf;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " candidatePairs parsed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WebRTCToInternalStatsMapper"

    invoke-interface {v0, v4, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lorg/webrtc/RTCStatsReport;)Ljava/util/ArrayList;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, -0x1

    move v5, v4

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/webrtc/RTCStats;

    invoke-virtual {v7}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "inbound-rtp"

    invoke-static {v8, v9}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "audio"

    const-wide/16 v11, 0x1

    const-wide/16 v16, 0x0

    if-eqz v8, :cond_c

    invoke-static {v7}, Lsvf;->E(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v7}, Lsvf;->Y(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-static {v7}, Lsvf;->g0(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_1

    goto/16 :goto_1b

    :cond_1
    invoke-static {v7}, Lsvf;->L(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v22

    invoke-static {v7}, Lsvf;->K(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v23

    invoke-static {v7}, Lsvf;->J(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v24

    invoke-static {v7}, Lsvf;->k(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v25

    invoke-static {v7}, Lsvf;->D(Lorg/webrtc/RTCStats;)Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    :goto_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    long-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-long v8, v8

    invoke-static {v7}, Lsvf;->f0(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_3

    goto/16 :goto_1b

    :cond_3
    invoke-static {v7}, Lsvf;->d0(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v33, v10

    goto :goto_2

    :cond_4
    move-wide/from16 v33, v16

    :goto_2
    invoke-static {v7}, Lsvf;->C(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v35, v10

    goto :goto_3

    :cond_5
    move-wide/from16 v35, v16

    :goto_3
    invoke-static {v7}, Lsvf;->T(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v37, v10

    goto :goto_4

    :cond_6
    move-wide/from16 v37, v16

    :goto_4
    invoke-static {v7}, Lsvf;->o(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v39, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v39, v16

    :goto_5
    invoke-static {v7}, Lsvf;->X(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v41, v10

    goto :goto_6

    :cond_8
    move-wide/from16 v41, v16

    :goto_6
    invoke-static {v7}, Lsvf;->p(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_9
    move-wide/from16 v43, v16

    invoke-static {v7}, Lsvf;->j(Lorg/webrtc/RTCStats;)Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    move-wide/from16 v26, v10

    goto :goto_7

    :cond_a
    const-wide/16 v26, 0x0

    :goto_7
    invoke-static {v7}, Lsvf;->a0(Lorg/webrtc/RTCStats;)Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    move-wide/from16 v28, v14

    goto :goto_8

    :cond_b
    const-wide/16 v28, 0x0

    :goto_8
    invoke-static {v7, v1}, Lktl;->a(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lnji$c;

    move-result-object v45

    new-instance v18, Lnji$a;

    move-wide/from16 v30, v8

    invoke-direct/range {v18 .. v45}, Lnji$a;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;DDJLjava/lang/String;JJJJJJLnji$c;)V

    move-object/from16 v13, v18

    goto/16 :goto_1c

    :cond_c
    invoke-virtual {v7}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "video"

    const-wide/16 v18, -0x1

    if-eqz v8, :cond_1a

    invoke-static {v7}, Lsvf;->E(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {v7}, Lsvf;->Y(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-static {v7}, Lsvf;->g0(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_d

    goto/16 :goto_1b

    :cond_d
    invoke-static {v7}, Lsvf;->L(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v24

    invoke-static {v7}, Lsvf;->K(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v25

    invoke-static {v7}, Lsvf;->J(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v26

    invoke-static {v7}, Lsvf;->k(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v27

    invoke-static {v7}, Lsvf;->D(Lorg/webrtc/RTCStats;)Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_9

    :cond_e
    const-wide/16 v8, 0x0

    :goto_9
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    long-to-double v13, v13

    mul-double/2addr v8, v13

    double-to-long v8, v8

    invoke-static {v7}, Lsvf;->I(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v30, v13

    goto :goto_a

    :cond_f
    move-wide/from16 v30, v16

    :goto_a
    invoke-static {v7}, Lsvf;->O(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v32, v13

    goto :goto_b

    :cond_10
    move-wide/from16 v32, v16

    :goto_b
    invoke-static {v7}, Lsvf;->t(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v34, v13

    goto :goto_c

    :cond_11
    move-wide/from16 v34, v16

    :goto_c
    invoke-static {v7}, Lsvf;->u(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v36, v13

    goto :goto_d

    :cond_12
    move-wide/from16 v36, v16

    :goto_d
    invoke-static {v7}, Lsvf;->y(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v38, v13

    goto :goto_e

    :cond_13
    move-wide/from16 v38, v16

    :goto_e
    invoke-static {v7}, Lsvf;->v(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v45, v13

    goto :goto_f

    :cond_14
    move-wide/from16 v45, v16

    :goto_f
    invoke-static {v7}, Lsvf;->z(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v42, v13

    goto :goto_10

    :cond_15
    move-wide/from16 v42, v18

    :goto_10
    invoke-static {v7}, Lsvf;->x(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :cond_16
    move-wide/from16 v40, v18

    invoke-static {v7}, Lsvf;->f0(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_17

    goto/16 :goto_1b

    :cond_17
    invoke-static {v7}, Lsvf;->e0(Lorg/webrtc/RTCStats;)Ljava/lang/Double;

    move-result-object v47

    invoke-static {v7}, Lsvf;->c0(Lorg/webrtc/RTCStats;)Ljava/lang/Double;

    move-result-object v48

    invoke-static {v7, v1}, Lktl;->a(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lnji$c;

    move-result-object v49

    invoke-static {v7}, Lsvf;->A(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_18
    move-wide/from16 v50, v16

    invoke-static {v7}, Lsvf;->b0(Lorg/webrtc/RTCStats;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_11

    :cond_19
    const-wide/16 v14, 0x0

    :goto_11
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    long-to-double v10, v10

    mul-double/2addr v14, v10

    double-to-long v10, v14

    new-instance v20, Lnji$i;

    move-wide/from16 v28, v8

    move-wide/from16 v52, v10

    invoke-direct/range {v20 .. v53}, Lnji$i;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lnji$c;JJ)V

    move-object/from16 v13, v20

    goto/16 :goto_1c

    :cond_1a
    invoke-virtual {v7}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v11, "outbound-rtp"

    invoke-static {v8, v11}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v7}, Lsvf;->E(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v7}, Lsvf;->Y(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-static {v7}, Lsvf;->g0(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    invoke-static {v7}, Lsvf;->M(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v25

    invoke-static {v7}, Lsvf;->l(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v27

    invoke-static {v7}, Lsvf;->B(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v28

    invoke-static {v7}, Lsvf;->U(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v29

    invoke-static {v7}, Lsvf;->Z(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v30

    invoke-static {v7, v1}, Lsvf;->S(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lorg/webrtc/RTCStats;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-static {v8}, Lsvf;->K(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v8

    move-object/from16 v26, v8

    goto :goto_12

    :cond_1c
    const/16 v26, 0x0

    :goto_12
    invoke-static {v7, v1}, Lsvf;->G(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lorg/webrtc/RTCStats;

    move-result-object v8

    if-nez v8, :cond_1d

    goto/16 :goto_1b

    :cond_1d
    invoke-static {v8}, Lsvf;->f0(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    invoke-static {v8}, Lsvf;->j(Lorg/webrtc/RTCStats;)Ljava/lang/Double;

    move-result-object v34

    invoke-static {v7, v1}, Lktl;->a(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lnji$c;

    move-result-object v32

    iget-object v7, v0, Lktl;->b:Lcpi;

    if-eqz v7, :cond_1f

    invoke-interface {v7, v9}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v33, v13

    goto :goto_13

    :cond_1f
    const/16 v33, 0x0

    :goto_13
    new-instance v21, Lnji$b;

    move-object/from16 v31, v9

    invoke-direct/range {v21 .. v34}, Lnji$b;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Lnji$c;Ljava/lang/Boolean;Ljava/lang/Double;)V

    :goto_14
    move-object/from16 v13, v21

    goto/16 :goto_1c

    :cond_20
    invoke-virtual {v7}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-static {v7}, Lsvf;->E(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-static {v7}, Lsvf;->Y(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-static {v7}, Lsvf;->g0(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_21

    goto/16 :goto_1b

    :cond_21
    invoke-static {v7}, Lsvf;->M(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v25

    invoke-static {v7}, Lsvf;->l(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v27

    invoke-static {v7}, Lsvf;->B(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v28

    invoke-static {v7}, Lsvf;->U(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v29

    invoke-static {v7}, Lsvf;->I(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v30, v8

    goto :goto_15

    :cond_22
    move-wide/from16 v30, v16

    :goto_15
    invoke-static {v7}, Lsvf;->O(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v32, v8

    goto :goto_16

    :cond_23
    move-wide/from16 v32, v16

    :goto_16
    invoke-static {v7}, Lsvf;->t(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v34, v8

    goto :goto_17

    :cond_24
    move-wide/from16 v34, v16

    :goto_17
    invoke-static {v7}, Lsvf;->w(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_25
    move-wide/from16 v36, v16

    invoke-static {v7}, Lsvf;->x(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v44, v8

    goto :goto_18

    :cond_26
    move-wide/from16 v44, v18

    :goto_18
    invoke-static {v7}, Lsvf;->z(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :cond_27
    move-wide/from16 v42, v18

    invoke-static {v7, v1}, Lsvf;->S(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lorg/webrtc/RTCStats;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-static {v8}, Lsvf;->K(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v8

    move-object/from16 v26, v8

    goto :goto_19

    :cond_28
    const/16 v26, 0x0

    :goto_19
    invoke-static {v7, v1}, Lsvf;->G(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lorg/webrtc/RTCStats;

    move-result-object v8

    if-nez v8, :cond_29

    goto :goto_1b

    :cond_29
    invoke-static {v8}, Lsvf;->f0(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-static {v7, v1}, Lktl;->a(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lnji$c;

    move-result-object v48

    iget-object v9, v0, Lktl;->b:Lcpi;

    if-eqz v9, :cond_2b

    invoke-interface {v9, v8}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v49, v13

    goto :goto_1a

    :cond_2b
    const/16 v49, 0x0

    :goto_1a
    invoke-static {v7}, Lsvf;->Z(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v46

    new-instance v21, Lnji$j;

    const-wide/16 v38, -0x1

    const-wide/16 v40, -0x1

    move-object/from16 v47, v8

    invoke-direct/range {v21 .. v49}, Lnji$j;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/Long;Ljava/lang/String;Lnji$c;Ljava/lang/Boolean;)V

    goto/16 :goto_14

    :cond_2c
    :goto_1b
    const/4 v13, 0x0

    :goto_1c
    if-eqz v13, :cond_0

    instance-of v7, v13, Lnji$j;

    if-eqz v7, :cond_2e

    if-ne v6, v4, :cond_2d

    move-object v7, v13

    check-cast v7, Lnji$j;

    iget-object v7, v7, Lnji$h;->n:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_2d
    if-ne v5, v4, :cond_2e

    move-object v7, v13

    check-cast v7, Lnji$j;

    iget-object v7, v7, Lnji$h;->n:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_2e
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2f
    if-ge v5, v6, :cond_30

    if-eq v5, v4, :cond_30

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnji;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget-object v1, v0, Lktl;->a:Lnvf;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ssrcs parsed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "WebRTCToInternalStatsMapper"

    invoke-interface {v1, v4, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final d(Lcpi;)V
    .locals 0

    iput-object p1, p0, Lktl;->b:Lcpi;

    return-void
.end method

.method public final e(Lhoi$a;)Lpvf;
    .locals 6

    invoke-virtual {p1}, Lhoi$a;->a()Lorg/webrtc/RTCStatsReport;

    move-result-object p1

    new-instance v0, Lpvf;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getTimestampUs()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1}, Lktl;->c(Lorg/webrtc/RTCStatsReport;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, p1}, Lktl;->b(Lorg/webrtc/RTCStatsReport;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lpvf;-><init>(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
