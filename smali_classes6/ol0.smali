.class public Lol0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu5m;

.field public final b:Lud6;

.field public final c:Lud6;

.field public final d:Z

.field public final e:Lham;

.field public final f:Lham;

.field public final g:Lyv9;

.field public final h:Lyv9;

.field public final i:Lkdm;

.field public final j:Lkdm;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:D

.field public p:D

.field public q:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu5m;

    invoke-direct {v0}, Lu5m;-><init>()V

    iput-object v0, p0, Lol0;->a:Lu5m;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lol0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lud6;

    const-wide v1, 0x3fd3333333333333L    # 0.3

    invoke-direct {v0, v1, v2}, Lud6;-><init>(D)V

    iput-object v0, p0, Lol0;->b:Lud6;

    new-instance v0, Lud6;

    invoke-direct {v0, v1, v2}, Lud6;-><init>(D)V

    iput-object v0, p0, Lol0;->c:Lud6;

    iput-boolean p2, p0, Lol0;->l:Z

    iput-boolean p1, p0, Lol0;->d:Z

    new-instance p1, Lyv9;

    invoke-direct {p1}, Lyv9;-><init>()V

    iput-object p1, p0, Lol0;->g:Lyv9;

    new-instance p1, Lyv9;

    invoke-direct {p1}, Lyv9;-><init>()V

    iput-object p1, p0, Lol0;->h:Lyv9;

    new-instance p1, Lham;

    invoke-direct {p1}, Lham;-><init>()V

    iput-object p1, p0, Lol0;->e:Lham;

    new-instance p1, Lham;

    invoke-direct {p1}, Lham;-><init>()V

    iput-object p1, p0, Lol0;->f:Lham;

    new-instance p1, Lkdm;

    invoke-direct {p1}, Lkdm;-><init>()V

    iput-object p1, p0, Lol0;->i:Lkdm;

    new-instance p1, Lkdm;

    invoke-direct {p1}, Lkdm;-><init>()V

    iput-object p1, p0, Lol0;->j:Lkdm;

    return-void
.end method

