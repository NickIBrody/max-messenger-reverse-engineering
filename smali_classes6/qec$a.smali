.class public final Lqec$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqec;
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
    invoke-direct {p0}, Lqec$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwab;)Lqec;
    .locals 23

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual/range {p1 .. p1}, Lwab;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Ldxb;->I(Lwab;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v8, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v8, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v8}, Lxgh$a;->c()Lxgh;

    move-result-object v8

    sget-object v9, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_2

    if-eq v8, v6, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    move v8, v5

    :goto_0
    if-nez v8, :cond_3

    return-object v4

    :cond_3
    new-instance v9, Lw7g;

    invoke-direct {v9}, Lw7g;-><init>()V

    new-instance v10, Lw7g;

    invoke-direct {v10}, Lw7g;-><init>()V

    new-instance v11, Lv7g;

    invoke-direct {v11}, Lv7g;-><init>()V

    new-instance v12, Lx7g;

    invoke-direct {v12}, Lx7g;-><init>()V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, v12, Lx7g;->w:Ljava/lang/Object;

    move v13, v5

    :goto_1
    if-ge v13, v8, :cond_16

    :try_start_1
    invoke-static/range {p1 .. p1}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v14, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v14, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v14}, Lxgh$a;->c()Lxgh;

    move-result-object v14

    sget-object v15, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v7, :cond_5

    if-eq v14, v6, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0

    :cond_5
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_6

    move-object/from16 v15, p1

    :goto_3
    move v14, v6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_4
    move-object/from16 v15, p1

    goto/16 :goto_a

    :sswitch_0
    const-string v14, "counters"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v14

    :try_start_2
    sget-object v0, Lqec$a$a;->a:Lqec$a$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v15, p1

    :try_start_3
    invoke-static {v15, v0}, Ldxb;->P(Lwab;Ldxb$e;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    move-object v14, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v15, p1

    :goto_5
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lxgh$a;->c()Lxgh;

    move-result-object v4

    sget-object v16, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v16, v4

    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :cond_a
    :goto_6
    iput-object v14, v12, Lx7g;->w:Ljava/lang/Object;

    goto :goto_3

    :sswitch_1
    move-object/from16 v15, p1

    const-string v4, "totalCount"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :try_start_4
    invoke-static {v15}, Ldxb;->D(Lwab;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v14, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lxgh$a;->c()Lxgh;

    move-result-object v14

    sget-object v16, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v16, v14

    if-eq v14, v7, :cond_d

    if-eq v14, v6, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v11, Lv7g;->w:I

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v15, p1

    const-string v4, "chatId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    :try_start_5
    invoke-static {v15}, Ldxb;->G(Lwab;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lxgh$a;->c()Lxgh;

    move-result-object v4

    sget-object v14, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v14, v4

    if-eq v4, v7, :cond_10

    if-eq v4, v6, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0

    :cond_10
    move-object v0, v1

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v9, Lw7g;->w:J

    :cond_11
    :goto_9
    const/4 v14, 0x2

    goto :goto_d

    :sswitch_3
    move-object/from16 v15, p1

    const-string v5, "messageId"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_a
    sget-object v0, Lpkk;->a:Lpkk;

    :try_start_6
    invoke-virtual {v15}, Lwab;->V()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v6, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v7, :cond_11

    const/4 v14, 0x2

    if-eq v5, v14, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v0

    :cond_13
    :try_start_7
    invoke-static {v15}, Ldxb;->G(Lwab;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :goto_b
    const/4 v14, 0x2

    goto :goto_c

    :catchall_7
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v6, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v7, :cond_15

    const/4 v14, 0x2

    if-eq v5, v14, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    move-object v0, v1

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v10, Lw7g;->w:J

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move v6, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_16
    new-instance v16, Lqec;

    iget-wide v0, v9, Lw7g;->w:J

    iget-wide v2, v10, Lw7g;->w:J

    iget v4, v11, Lv7g;->w:I

    iget-object v5, v12, Lx7g;->w:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Ljava/util/List;

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    move/from16 v21, v4

    invoke-direct/range {v16 .. v22}, Lqec;-><init>(JJILjava/util/List;)V

    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55d4dc7e -> :sswitch_3
        -0x5128d96d -> :sswitch_2
        -0x2b980fd5 -> :sswitch_1
        -0x162c9609 -> :sswitch_0
    .end sparse-switch
.end method
