.class public final Lnmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzv9;

.field public final b:Lju9;

.field public final c:Lju9;

.field public final d:Lju9;

.field public final e:Lju9;

.field public final f:Lju9;

.field public final g:Ltw0;

.field public final h:Ltw0;

.field public final i:Ltw0;

.field public final j:Lpji;


# direct methods
.method public constructor <init>(Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzv9;

    invoke-direct {p1}, Lzv9;-><init>()V

    iput-object p1, p0, Lnmd;->a:Lzv9;

    new-instance p1, Lju9;

    invoke-direct {p1}, Lju9;-><init>()V

    iput-object p1, p0, Lnmd;->b:Lju9;

    new-instance p1, Lju9;

    invoke-direct {p1}, Lju9;-><init>()V

    iput-object p1, p0, Lnmd;->c:Lju9;

    new-instance p1, Lju9;

    invoke-direct {p1}, Lju9;-><init>()V

    iput-object p1, p0, Lnmd;->d:Lju9;

    new-instance p1, Lju9;

    invoke-direct {p1}, Lju9;-><init>()V

    iput-object p1, p0, Lnmd;->e:Lju9;

    new-instance p1, Lju9;

    invoke-direct {p1}, Lju9;-><init>()V

    iput-object p1, p0, Lnmd;->f:Lju9;

    new-instance p1, Ltw0;

    invoke-direct {p1}, Ltw0;-><init>()V

    iput-object p1, p0, Lnmd;->g:Ltw0;

    new-instance p1, Ltw0;

    invoke-direct {p1}, Ltw0;-><init>()V

    iput-object p1, p0, Lnmd;->h:Ltw0;

    new-instance p1, Ltw0;

    invoke-direct {p1}, Ltw0;-><init>()V

    iput-object p1, p0, Lnmd;->i:Ltw0;

    new-instance p1, Lpji;

    invoke-direct {p1}, Lpji;-><init>()V

    iput-object p1, p0, Lnmd;->j:Lpji;

    return-void
.end method


# virtual methods
.method public final a(Lpvf;Ljava/util/List;ZLru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lnmd;->b()V

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnmd;->b()V

    return-void

    :cond_1
    iget-object v2, v0, Lnmd;->j:Lpji;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lpji;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lnmd;->b()V

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lnji$h;

    iget-object v5, v5, Lnji$h;->n:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    check-cast v3, Lnji$h;

    check-cast v3, Lnji$j;

    if-nez v3, :cond_5

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {v0}, Lnmd;->b()V

    return-void

    :cond_5
    sget-object v2, Lg02;->VideoLoss:Lg02;

    invoke-virtual {v2}, Lg02;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lnmd;->a:Lzv9;

    iget-object v6, v3, Lnji$h;->h:Ljava/math/BigInteger;

    iget-object v7, v3, Lnji$h;->i:Ljava/math/BigInteger;

    invoke-virtual {v5, v6, v7}, Lzv9;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v5, v3, Lnji$j;->o:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_6

    sget-object v2, Lg02;->VideoNackReceived:Lg02;

    invoke-virtual {v2}, Lg02;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lnmd;->b:Lju9;

    iget-wide v9, v3, Lnji$j;->o:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lju9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_6
    iget-wide v5, v3, Lnji$j;->p:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_7

    sget-object v2, Lg02;->VideoPliReceived:Lg02;

    invoke-virtual {v2}, Lg02;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lnmd;->c:Lju9;

    iget-wide v9, v3, Lnji$j;->p:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lju9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_7
    iget-wide v5, v3, Lnji$j;->q:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_8

    sget-object v2, Lg02;->VideoFirReceived:Lg02;

    invoke-virtual {v2}, Lg02;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lnmd;->d:Lju9;

    iget-wide v9, v3, Lnji$j;->q:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lju9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_8
    iget-wide v5, v3, Lnji$j;->s:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_9

    sget-object v2, Lg02;->VideoAdaptationChanges:Lg02;

    invoke-virtual {v2}, Lg02;->h()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v3, Lnji$j;->s:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_9
    iget-wide v5, v3, Lnji$j;->r:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_b

    sget-object v2, Lg02;->VideoFramesEncoded:Lg02;

    invoke-virtual {v2}, Lg02;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lnmd;->f:Lju9;

    iget-wide v6, v3, Lnji$j;->r:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lju9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x2710

    invoke-static/range {v6 .. v11}, Ljwf;->o(JJJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_a
    invoke-virtual {v1, v2, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_b
    iget-object v2, v3, Lnji$h;->j:Ljava/math/BigInteger;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    move-wide v9, v6

    goto :goto_1

    :cond_c
    move-wide v9, v4

    :goto_1
    iget-object v2, v3, Lnji$h;->l:Ljava/math/BigInteger;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    :cond_d
    sget-object v2, Lg02;->VideoBrEncode:Lg02;

    invoke-virtual {v2}, Lg02;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, Lnmd;->g:Ltw0;

    sub-long v12, v9, v4

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v17}, Ltw0;->c(Ltw0;JJILjava/lang/Object;)D

    move-result-wide v6

    const/16 v3, 0x400

    int-to-double v11, v3

    div-double/2addr v6, v11

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v2, Lg02;->VideoBrTransmit:Lg02;

    invoke-virtual {v2}, Lg02;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lnmd;->h:Ltw0;

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-wide v6, v11

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, Ltw0;->c(Ltw0;JJILjava/lang/Object;)D

    move-result-wide v8

    div-double/2addr v8, v6

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v2, Lg02;->VideoBrRetransmit:Lg02;

    invoke-virtual {v2}, Lg02;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, Lnmd;->i:Ltw0;

    const-wide/16 v14, 0x0

    move-wide v12, v4

    invoke-static/range {v11 .. v17}, Ltw0;->c(Ltw0;JJILjava/lang/Object;)D

    move-result-wide v3

    div-double/2addr v3, v6

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnmd;->b:Lju9;

    invoke-virtual {v0}, Lju9;->a()V

    iget-object v0, p0, Lnmd;->c:Lju9;

    invoke-virtual {v0}, Lju9;->a()V

    iget-object v0, p0, Lnmd;->d:Lju9;

    invoke-virtual {v0}, Lju9;->a()V

    iget-object v0, p0, Lnmd;->e:Lju9;

    invoke-virtual {v0}, Lju9;->a()V

    iget-object v0, p0, Lnmd;->g:Ltw0;

    invoke-virtual {v0}, Ltw0;->a()V

    iget-object v0, p0, Lnmd;->h:Ltw0;

    invoke-virtual {v0}, Ltw0;->a()V

    iget-object v0, p0, Lnmd;->i:Ltw0;

    invoke-virtual {v0}, Ltw0;->a()V

    return-void
.end method
