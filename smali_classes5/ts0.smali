.class public final Lts0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lzg;

.field public final c:Landroid/content/Context;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;ZLzg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lts0;->a:Z

    iput-object p3, p0, Lts0;->b:Lzg;

    iput-object p4, p0, Lts0;->c:Landroid/content/Context;

    iput-object p1, p0, Lts0;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLys0;D)Ljava/util/Map;
    .locals 1

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Lb66;->y(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "score"

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lys0;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "capacity"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lys0;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "cpu"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lys0;->e()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide/high16 p4, 0x4024000000000000L    # 10.0

    div-double/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "temp"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lys0;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "bo"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lys0;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "ba"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lys0;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "processes"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lys0;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "netTypes"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lys0;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "mrx"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lys0;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "mtx"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lys0;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "midle"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lys0;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "wrx"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lys0;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "wtx"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lys0;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "widle"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lir5;
    .locals 1

    iget-object v0, p0, Lts0;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir5;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, p0, Lts0;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lnp4;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_3

    const-class v0, Lts0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "Can\'t retrieve info about battery"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    const-string v1, "health"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    const/4 v4, -0x1

    if-lt v2, v3, :cond_4

    const-string v5, "android.os.extra.CYCLE_COUNT"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-lt v2, v3, :cond_5

    const-string v2, "android.os.extra.CAPACITY_LEVEL"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    :cond_5
    sget-object v0, Lss0;->a:Lss0;

    invoke-virtual {v0, v1, v5, v4}, Lss0;->e(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lws0$a;)V
    .locals 1

    iget-boolean v0, p0, Lts0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lts0;->f(Lws0$a;)V

    :cond_0
    invoke-virtual {p0, p1}, Lts0;->e(Lws0$a;)V

    return-void
.end method

.method public final e(Lws0$a;)V
    .locals 10

    iget-object v0, p0, Lts0;->b:Lzg;

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lws0$a;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->y(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "estimated"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lws0$a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->y(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "cached"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lws0$a;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "clkTck"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljwf;->d(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cores"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lts0;->c:Landroid/content/Context;

    invoke-static {v2}, Lcs5;->b(Landroid/content/Context;)Lbs5;

    move-result-object v2

    invoke-virtual {v2}, Lbs5;->j()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "class"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lws0$a;->i()J

    move-result-wide v5

    invoke-virtual {p1}, Lws0$a;->g()Lys0;

    move-result-object v7

    invoke-virtual {p1}, Lws0$a;->h()D

    move-result-wide v8

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lts0;->a(JLys0;D)Ljava/util/Map;

    move-result-object v2

    const-string v3, "fg"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lws0$a;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lws0$a;->a()Lys0;

    move-result-object v6

    invoke-virtual {p1}, Lws0$a;->b()D

    move-result-wide v7

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lts0;->a(JLys0;D)Ljava/util/Map;

    move-result-object p1

    const-string v2, "bg"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "PERF_BATTERY"

    const-string v2, "battery"

    invoke-interface {v0, v1, v2, p1}, Lzg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lws0$a;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lts0;->b()Lir5;

    move-result-object v0

    sget-object v1, Lir5$a;->BATTERY:Lir5$a;

    invoke-virtual/range {p1 .. p1}, Lws0$a;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->y(J)J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lws0$a;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb66;->y(J)J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Lws0$a;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb66;->y(J)J

    move-result-wide v4

    long-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Lws0$a;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb66;->y(J)J

    move-result-wide v5

    long-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Lws0$a;->e()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljwf;->d(II)I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v8, p0

    iget-object v9, v8, Lts0;->c:Landroid/content/Context;

    invoke-static {v9}, Lcs5;->b(Landroid/content/Context;)Lbs5;

    move-result-object v9

    invoke-virtual {v9}, Lbs5;->j()B

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Lws0$a;->h()D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Lws0$a;->b()D

    move-result-wide v11

    double-to-float v11, v11

    invoke-virtual/range {p1 .. p1}, Lws0$a;->g()Lys0;

    move-result-object v12

    invoke-virtual {v12}, Lys0;->c()J

    move-result-wide v12

    long-to-float v12, v12

    invoke-virtual/range {p1 .. p1}, Lws0$a;->a()Lys0;

    move-result-object v13

    invoke-virtual {v13}, Lys0;->c()J

    move-result-wide v13

    long-to-float v13, v13

    invoke-virtual/range {p1 .. p1}, Lws0$a;->g()Lys0;

    move-result-object v14

    invoke-virtual {v14}, Lys0;->d()J

    move-result-wide v14

    long-to-float v14, v14

    invoke-virtual/range {p1 .. p1}, Lws0$a;->a()Lys0;

    move-result-object v15

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual {v15}, Lys0;->d()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Lws0$a;->g()Lys0;

    move-result-object v1

    move v15, v0

    invoke-virtual {v1}, Lys0;->j()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Lws0$a;->a()Lys0;

    move-result-object v1

    move/from16 v18, v0

    invoke-virtual {v1}, Lys0;->j()J

    move-result-wide v0

    long-to-float v0, v0

    sget-object v1, Lss0;->a:Lss0;

    move/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Lws0$a;->g()Lys0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lss0;->c(Lys0;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    invoke-virtual/range {p1 .. p1}, Lws0$a;->a()Lys0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lss0;->c(Lys0;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    invoke-virtual/range {p1 .. p1}, Lws0$a;->g()Lys0;

    move-result-object v0

    move/from16 v22, v2

    invoke-virtual/range {p1 .. p1}, Lws0$a;->a()Lys0;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lss0;->a(Lys0;Lys0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lws0$a;->g()Lys0;

    move-result-object v2

    move-object/from16 v23, v0

    invoke-virtual/range {p1 .. p1}, Lws0$a;->a()Lys0;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lss0;->b(Lys0;Lys0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lws0$a;->g()Lys0;

    move-result-object v2

    move-object/from16 v24, v0

    invoke-virtual/range {p1 .. p1}, Lws0$a;->a()Lys0;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lss0;->d(Lys0;Lys0;)Ljava/lang/String;

    move-result-object v0

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v23

    invoke-virtual/range {p0 .. p0}, Lts0;->c()Ljava/lang/String;

    move-result-object v23

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v1, v17

    const/16 v17, 0x0

    move/from16 v2, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    move/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x7f0000

    invoke-static/range {v0 .. v36}, Lir5;->c(Lir5;Lir5$a;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
