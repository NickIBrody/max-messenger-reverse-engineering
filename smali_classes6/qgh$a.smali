.class public final Lqgh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqgh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwab;)Lqgh;
    .locals 26

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x2

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v1}, Ldxb;->I(Lwab;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v8, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v8, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v8}, Lxgh$a;->c()Lxgh;

    move-result-object v8

    sget-object v9, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_1

    if-eq v8, v5, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_0
    throw v0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-nez v8, :cond_2

    return-object v9

    :cond_2
    new-instance v10, Lx7g;

    invoke-direct {v10}, Lx7g;-><init>()V

    new-instance v11, Lx7g;

    invoke-direct {v11}, Lx7g;-><init>()V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lx7g;->w:Ljava/lang/Object;

    new-instance v12, Lx7g;

    invoke-direct {v12}, Lx7g;-><init>()V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, v12, Lx7g;->w:Ljava/lang/Object;

    new-instance v13, Lx7g;

    invoke-direct {v13}, Lx7g;-><init>()V

    new-instance v14, Lx7g;

    invoke-direct {v14}, Lx7g;-><init>()V

    new-instance v15, Lw7g;

    invoke-direct {v15}, Lw7g;-><init>()V

    new-instance v7, Lw7g;

    invoke-direct {v7}, Lw7g;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_21

    :try_start_1
    invoke-static {v1}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v18, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v18, v5

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    throw v0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    :goto_3
    move-object/from16 v19, v2

    goto/16 :goto_14

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_4
    move-object/from16 v19, v2

    goto/16 :goto_12

    :sswitch_0
    const-string v5, "replyTo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :try_start_2
    invoke-static {v1}, Ldxb;->G(Lwab;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v6, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    throw v0

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iput-object v0, v13, Lx7g;->w:Ljava/lang/Object;

    goto :goto_3

    :sswitch_1
    const-string v5, "attaches"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v5

    :try_start_3
    new-instance v0, Logh;

    invoke-direct {v0}, Logh;-><init>()V

    invoke-static {v1, v0}, Ldxb;->P(Lwab;Ldxb$e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lmv3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object v5, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_b
    :goto_7
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :goto_8
    move-object/from16 v19, v2

    goto :goto_a

    :goto_9
    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v6, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lxgh$a;->c()Lxgh;

    move-result-object v6

    sget-object v19, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v19, v6

    move-object/from16 v19, v2

    const/4 v2, 0x1

    if-eq v6, v2, :cond_d

    const/4 v2, 0x2

    if-eq v6, v2, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    :goto_a
    iput-object v5, v11, Lx7g;->w:Ljava/lang/Object;

    goto/16 :goto_14

    :sswitch_2
    move-object/from16 v19, v2

    const-string v2, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_12

    :cond_e
    :try_start_4
    invoke-static {v1}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v2, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v2, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v2}, Lxgh$a;->c()Lxgh;

    move-result-object v2

    sget-object v5, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_10

    const/4 v6, 0x2

    if-eq v2, v6, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0

    :cond_10
    const/4 v0, 0x0

    :goto_b
    iput-object v0, v10, Lx7g;->w:Ljava/lang/Object;

    goto/16 :goto_14

    :sswitch_3
    move-object/from16 v19, v2

    const-string v2, "cid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_12

    :cond_11
    :try_start_5
    invoke-static {v1}, Ldxb;->G(Lwab;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v2, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lxgh$a;->c()Lxgh;

    move-result-object v2

    sget-object v5, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_13

    const/4 v6, 0x2

    if-eq v2, v6, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v0

    :cond_13
    move-object/from16 v0, v19

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v7, Lw7g;->w:J

    goto/16 :goto_14

    :sswitch_4
    move-object/from16 v19, v2

    const-string v2, "elements"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_12

    :cond_14
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    :try_start_6
    sget-object v0, Ls6b;->C:Ls6b$a;

    new-instance v5, Lpgh;

    invoke-direct {v5, v0}, Lpgh;-><init>(Ls6b$a;)V

    invoke-static {v1, v5}, Ldxb;->P(Lwab;Ldxb$e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lmv3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    move-object v2, v0

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_16
    :goto_e
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_d

    :goto_f
    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v6, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_18

    const/4 v6, 0x2

    if-eq v5, v6, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v0

    :cond_18
    :goto_10
    iput-object v2, v12, Lx7g;->w:Ljava/lang/Object;

    goto/16 :goto_14

    :sswitch_5
    move-object/from16 v19, v2

    const-string v2, "editOn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    :try_start_7
    invoke-static {v1}, Ldxb;->G(Lwab;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v2, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lxgh$a;->c()Lxgh;

    move-result-object v2

    sget-object v5, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1b

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v0

    :cond_1b
    const/4 v0, 0x0

    :goto_11
    iput-object v0, v14, Lx7g;->w:Ljava/lang/Object;

    goto :goto_14

    :sswitch_6
    move-object/from16 v19, v2

    const-string v2, "saveTime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_12
    sget-object v0, Lpkk;->a:Lpkk;

    :try_start_8
    invoke-virtual {v1}, Lwab;->V()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_14

    :catchall_8
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v2, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lxgh$a;->c()Lxgh;

    move-result-object v2

    sget-object v5, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_20

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    :try_start_9
    invoke-static {v1}, Ldxb;->G(Lwab;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v2, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lxgh$a;->c()Lxgh;

    move-result-object v2

    sget-object v5, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1f

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    throw v0

    :cond_1f
    move-object/from16 v0, v19

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v15, Lw7g;->w:J

    :cond_20
    :goto_14
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v19

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_21
    iget-object v0, v11, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw50;

    instance-of v2, v1, Lt1e;

    if-eqz v2, :cond_22

    check-cast v1, Lt1e;

    iget-boolean v2, v1, Lt1e;->D:Z

    if-eqz v2, :cond_22

    iget-object v2, v1, Lt1e;->H:Ljava/lang/String;

    iput-object v2, v1, Lt1e;->A:Ljava/lang/String;

    goto :goto_15

    :cond_23
    new-instance v16, Lqgh;

    iget-wide v0, v7, Lw7g;->w:J

    iget-object v2, v10, Lx7g;->w:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    iget-object v2, v11, Lx7g;->w:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    iget-object v2, v12, Lx7g;->w:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    iget-object v2, v13, Lx7g;->w:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/Long;

    iget-object v2, v14, Lx7g;->w:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Long;

    iget-wide v2, v15, Lw7g;->w:J

    move-wide/from16 v17, v0

    move-wide/from16 v24, v2

    invoke-direct/range {v16 .. v25}, Lqgh;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;J)V

    return-object v16

    :sswitch_data_0
    .sparse-switch
        -0x7b897e16 -> :sswitch_6
        -0x4df3e277 -> :sswitch_5
        -0x7f3f09 -> :sswitch_4
        0x180be -> :sswitch_3
        0x36452d -> :sswitch_2
        0x201c7db3 -> :sswitch_1
        0x413d0b05 -> :sswitch_0
    .end sparse-switch
.end method
