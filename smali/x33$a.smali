.class public final Lx33$a;
.super Ljr5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    sget-object v3, Lir5$a;->CHAT_LIST:Lir5$a;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxpd;

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v7, 0x1

    invoke-static {v1, v7}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxpd;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v8, v8

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    const/4 v9, 0x2

    invoke-static {v1, v9}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

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
    move v9, v6

    :goto_2
    const/4 v10, 0x3

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
    move v10, v6

    :goto_3
    const/4 v11, 0x4

    invoke-static {v1, v11}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpd;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v1, v11

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_4
    const-string v11, "class"

    invoke-virtual {v0, v11}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Byte;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpg-float v14, v14, v13

    if-nez v14, :cond_5

    move v14, v7

    goto :goto_5

    :cond_5
    move v14, v4

    :goto_5
    if-nez v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v11, v12

    :goto_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move v15, v11

    goto :goto_7

    :cond_7
    move v15, v6

    :goto_7
    const-string v11, "waited_frames"

    invoke-virtual {v0, v11}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpg-float v14, v14, v13

    if-nez v14, :cond_8

    move v14, v7

    goto :goto_8

    :cond_8
    move v14, v4

    :goto_8
    if-nez v14, :cond_9

    goto :goto_9

    :cond_9
    move-object v11, v12

    :goto_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move/from16 v16, v11

    goto :goto_a

    :cond_a
    move/from16 v16, v6

    :goto_a
    const-string v11, "warm"

    invoke-virtual {v0, v11}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpg-float v11, v11, v13

    if-nez v11, :cond_b

    move v4, v7

    :cond_b
    if-nez v4, :cond_c

    move-object v12, v0

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_d
    move/from16 v17, v6

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/4 v7, 0x0

    move v6, v1

    move-object v1, v3

    move v3, v8

    const/4 v8, 0x0

    move v4, v9

    const/4 v9, 0x0

    move-object v0, v2

    move v2, v5

    move v5, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const v34, -0x1c040

    invoke-static/range {v0 .. v36}, Lir5;->c(Lir5;Lir5$a;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
