.class public final Lone/me/webview/c$b;
.super Ljr5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/webview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lqd9;Lrxd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljr5;-><init>(Lqd9;Lrxd;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lvwg;Ljava/util/List;Lmxd$a;Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljr5;->c()Lir5;

    move-result-object v2

    sget-object v3, Lir5$a;->WEB_APP:Lir5$a;

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Lmxd$a;->getCode()I

    move-result v4

    int-to-float v4, v4

    goto :goto_0

    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    const/4 v5, 0x0

    invoke-static {v1, v5}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxpd;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v6, v8

    goto :goto_1

    :cond_1
    const/high16 v6, 0x7fc00000    # Float.NaN

    :goto_1
    const/4 v8, 0x1

    invoke-static {v1, v8}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxpd;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v9, v9

    goto :goto_2

    :cond_2
    const/high16 v9, 0x7fc00000    # Float.NaN

    :goto_2
    const/4 v10, 0x2

    invoke-static {v1, v10}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxpd;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v10, v10

    goto :goto_3

    :cond_3
    const/high16 v10, 0x7fc00000    # Float.NaN

    :goto_3
    const/4 v11, 0x3

    invoke-static {v1, v11}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxpd;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v11, v11

    goto :goto_4

    :cond_4
    const/high16 v11, 0x7fc00000    # Float.NaN

    :goto_4
    const/4 v12, 0x4

    invoke-static {v1, v12}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpd;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-float v1, v12

    goto :goto_5

    :cond_5
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_5
    const-string v12, "fcp"

    invoke-virtual {v0, v12}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpg-float v15, v15, v13

    if-nez v15, :cond_6

    move v15, v8

    goto :goto_6

    :cond_6
    move v15, v5

    :goto_6
    if-nez v15, :cond_7

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_8

    :cond_8
    const/high16 v12, 0x7fc00000    # Float.NaN

    :goto_8
    const-string v15, "device_class"

    invoke-virtual {v0, v15}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Byte;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v16, v13

    if-nez v16, :cond_9

    move/from16 v16, v8

    goto :goto_9

    :cond_9
    move/from16 v16, v5

    :goto_9
    if-nez v16, :cond_a

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_b

    :cond_b
    const/high16 v15, 0x7fc00000    # Float.NaN

    :goto_b
    const-string v5, "error_code"

    invoke-virtual {v0, v5}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v16, v13

    if-nez v16, :cond_c

    move/from16 v16, v8

    goto :goto_c

    :cond_c
    const/16 v16, 0x0

    :goto_c
    if-nez v16, :cond_d

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_e

    :cond_e
    const/high16 v5, 0x7fc00000    # Float.NaN

    :goto_e
    const-string v7, "first_paint_skipped"

    invoke-virtual {v0, v7}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v16, v13

    if-nez v16, :cond_f

    move/from16 v16, v8

    goto :goto_f

    :cond_f
    const/16 v16, 0x0

    :goto_f
    if-nez v16, :cond_10

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_11

    :cond_11
    const/high16 v7, 0x7fc00000    # Float.NaN

    :goto_11
    const-string v8, "webview_major"

    invoke-virtual {v0, v8}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v16, v13

    if-nez v16, :cond_12

    const/16 v16, 0x1

    goto :goto_12

    :cond_12
    const/16 v16, 0x0

    :goto_12
    if-nez v16, :cond_13

    goto :goto_13

    :cond_13
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_14
    move/from16 p3, v13

    goto :goto_15

    :cond_14
    const/high16 v8, 0x7fc00000    # Float.NaN

    goto :goto_14

    :goto_15
    const-string v13, "connection_type"

    invoke-virtual {v0, v13}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v16, p3

    if-nez v16, :cond_15

    const/16 v16, 0x1

    goto :goto_16

    :cond_15
    const/16 v16, 0x0

    :goto_16
    if-nez v16, :cond_16

    goto :goto_17

    :cond_16
    const/4 v13, 0x0

    :goto_17
    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_18

    :cond_17
    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_18
    const-string v14, "warm_init"

    invoke-virtual {v0, v14}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v17

    cmpg-float v17, v17, p3

    if-nez v17, :cond_18

    const/16 v17, 0x1

    goto :goto_19

    :cond_18
    const/16 v17, 0x0

    :goto_19
    if-nez v17, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v14, 0x0

    :goto_1a
    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    :goto_1b
    move/from16 v17, v1

    goto :goto_1c

    :cond_1a
    const/high16 v14, 0x7fc00000    # Float.NaN

    goto :goto_1b

    :goto_1c
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v18

    cmpg-float v18, v18, p3

    if-nez v18, :cond_1b

    const/16 v18, 0x1

    goto :goto_1d

    :cond_1b
    const/16 v18, 0x0

    :goto_1d
    if-nez v18, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 p1, v1

    goto :goto_1f

    :cond_1d
    const/high16 p1, 0x7fc00000    # Float.NaN

    :goto_1f
    const-string v1, "webview_version"

    invoke-virtual {v0, v1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p5, v2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1e

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_20

    :cond_1e
    const/16 v18, 0x0

    :goto_20
    const-string v1, "webview_package"

    invoke-virtual {v0, v1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1f

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_21

    :cond_1f
    const/16 v19, 0x0

    :goto_21
    const/16 v35, 0x1

    const/16 v36, 0x0

    move/from16 v16, v14

    move v14, v8

    const/4 v8, 0x0

    move v2, v4

    move v4, v9

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const v34, -0x7fe80

    move v0, v12

    move v12, v5

    move v5, v10

    move v10, v0

    move-object/from16 v0, p5

    move-object v1, v3

    move v3, v6

    move v6, v11

    move v11, v15

    move v15, v13

    move v13, v7

    move/from16 v7, v17

    move/from16 v17, p1

    invoke-static/range {v0 .. v36}, Lir5;->c(Lir5;Lir5$a;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
