.class public final Lcoe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoe;
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
    invoke-direct {p0}, Lcoe$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwab;)Lcoe;
    .locals 18

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    new-instance v4, Lx7g;

    invoke-direct {v4}, Lx7g;-><init>()V

    invoke-static {}, Lekc;->f()Lckc;

    move-result-object v0

    iput-object v0, v4, Lx7g;->w:Ljava/lang/Object;

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
    sget-object v0, Lpkk;->a:Lpkk;

    const/4 v9, -0x1

    const/4 v10, 0x0

    move v12, v9

    move-object v13, v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_18

    :try_start_1
    invoke-static {v1, v10}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
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

    if-eq v14, v6, :cond_3

    if-eq v14, v5, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v17, v10

    goto/16 :goto_d

    :cond_2
    throw v0

    :cond_3
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_16

    sget-object v14, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x37b237e3

    if-eq v14, v15, :cond_b

    const v15, 0x696db44

    if-eq v14, v15, :cond_7

    const v15, 0x38f052b8

    if-eq v14, v15, :cond_4

    goto :goto_4

    :cond_4
    const-string v14, "voterPreviewIds"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lcoe$a$a;->w:Lcoe$a$a;

    invoke-static {v1, v10, v0, v6, v10}, Lygh;->c(Lwab;Ljava/util/List;Ldt7;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_6
    :goto_3
    move-object/from16 v17, v10

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v17, v10

    goto/16 :goto_b

    :cond_7
    const-string v14, "total"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    :try_start_4
    invoke-static {v1, v9}, Ldxb;->E(Lwab;I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v12, v0

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_5
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

    if-eq v14, v6, :cond_a

    if-eq v14, v5, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :cond_a
    move v12, v9

    goto :goto_3

    :cond_b
    const-string v14, "result"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v0, :cond_d

    :goto_4
    :try_start_6
    invoke-virtual {v1}, Lwab;->V()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v14, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lxgh$a;->c()Lxgh;

    move-result-object v14

    sget-object v15, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v6, :cond_6

    if-eq v14, v5, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    invoke-static {}, Lekc;->f()Lckc;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v1}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v15, Lryk;->ARRAY:Lryk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v15, :cond_12

    :try_start_9
    invoke-static {v1}, Ldxb;->s(Lwab;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
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

    if-eq v15, v6, :cond_f

    if-eq v15, v5, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_8

    :cond_e
    throw v0

    :cond_f
    const/4 v0, 0x0

    :goto_5
    new-instance v15, Ld1c;

    invoke-direct {v15, v0}, Ld1c;-><init>(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v0, :cond_11

    move-object/from16 v17, v10

    :try_start_b
    sget-object v10, Ldoe;->f:Ldoe$a;

    invoke-virtual {v10, v1}, Ldoe$a;->a(Lwab;)Ldoe;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v15, v10}, Ld1c;->o(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_8
    move-exception v0

    goto :goto_8

    :cond_10
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v17

    goto :goto_6

    :cond_11
    move-object/from16 v17, v10

    move-object v14, v15

    goto :goto_9

    :cond_12
    move-object/from16 v17, v10

    invoke-virtual {v1}, Lwab;->V()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_9

    :goto_8
    :try_start_c
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lxgh$a;->c()Lxgh;

    move-result-object v7

    sget-object v10, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    if-eq v7, v6, :cond_14

    if-eq v7, v5, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    goto :goto_b

    :cond_13
    throw v0

    :cond_14
    :goto_9
    iput-object v14, v4, Lx7g;->w:Ljava/lang/Object;

    :goto_a
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_c

    :goto_b
    :try_start_d
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lxgh$a;->c()Lxgh;

    move-result-object v7

    sget-object v10, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    if-eq v7, v6, :cond_17

    if-eq v7, v5, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    goto :goto_d

    :cond_15
    throw v0

    :cond_16
    move-object/from16 v17, v10

    :cond_17
    :goto_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v17

    goto/16 :goto_1

    :cond_18
    move-object/from16 v17, v10

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_e

    :goto_d
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v1, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lxgh$a;->c()Lxgh;

    move-result-object v1

    sget-object v2, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_1a

    if-eq v1, v5, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    :goto_e
    if-ne v12, v9, :cond_1b

    return-object v17

    :cond_1b
    iget-object v0, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Lckc;

    if-eqz v13, :cond_1c

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10, v13}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_f

    :cond_1c
    move-object/from16 v10, v17

    :goto_f
    new-instance v1, Lcoe;

    invoke-direct {v1, v12, v0, v10}, Lcoe;-><init>(ILckc;Ljava/util/LinkedHashSet;)V

    return-object v1
.end method
