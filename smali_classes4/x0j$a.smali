.class public final Lx0j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0j;
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
    invoke-direct {p0}, Lx0j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwab;)Lx0j;
    .locals 25

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    new-instance v4, Lx7g;

    invoke-direct {v4}, Lx7g;-><init>()V

    new-instance v5, Lx7g;

    invoke-direct {v5}, Lx7g;-><init>()V

    new-instance v6, Lx7g;

    invoke-direct {v6}, Lx7g;-><init>()V

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Ldxb;->I(Lwab;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v10, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v10, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v10}, Lxgh$a;->c()Lxgh;

    move-result-object v10

    sget-object v11, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v8, :cond_1

    if-eq v10, v7, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_0
    throw v0

    :cond_1
    move v10, v9

    :goto_0
    sget-object v0, Lpkk;->a:Lpkk;

    move v13, v9

    move/from16 v18, v13

    move/from16 v21, v18

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    :goto_1
    const/4 v11, 0x0

    if-ge v13, v10, :cond_24

    :try_start_1
    invoke-static {v1, v11}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12}, Lxgh$a;->c()Lxgh;

    move-result-object v12

    sget-object v24, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v24, v12

    if-eq v12, v8, :cond_3

    if-eq v12, v7, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v24, v11

    goto/16 :goto_12

    :cond_2
    throw v0

    :cond_3
    move-object v0, v11

    :goto_2
    if-eqz v0, :cond_23

    sget-object v12, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_3
    move-object/from16 v24, v11

    goto/16 :goto_d

    :sswitch_0
    const-string v12, "settings"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_4
    invoke-static {v1, v9}, Ldxb;->E(Lwab;I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v18, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12}, Lxgh$a;->c()Lxgh;

    move-result-object v12

    sget-object v24, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v24, v12

    if-eq v12, v8, :cond_6

    if-eq v12, v7, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v24, v11

    goto/16 :goto_10

    :cond_5
    throw v0

    :cond_6
    move/from16 v18, v9

    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_6

    :sswitch_1
    const-string v12, "owner"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    :try_start_6
    sget-object v0, La1j;->c:La1j$a;

    invoke-virtual {v0, v1}, La1j$a;->a(Lwab;)La1j;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lxgh$a;->c()Lxgh;

    move-result-object v12

    sget-object v24, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v24, v12

    if-eq v12, v8, :cond_9

    if-eq v12, v7, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0

    :cond_9
    move-object v0, v11

    :goto_5
    iput-object v0, v4, Lx7g;->w:Ljava/lang/Object;

    sget-object v0, Lpkk;->a:Lpkk;

    :goto_6
    move-object/from16 v24, v11

    goto/16 :goto_11

    :sswitch_2
    const-string v12, "media"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_a
    :try_start_8
    invoke-static {v1}, Lw50;->d(Lwab;)Lw50;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12}, Lxgh$a;->c()Lxgh;

    move-result-object v12

    sget-object v24, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v24, v12

    if-eq v12, v8, :cond_c

    if-eq v12, v7, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    move-object v0, v11

    :goto_7
    iput-object v0, v5, Lx7g;->w:Ljava/lang/Object;

    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_6

    :sswitch_3
    const-string v12, "time"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v0, :cond_d

    goto/16 :goto_3

    :cond_d
    move-object/from16 v24, v11

    const-wide/16 v11, 0x0

    :try_start_a
    invoke-static {v1, v11, v12}, Ldxb;->H(Lwab;J)J

    move-result-wide v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11}, Lxgh$a;->c()Lxgh;

    move-result-object v11

    sget-object v12, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v8, :cond_f

    if-eq v11, v7, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    goto/16 :goto_10

    :cond_e
    throw v0

    :cond_f
    const-wide/16 v19, 0x0

    :goto_8
    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_11

    :sswitch_4
    move-object/from16 v24, v11

    const-string v11, "cid"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-nez v0, :cond_10

    goto/16 :goto_d

    :cond_10
    const-wide/16 v11, 0x0

    :try_start_c
    invoke-static {v1, v11, v12}, Ldxb;->H(Lwab;J)J

    move-result-wide v22
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    :try_start_d
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11}, Lxgh$a;->c()Lxgh;

    move-result-object v11

    sget-object v12, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v8, :cond_12

    if-eq v11, v7, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    const-wide/16 v22, 0x0

    :goto_9
    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_11

    :sswitch_5
    move-object/from16 v24, v11

    const-string v11, "id"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-nez v0, :cond_13

    goto/16 :goto_d

    :cond_13
    const-wide/16 v11, 0x0

    :try_start_e
    invoke-static {v1, v11, v12}, Ldxb;->H(Lwab;J)J

    move-result-wide v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    :try_start_f
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11}, Lxgh$a;->c()Lxgh;

    move-result-object v11

    sget-object v12, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v8, :cond_15

    if-eq v11, v7, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    const-wide/16 v14, 0x0

    :goto_a
    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_11

    :sswitch_6
    move-object/from16 v24, v11

    const-string v11, "updateTime"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-nez v0, :cond_16

    goto/16 :goto_d

    :cond_16
    const-wide/16 v11, 0x0

    :try_start_10
    invoke-static {v1, v11, v12}, Ldxb;->H(Lwab;J)J

    move-result-wide v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    :try_start_11
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11}, Lxgh$a;->c()Lxgh;

    move-result-object v11

    sget-object v12, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v8, :cond_18

    if-eq v11, v7, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v0

    :cond_18
    const-wide/16 v16, 0x0

    :goto_b
    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_11

    :sswitch_7
    move-object/from16 v24, v11

    const-string v11, "expiration"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    :try_start_12
    invoke-static {v1, v9}, Ldxb;->E(Lwab;I)I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move/from16 v21, v0

    goto :goto_c

    :catchall_c
    move-exception v0

    :try_start_13
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11}, Lxgh$a;->c()Lxgh;

    move-result-object v11

    sget-object v12, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v8, :cond_1b

    if-eq v11, v7, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v0

    :cond_1b
    move/from16 v21, v9

    :goto_c
    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_11

    :sswitch_8
    move-object/from16 v24, v11

    const-string v11, "reaction"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-nez v0, :cond_1e

    :goto_d
    :try_start_14
    invoke-virtual {v1}, Lwab;->V()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    :try_start_15
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lxgh$a;->c()Lxgh;

    move-result-object v11

    sget-object v12, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v8, :cond_1d

    if-eq v11, v7, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    :goto_e
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_11

    :cond_1e
    :try_start_16
    sget-object v0, Lj1j;->c:Lj1j$a;

    invoke-virtual {v0, v1}, Lj1j$a;->a(Lwab;)Lj1j;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_f

    :catchall_e
    move-exception v0

    :try_start_17
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lxgh$a;->c()Lxgh;

    move-result-object v11

    sget-object v12, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v8, :cond_20

    if-eq v11, v7, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v0

    :cond_20
    move-object/from16 v0, v24

    :goto_f
    iput-object v0, v6, Lx7g;->w:Ljava/lang/Object;

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_11

    :goto_10
    :try_start_18
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lxgh$a;->c()Lxgh;

    move-result-object v11

    sget-object v12, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v8, :cond_22

    if-eq v11, v7, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_f
    move-exception v0

    goto :goto_12

    :cond_21
    throw v0

    :cond_22
    :goto_11
    sget-object v0, Lpkk;->a:Lpkk;

    :cond_23
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_24
    move-object/from16 v24, v11

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :cond_25
    move-wide v2, v14

    move/from16 v7, v18

    move-wide/from16 v8, v19

    move/from16 v10, v21

    move-wide/from16 v12, v22

    goto :goto_13

    :goto_12
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v1, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lxgh$a;->c()Lxgh;

    move-result-object v1

    sget-object v2, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_25

    if-eq v1, v7, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    throw v0

    :goto_13
    iget-object v0, v4, Lx7g;->w:Ljava/lang/Object;

    if-nez v0, :cond_29

    const-class v0, Lx0j$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_14

    :cond_27
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Owner cannot be null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_28
    :goto_14
    return-object v24

    :cond_29
    new-instance v1, Lx0j;

    iget-object v0, v4, Lx7g;->w:Ljava/lang/Object;

    if-eqz v0, :cond_2a

    check-cast v0, La1j;

    iget-object v4, v5, Lx7g;->w:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lw50;

    iget-object v4, v6, Lx7g;->w:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lj1j;

    move-object v6, v0

    move-wide/from16 v4, v16

    invoke-direct/range {v1 .. v14}, Lx0j;-><init>(JJLa1j;IJILw50;JLj1j;)V

    return-object v1

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33b525d7 -> :sswitch_8
        -0x31eab551 -> :sswitch_7
        -0x11a38cca -> :sswitch_6
        0xd1b -> :sswitch_5
        0x180be -> :sswitch_4
        0x3652cd -> :sswitch_3
        0x62f6fe4 -> :sswitch_2
        0x653f2b3 -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method
