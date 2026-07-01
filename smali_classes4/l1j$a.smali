.class public final Ll1j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1j;
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
    invoke-direct {p0}, Ll1j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwab;)Ll1j;
    .locals 18

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v1}, Ldxb;->I(Lwab;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7}, Lxgh$a;->c()Lxgh;

    move-result-object v7

    sget-object v8, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v5, :cond_1

    if-eq v7, v4, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_0
    throw v0

    :cond_1
    move v7, v6

    :goto_0
    sget-object v0, Lpkk;->a:Lpkk;

    move v10, v6

    move v11, v10

    move v12, v11

    const-wide/16 v13, 0x0

    :goto_1
    if-ge v10, v7, :cond_15

    const/4 v15, 0x0

    :try_start_1
    invoke-static {v1, v15}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v15, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v15, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v15}, Lxgh$a;->c()Lxgh;

    move-result-object v15

    sget-object v17, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v17, v15

    if-eq v15, v5, :cond_3

    if-eq v15, v4, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_2
    throw v0

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_13

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v8, -0x704f6710

    if-eq v0, v8, :cond_d

    const v8, -0x3b1664bf

    if-eq v0, v8, :cond_9

    const v8, 0x3c4087c5

    if-eq v0, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v0, "reactionsCount"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :try_start_4
    invoke-static {v1, v6}, Ldxb;->E(Lwab;I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v12, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
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

    if-eq v8, v5, :cond_7

    if-eq v8, v4, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    const-wide/16 v8, 0x0

    goto/16 :goto_6

    :cond_6
    throw v0

    :cond_7
    move v12, v6

    :cond_8
    :goto_3
    const-wide/16 v8, 0x0

    goto/16 :goto_5

    :cond_9
    const-string v0, "viewsCount"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    :try_start_6
    invoke-static {v1, v6}, Ldxb;->E(Lwab;I)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move v11, v0

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_7
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

    if-eq v8, v5, :cond_c

    if-eq v8, v4, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    move v11, v6

    goto :goto_3

    :cond_d
    const-string v0, "storyId"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_f

    :goto_4
    :try_start_8
    invoke-virtual {v1}, Lwab;->V()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v8, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lxgh$a;->c()Lxgh;

    move-result-object v8

    sget-object v9, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v5, :cond_8

    if-eq v8, v4, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_f
    const-wide/16 v8, 0x0

    :try_start_a
    invoke-static {v1, v8, v9}, Ldxb;->H(Lwab;J)J

    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v15, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v15, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v15}, Lxgh$a;->c()Lxgh;

    move-result-object v15

    sget-object v16, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v5, :cond_11

    if-eq v15, v4, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    goto :goto_6

    :cond_10
    throw v0

    :cond_11
    move-wide v13, v8

    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_7

    :goto_6
    :try_start_c
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v15, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Lxgh$a;->c()Lxgh;

    move-result-object v15

    sget-object v16, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v5, :cond_14

    if-eq v15, v4, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v0

    :cond_13
    const-wide/16 v8, 0x0

    :cond_14
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_15
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_9

    :goto_8
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v1, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lxgh$a;->c()Lxgh;

    move-result-object v1

    sget-object v2, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v5, :cond_17

    if-eq v1, v4, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v0

    :cond_17
    :goto_9
    new-instance v0, Ll1j;

    invoke-direct {v0, v13, v14, v11, v12}, Ll1j;-><init>(JII)V

    return-object v0
.end method
