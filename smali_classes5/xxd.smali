.class public final Lxxd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxxd$a;
    }
.end annotation


# static fields
.field public static final c:Lxxd$a;


# instance fields
.field public final a:Lt92;

.field public final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxxd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxxd$a;-><init>(Lxd5;)V

    sput-object v0, Lxxd;->c:Lxxd$a;

    return-void
.end method

.method public constructor <init>(Lt92;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxd;->a:Lt92;

    iput-object p2, p0, Lxxd;->b:Lqd9;

    return-void
.end method

.method public static synthetic b(Lxxd;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lzwd;Lywd;Ljava/util/List;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    invoke-virtual/range {p0 .. p8}, Lxxd;->a(ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lzwd;Lywd;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lxxd;Lzwd;Lywd;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lzwd;->SUCCESS:Lzwd;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxxd;->d(Lzwd;Lywd;)V

    return-void
.end method

.method public static synthetic h(Lxxd;Lzwd;Lywd;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lzwd;->SUCCESS:Lzwd;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxxd;->g(Lzwd;Lywd;)V

    return-void
.end method

.method public static synthetic j(Lxxd;Lzwd;Lywd;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lzwd;->SUCCESS:Lzwd;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxxd;->i(Lzwd;Lywd;)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lzwd;Lywd;Ljava/util/List;)Ljava/util/Map;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnxd;

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7}, Lnxd;->b()Loxd;

    move-result-object v9

    invoke-virtual {v9}, Loxd;->h()Ljava/lang/String;

    move-result-object v9

    const-string v10, "name"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lnxd;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v11

    :goto_1
    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lnxd;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "duration"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7}, Lnxd;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v10, v14, v12

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v11

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lnxd;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "span_id"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Lnxd;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v10, v14, v12

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v11

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lnxd;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "parent_span_id"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v7}, Lnxd;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v10, v14, v12

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v11

    :goto_4
    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lnxd;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "prev_span_id"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7}, Lnxd;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    throw v11

    :cond_9
    :goto_5
    invoke-static {v8}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-static {v5}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v6, "is_incoming_call"

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_b

    const-string v6, "call_skip_reason"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v1, :cond_c

    const-string v0, "is_group_call"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v2, :cond_d

    const-string v0, "is_call_initialized"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v3, :cond_e

    const-string v0, "call_type"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual/range {p6 .. p6}, Lzwd;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spans"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_f

    invoke-virtual/range {p7 .. p7}, Lywd;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorType"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v4}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrxd;
    .locals 1

    iget-object v0, p0, Lxxd;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxd;

    return-object v0
.end method

.method public final d(Lzwd;Lywd;)V
    .locals 13

    iget-object v0, p0, Lxxd;->a:Lt92;

    invoke-virtual {v0}, Lt92;->r()Z

    move-result v0

    iget-object v1, p0, Lxxd;->a:Lt92;

    invoke-virtual {v1}, Lt92;->s()Z

    move-result v3

    iget-object v1, p0, Lxxd;->a:Lt92;

    invoke-virtual {v1}, Lt92;->q()Z

    move-result v1

    iget-object v2, p0, Lxxd;->a:Lt92;

    invoke-virtual {v2}, Lt92;->j()Lpxd;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lpxd;->a()Ljava/util/List;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v2 .. v12}, Lxxd;->b(Lxxd;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lzwd;Lywd;Ljava/util/List;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lxwd;->EVENT_CALL_INIT:Lxwd;

    invoke-virtual {p0, p2, p1}, Lxxd;->f(Lxwd;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lxwd;Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p0}, Lxxd;->c()Lrxd;

    move-result-object v0

    invoke-virtual {p1}, Lxwd;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "PERF"

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lrxd;->b(Lrxd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final g(Lzwd;Lywd;)V
    .locals 12

    iget-object v0, p0, Lxxd;->a:Lt92;

    invoke-virtual {v0}, Lt92;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lxxd;->a:Lt92;

    invoke-virtual {v0}, Lt92;->l()Lpxd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lpxd;->a()Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v11}, Lxxd;->b(Lxxd;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lzwd;Lywd;Ljava/util/List;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lxwd;->EVENT_INCOMING_CALL_PROCESSING_INIT:Lxwd;

    invoke-virtual {p0, p2, p1}, Lxxd;->f(Lxwd;Ljava/util/Map;)V

    return-void
.end method

.method public final i(Lzwd;Lywd;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lxxd;->a:Lt92;

    invoke-virtual {v1}, Lt92;->r()Z

    move-result v1

    iget-object v2, v0, Lxxd;->a:Lt92;

    invoke-virtual {v2}, Lt92;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lxxd;->a:Lt92;

    invoke-virtual {v2}, Lt92;->s()Z

    move-result v2

    iget-object v3, v0, Lxxd;->a:Lt92;

    invoke-virtual {v3}, Lt92;->k()Lpxd;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    new-instance v12, Lnxd;

    sget-object v13, Loxd;->OPEN_CALL_SCREEN_ROOT_SPAN:Loxd;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lnxd;-><init>(Loxd;JLjava/lang/String;Ljava/lang/String;ILxd5;)V

    invoke-virtual {v11}, Lpxd;->b()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lnxd;->h(J)V

    invoke-static {v12}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11}, Lpxd;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v9, 0xa

    const/4 v10, 0x0

    move v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v10}, Lxxd;->b(Lxxd;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lzwd;Lywd;Ljava/util/List;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lxwd;->EVENT_OPEN_CALL_SCREEN:Lxwd;

    invoke-virtual {v0, v2, v1}, Lxxd;->f(Lxwd;Ljava/util/Map;)V

    iget-object v1, v0, Lxxd;->a:Lt92;

    invoke-virtual {v11}, Lpxd;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt92;->t(Ljava/util/List;)V

    return-void
.end method