.method public static b(Lu5m;DDDLnl0$a;)Z
    .locals 3

    cmpl-double v0, p1, p5

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    cmpl-double p5, p5, v1

    if-lez p5, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p7, p1}, Lu5m;->a(Lnl0$a;Z)Z

    move-result p0

    return p0

    :cond_0
    cmpg-double p1, p1, p3

    const/4 p2, 0x0

    if-gez p1, :cond_1

    cmpl-double p1, p3, v1

    if-lez p1, :cond_1

    invoke-virtual {p0, p7, p2}, Lu5m;->a(Lnl0$a;Z)Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-boolean v0, p0, Lol0;->q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lol0;->a:Lu5m;

    iget v0, v0, Lu5m;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lol0;->b:Lud6;

    invoke-virtual {v3}, Lud6;->a()D

    move-result-wide v5

    iget-object v4, p0, Lol0;->a:Lu5m;

    iget-object v3, p0, Lol0;->i:Lkdm;

    iget v3, v3, Lkdm;->a:I

    int-to-double v7, v3

    iget-object v3, p0, Lol0;->j:Lkdm;

    iget v3, v3, Lkdm;->a:I

    int-to-double v9, v3

    sget-object v11, Lnl0$a;->LOCAL_RTT:Lnl0$a;

    invoke-static/range {v4 .. v11}, Lol0;->b(Lu5m;DDDLnl0$a;)Z

    move-result v3

    iget-object v4, p0, Lol0;->c:Lud6;

    invoke-virtual {v4}, Lud6;->a()D

    move-result-wide v6

    iget-object v5, p0, Lol0;->a:Lu5m;

    iget-object v4, p0, Lol0;->i:Lkdm;

    iget-wide v8, v4, Lkdm;->b:D

    iget-object v4, p0, Lol0;->j:Lkdm;

    iget-wide v10, v4, Lkdm;->b:D

    sget-object v12, Lnl0$a;->LOCAL_LOSS:Lnl0$a;

    invoke-static/range {v5 .. v12}, Lol0;->b(Lu5m;DDDLnl0$a;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-boolean v4, p0, Lol0;->n:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lol0;->a:Lu5m;

    sget-object v5, Lnl0$a;->REMOTE:Lnl0$a;

    iget-boolean v6, p0, Lol0;->m:Z

    invoke-virtual {v4, v5, v6}, Lu5m;->a(Lnl0$a;Z)Z

    move-result v4

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lol0;->a:Lu5m;

    sget-object v5, Lnl0$a;->REMOTE:Lnl0$a;

    invoke-virtual {v4, v5, v2}, Lu5m;->a(Lnl0$a;Z)Z

    move-result v4

    goto :goto_1

    :goto_2
    iget-boolean v4, p0, Lol0;->l:Z

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lol0;->o:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_3

    iget-wide v4, p0, Lol0;->p:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v5, p0, Lol0;->a:Lu5m;

    iget-wide v6, p0, Lol0;->o:D

    iget-object v4, p0, Lol0;->i:Lkdm;

    iget v4, v4, Lkdm;->a:I

    int-to-double v8, v4

    iget-object v4, p0, Lol0;->j:Lkdm;

    iget v4, v4, Lkdm;->a:I

    int-to-double v10, v4

    sget-object v12, Lnl0$a;->REMOTE_RTT:Lnl0$a;

    invoke-static/range {v5 .. v12}, Lol0;->b(Lu5m;DDDLnl0$a;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Lol0;->a:Lu5m;

    iget-wide v5, p0, Lol0;->p:D

    iget-object v7, p0, Lol0;->i:Lkdm;

    iget-wide v7, v7, Lkdm;->b:D

    iget-object v9, p0, Lol0;->j:Lkdm;

    iget-wide v9, v9, Lkdm;->b:D

    sget-object v11, Lnl0$a;->REMOTE_LOSS:Lnl0$a;

    invoke-static/range {v4 .. v11}, Lol0;->b(Lu5m;DDDLnl0$a;)Z

    move-result v4

    :goto_3
    or-int/2addr v3, v4

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lol0;->a:Lu5m;

    sget-object v5, Lnl0$a;->REMOTE_LOSS:Lnl0$a;

    invoke-virtual {v4, v5, v2}, Lu5m;->a(Lnl0$a;Z)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Lol0;->a:Lu5m;

    sget-object v5, Lnl0$a;->REMOTE_RTT:Lnl0$a;

    invoke-virtual {v4, v5, v2}, Lu5m;->a(Lnl0$a;Z)Z

    move-result v4

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_9

    iget-object v3, p0, Lol0;->a:Lu5m;

    iget v4, v3, Lu5m;->b:I

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    move v1, v2

    :goto_5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lnl0$a;->values()[Lnl0$a;

    move-result-object v5

    :goto_6
    iget-object v6, v3, Lu5m;->a:[Z

    array-length v7, v6

    if-ge v2, v7, :cond_6

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_5

    aget-object v6, v5, v2

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lol0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl0;

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_7

    invoke-interface {v3}, Lnl0;->c()V

    goto :goto_8

    :cond_7
    invoke-interface {v3}, Lnl0;->d()V

    :cond_8
    :goto_8
    invoke-interface {v3, v4}, Lnl0;->a(Ljava/util/Set;)V

    goto :goto_7

    :cond_9
    :goto_9
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lol0;->c:Lud6;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lud6;->b(D)V

    iget-object v0, p0, Lol0;->b:Lud6;

    invoke-virtual {v0, v1, v2}, Lud6;->b(D)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lol0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lol0;->p:D

    iput-wide v0, p0, Lol0;->o:D

    invoke-virtual {p0}, Lol0;->a()V

    return-void
.end method

.method public d(Ldwa;ZJ)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ldwa;->c()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Ldwa;->g()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v5, v0, Lol0;->b:Lud6;

    long-to-double v1, v1

    invoke-virtual {v5, v1, v2}, Lud6;->c(D)V

    :cond_0
    iget-boolean v1, v0, Lol0;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lol0;->g:Lyv9;

    invoke-virtual/range {p1 .. p1}, Ldwa;->a()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Ldwa;->b()J

    move-result-wide v7

    invoke-virtual {v1, v2, v3, v7, v8}, Lyv9;->d(JJ)D

    move-result-wide v1

    iget-object v3, v0, Lol0;->h:Lyv9;

    invoke-virtual/range {p1 .. p1}, Ldwa;->e()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Ldwa;->f()J

    move-result-wide v9

    invoke-virtual {v3, v7, v8, v9, v10}, Lyv9;->d(JJ)D

    move-result-wide v3

    const-wide/16 v15, 0x0

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lol0;->e:Lham;

    invoke-virtual/range {p1 .. p1}, Ldwa;->a()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Ldwa;->b()J

    move-result-wide v9

    iget-wide v11, v1, Lham;->a:J

    sub-long v11, v7, v11

    iget-wide v13, v1, Lham;->b:J

    sub-long v13, v9, v13

    cmp-long v2, v13, v3

    move-wide v15, v3

    if-eqz v2, :cond_2

    long-to-double v3, v11

    add-long/2addr v13, v11

    long-to-double v11, v13

    div-double/2addr v3, v11

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v7, v1, Lham;->a:J

    iput-wide v9, v1, Lham;->b:J

    iget-object v1, v0, Lol0;->f:Lham;

    invoke-virtual/range {p1 .. p1}, Ldwa;->e()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Ldwa;->f()J

    move-result-wide v9

    iget-wide v11, v1, Lham;->a:J

    sub-long v11, v7, v11

    iget-wide v13, v1, Lham;->b:J

    sub-long v13, v9, v13

    cmp-long v2, v13, v15

    const-wide/16 v15, 0x0

    if-eqz v2, :cond_3

    long-to-double v5, v11

    add-long/2addr v13, v11

    long-to-double v11, v13

    div-double/2addr v5, v11

    goto :goto_1

    :cond_3
    move-wide v5, v15

    :goto_1
    iput-wide v7, v1, Lham;->a:J

    iput-wide v9, v1, Lham;->b:J

    move-wide v1, v3

    move-wide v3, v5

    :goto_2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    cmpl-double v3, v1, v15

    if-ltz v3, :cond_4

    iget-object v3, v0, Lol0;->c:Lud6;

    invoke-virtual {v3, v1, v2}, Lud6;->c(D)V

    :cond_4
    invoke-virtual {v0}, Lol0;->a()V

    iget-boolean v1, v0, Lol0;->l:Z

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual/range {p1 .. p1}, Ldwa;->d()D

    move-result-wide v1

    :goto_3
    move-wide v8, v1

    goto :goto_4

    :cond_5
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_3

    :goto_4
    iget-object v1, v0, Lol0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnl0;

    iget-object v2, v0, Lol0;->b:Lud6;

    invoke-virtual {v2}, Lud6;->a()D

    move-result-wide v4

    iget-object v2, v0, Lol0;->c:Lud6;

    invoke-virtual {v2}, Lud6;->a()D

    move-result-wide v6

    move-wide/from16 v10, p3

    invoke-interface/range {v3 .. v11}, Lnl0;->b(DDDJ)V

    goto :goto_5

    :cond_6
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bad-net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lol0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lol0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lol0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lol0;->p:D

    invoke-virtual {p0}, Lol0;->a()V

    :cond_0
    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lol0;->j:Lkdm;

    const-string v1, "badNet"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "loss"

    const-string v3, "rtt"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lkdm;->a:I

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v0, Lkdm;->b:D

    :goto_0
    iget-object v0, p0, Lol0;->i:Lkdm;

    const-string v1, "goodNet"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkdm;->a:I

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lkdm;->b:D

    :cond_2
    :goto_1
    return-void
.end method

.method public g(Lnl0;)V
    .locals 1

    iget-boolean v0, p0, Lol0;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lol0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lnl0;)V
    .locals 1

    iget-object v0, p0, Lol0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
