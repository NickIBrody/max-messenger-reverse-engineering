.class public final Lqr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr9$a;,
        Lqr9$b;,
        Lqr9$c;
    }
.end annotation


# static fields
.field public static final a:Lqr9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqr9;

    invoke-direct {v0}, Lqr9;-><init>()V

    sput-object v0, Lqr9;->a:Lqr9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lwab;)Lhve;
    .locals 0

    invoke-static {p0}, Lqr9;->d(Lwab;)Lhve;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lwab;)Lhve;
    .locals 1

    sget-object v0, Lhve;->y:Lhve$a;

    invoke-virtual {v0, p0}, Lhve$a;->a(Lwab;)Lhve;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lwab;)Lqlj;
    .locals 0

    invoke-virtual {p0, p1}, Lqr9;->c(Lwab;)Lqr9$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lwab;)Lqr9$c;
    .locals 38

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    invoke-virtual {v1}, Lwab;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v1}, Ldxb;->I(Lwab;)I

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
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_3

    return-object v4

    :cond_3
    new-instance v9, Lx7g;

    invoke-direct {v9}, Lx7g;-><init>()V

    new-instance v10, Lx7g;

    invoke-direct {v10}, Lx7g;-><init>()V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lx7g;->w:Ljava/lang/Object;

    new-instance v11, Lx7g;

    invoke-direct {v11}, Lx7g;-><init>()V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lx7g;->w:Ljava/lang/Object;

    new-instance v12, Lx7g;

    invoke-direct {v12}, Lx7g;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lt7g;

    invoke-direct {v15}, Lt7g;-><init>()V

    move-object v6, v4

    move-object/from16 v20, v6

    move-object/from16 v29, v20

    move-object/from16 v31, v29

    const/4 v5, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    :goto_1
    if-ge v5, v8, :cond_48

    :try_start_1
    invoke-static {v1, v4}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4}, Lxgh$a;->c()Lxgh;

    move-result-object v4

    sget-object v33, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v33, v4

    if-eq v4, v7, :cond_5

    const/4 v7, 0x2

    if-eq v4, v7, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    move v7, v5

    :goto_3
    move-object/from16 v34, v6

    :goto_4
    const/4 v6, 0x2

    goto/16 :goto_21

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_5
    move v7, v5

    :goto_6
    move-object/from16 v34, v6

    goto/16 :goto_1e

    :sswitch_0
    const-string v4, "resetAt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v7, v5

    const-wide/16 v4, 0x0

    :try_start_2
    invoke-static {v1, v4, v5}, Ldxb;->H(Lwab;J)J

    move-result-wide v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4}, Lxgh$a;->c()Lxgh;

    move-result-object v4

    sget-object v5, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0

    :cond_9
    const-wide/16 v27, 0x0

    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_3

    :sswitch_1
    move v7, v5

    const-string v4, "login2Flags"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    :try_start_3
    invoke-static {v1}, Ldxb;->I(Lwab;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v4, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4}, Lxgh$a;->c()Lxgh;

    move-result-object v4

    sget-object v5, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    const/4 v4, 0x0

    :goto_8
    sget-object v0, Lpkk;->a:Lpkk;

    const/4 v5, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_9
    if-ge v5, v4, :cond_1e

    move/from16 v36, v4

    const/4 v4, 0x0

    :try_start_4
    invoke-static {v1, v4}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v4, v0

    move/from16 v37, v5

    goto :goto_a

    :catchall_4
    move-exception v0

    :try_start_5
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4}, Lxgh$a;->c()Lxgh;

    move-result-object v4

    sget-object v37, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v37, v4

    move/from16 v37, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    goto/16 :goto_10

    :cond_d
    throw v0

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_1d

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v5, -0x7ed32e61

    if-eq v0, v5, :cond_17

    const v5, -0x7ad9e4ff

    if-eq v0, v5, :cond_13

    const v5, 0x6ea41958

    if-eq v0, v5, :cond_f

    goto/16 :goto_d

    :cond_f
    const-string v0, "profileEnabled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_10

    goto/16 :goto_d

    :cond_10
    const/4 v4, 0x0

    :try_start_7
    invoke-static {v1, v4}, Ldxb;->v(Lwab;Z)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    :try_start_8
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4}, Lxgh$a;->c()Lxgh;

    move-result-object v4

    sget-object v5, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_12

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    goto/16 :goto_e

    :cond_11
    throw v0

    :cond_12
    const/4 v0, 0x0

    :goto_b
    move/from16 v35, v0

    goto/16 :goto_d

    :cond_13
    const-string v0, "contactEnabled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :try_start_9
    invoke-static {v1, v4}, Ldxb;->v(Lwab;Z)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    :try_start_a
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4}, Lxgh$a;->c()Lxgh;

    move-result-object v4

    sget-object v5, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_16

    const/4 v5, 0x2

    if-eq v4, v5, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v0

    :cond_16
    const/4 v0, 0x0

    :goto_c
    move/from16 v34, v0

    goto :goto_d

    :cond_17
    const-string v0, "configEnabled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    :try_start_b
    invoke-static {v1, v4}, Ldxb;->v(Lwab;Z)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move/from16 v31, v0

    goto :goto_d

    :catchall_9
    move-exception v0

    :try_start_c
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4}, Lxgh$a;->c()Lxgh;

    move-result-object v4

    sget-object v5, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    const/16 v31, 0x0

    :goto_d
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_f

    :goto_e
    :try_start_d
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lxgh$a;->c()Lxgh;

    move-result-object v4

    sget-object v5, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v0

    :cond_1c
    :goto_f
    sget-object v0, Lpkk;->a:Lpkk;

    :cond_1d
    add-int/lit8 v5, v37, 0x1

    move/from16 v4, v36

    goto/16 :goto_9

    :cond_1e
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_1f
    move/from16 v0, v31

    move/from16 v4, v34

    move/from16 v5, v35

    move-object/from16 v34, v6

    goto :goto_11

    :goto_10
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lxgh$a;->c()Lxgh;

    move-result-object v4

    sget-object v5, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v0

    :goto_11
    new-instance v6, Lkr9;

    invoke-direct {v6, v0, v4, v5}, Lkr9;-><init>(ZZZ)V

    sget-object v0, Lpkk;->a:Lpkk;

    move-object/from16 v31, v6

    goto/16 :goto_4

    :sswitch_2
    move v7, v5

    move-object/from16 v34, v6

    const-string v4, "token"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_1e

    :cond_21
    const/4 v4, 0x0

    :try_start_e
    invoke-static {v1, v4}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v6, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_23

    const/4 v6, 0x2

    if-eq v5, v6, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    throw v0

    :cond_23
    move-object v0, v4

    :goto_12
    iput-object v0, v12, Lx7g;->w:Ljava/lang/Object;

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_3
    move v7, v5

    move-object/from16 v34, v6

    const/4 v4, 0x0

    const-string v5, "chats"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1e

    :cond_24
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v5

    :try_start_f
    invoke-static {v1}, Lv33;->a(Lwab;)Lv33;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v6, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lxgh$a;->c()Lxgh;

    move-result-object v6

    sget-object v32, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v32, v6

    const/4 v4, 0x1

    if-eq v6, v4, :cond_26

    const/4 v4, 0x2

    if-eq v6, v4, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    throw v0

    :cond_26
    :goto_13
    iput-object v5, v10, Lx7g;->w:Ljava/lang/Object;

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_4
    move v7, v5

    move-object/from16 v34, v6

    const-string v4, "calls"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_1e

    :cond_27
    invoke-static {v1}, Ldxb;->s(Lwab;)I

    move-result v0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v0, :cond_28

    invoke-static {v1}, Lt0l;->a(Lwab;)Lt0l;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_28
    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_5
    move v7, v5

    move-object/from16 v34, v6

    const-string v4, "time"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_1e

    :cond_29
    const-wide/16 v4, 0x0

    :try_start_10
    invoke-static {v1, v4, v5}, Ldxb;->H(Lwab;J)J

    move-result-wide v23
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4}, Lxgh$a;->c()Lxgh;

    move-result-object v4

    sget-object v5, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    throw v0

    :cond_2b
    const-wide/16 v23, 0x0

    :goto_15
    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_6
    move v7, v5

    move-object/from16 v34, v6

    const-string v4, "updates"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_1e

    :cond_2c
    const/4 v4, 0x0

    :try_start_11
    invoke-static {v1, v4}, Ldxb;->E(Lwab;I)I

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    move/from16 v30, v0

    goto :goto_16

    :catchall_d
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v6, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    throw v0

    :cond_2e
    move/from16 v30, v4

    :goto_16
    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_7
    move v7, v5

    move-object/from16 v34, v6

    const/4 v4, 0x0

    const-string v5, "profile"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    :try_start_12
    sget-object v0, Lr1f;->d:Lr1f$a;

    invoke-virtual {v0, v1}, Lr1f$a;->a(Lwab;)Lr1f;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_17

    :catchall_e
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

    const/4 v6, 0x1

    if-eq v5, v6, :cond_31

    const/4 v6, 0x2

    if-eq v5, v6, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v0

    :cond_31
    const/4 v0, 0x0

    :goto_17
    iput-object v0, v9, Lx7g;->w:Ljava/lang/Object;

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_8
    move v7, v5

    move-object/from16 v34, v6

    const/4 v4, 0x0

    const-string v5, "messages"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1e

    :cond_32
    :try_start_13
    invoke-static {v1}, Ldxb;->I(Lwab;)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    move v5, v0

    goto :goto_18

    :catchall_f
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v6, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_34

    const/4 v6, 0x2

    if-eq v5, v6, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    throw v0

    :cond_34
    move v5, v4

    :goto_18
    move v6, v4

    :goto_19
    if-ge v6, v5, :cond_39

    move/from16 v35, v5

    const-wide/16 v4, 0x0

    :try_start_14
    invoke-static {v1, v4, v5}, Ldxb;->H(Lwab;J)J

    move-result-wide v36
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-wide/from16 v4, v36

    goto :goto_1a

    :catchall_10
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4}, Lxgh$a;->c()Lxgh;

    move-result-object v4

    sget-object v5, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_36

    const/4 v5, 0x2

    if-eq v4, v5, :cond_35

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    throw v0

    :cond_36
    const-wide/16 v4, 0x0

    :goto_1a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v5

    :try_start_15
    invoke-static {v1}, Lm8b;->a(Lwab;)Lm8b;

    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    move/from16 v37, v6

    goto :goto_1b

    :catchall_11
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v36, v5

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v37, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v37, v5

    move/from16 v37, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_38

    const/4 v6, 0x2

    if-eq v5, v6, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    throw v0

    :cond_38
    move-object/from16 v5, v36

    :goto_1b
    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v37, 0x1

    move/from16 v5, v35

    const/4 v4, 0x0

    goto :goto_19

    :cond_39
    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_9
    move v7, v5

    move-object/from16 v34, v6

    const-string v4, "contacts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_1e

    :cond_3a
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v4

    :try_start_16
    invoke-static {v1}, Lkm4;->a(Lwab;)Lkm4;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    goto :goto_1c

    :catchall_12
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

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    throw v0

    :cond_3c
    :goto_1c
    iput-object v4, v11, Lx7g;->w:Ljava/lang/Object;

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_a
    move v7, v5

    move-object/from16 v34, v6

    const-string v4, "presence"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_1e

    :cond_3d
    new-instance v0, Lpr9;

    invoke-direct {v0}, Lpr9;-><init>()V

    invoke-static {v1, v0}, Lygh;->e(Lwab;Ldt7;)Lyu9;

    move-result-object v6

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_3

    :sswitch_b
    move v7, v5

    move-object/from16 v34, v6

    const-string v4, "drafts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_1e

    :cond_3e
    sget-object v0, Lx16;->c:Lx16$a;

    invoke-virtual {v0, v1}, Lx16$a;->a(Lwab;)Lx16;

    move-result-object v29

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_c
    move v7, v5

    move-object/from16 v34, v6

    const-string v4, "config"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_1e

    :cond_3f
    sget-object v0, Lo64;->f:Lo64$a;

    invoke-virtual {v0, v1}, Lo64$a;->a(Lwab;)Lo64;

    move-result-object v20

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_d
    move v7, v5

    move-object/from16 v34, v6

    const-string v4, "chatMarker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_1e

    :cond_40
    const-wide/16 v4, 0x0

    :try_start_17
    invoke-static {v1, v4, v5}, Ldxb;->H(Lwab;J)J

    move-result-wide v18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    move-wide/from16 v25, v18

    goto :goto_1d

    :catchall_13
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v6, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v6, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v6}, Lxgh$a;->c()Lxgh;

    move-result-object v6

    sget-object v18, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v18, v6

    const/4 v4, 0x1

    if-eq v6, v4, :cond_42

    const/4 v5, 0x2

    if-eq v6, v5, :cond_41

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    throw v0

    :cond_42
    const-wide/16 v25, 0x0

    :goto_1d
    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_e
    move v7, v5

    move-object/from16 v34, v6

    const-string v4, "videoChatHistory"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    :goto_1e
    sget-object v0, Lpkk;->a:Lpkk;

    :try_start_18
    invoke-virtual {v1}, Lwab;->V()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    goto :goto_1f

    :catchall_14
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lxgh$a;->c()Lxgh;

    move-result-object v4

    sget-object v5, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_44

    const/4 v5, 0x2

    if-eq v4, v5, :cond_43

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    throw v0

    :cond_44
    :goto_1f
    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :cond_45
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_19
    invoke-static {v1}, Ldxb;->u(Lwab;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    :cond_46
    const/4 v6, 0x2

    goto :goto_20

    :catchall_15
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

    const/4 v6, 0x1

    if-eq v5, v6, :cond_46

    const/4 v6, 0x2

    if-eq v5, v6, :cond_47

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    throw v0

    :goto_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, Lt7g;->w:Z

    sget-object v0, Lpkk;->a:Lpkk;

    :goto_21
    add-int/lit8 v5, v7, 0x1

    move-object/from16 v6, v34

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_48
    move-object/from16 v34, v6

    new-instance v4, Lqr9$c;

    iget-object v0, v9, Lx7g;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr1f;

    iget-object v0, v10, Lx7g;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, v11, Lx7g;->w:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, v12, Lx7g;->w:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-boolean v0, v15, Lt7g;->w:Z

    move/from16 v17, v0

    move-object/from16 v16, v14

    move-object/from16 v12, v20

    move-wide/from16 v10, v23

    move-wide/from16 v14, v25

    move-wide/from16 v18, v27

    move-object/from16 v20, v29

    move/from16 v23, v30

    move-object/from16 v24, v31

    move-object/from16 v8, v34

    invoke-direct/range {v4 .. v24}, Lqr9$c;-><init>(Lr1f;Ljava/util/List;Ljava/util/List;Lyu9;Ljava/lang/String;JLo64;Ljava/util/Map;JLjava/util/List;ZJLx16;JILkr9;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x714a815f -> :sswitch_e
        -0x6e35ce4e -> :sswitch_d
        -0x50c07cbe -> :sswitch_c
        -0x4ee7450e -> :sswitch_b
        -0x4c186305 -> :sswitch_a
        -0x21d29fad -> :sswitch_9
        -0x1b8afeb4 -> :sswitch_8
        -0x12717657 -> :sswitch_7
        -0xdf91f36 -> :sswitch_6
        0x3652cd -> :sswitch_5
        0x5a0d1d5 -> :sswitch_4
        0x5a3d81b -> :sswitch_3
        0x696b9f9 -> :sswitch_2
        0x13844a1e -> :sswitch_1
        0x41640de2 -> :sswitch_0
    .end sparse-switch
.end method
