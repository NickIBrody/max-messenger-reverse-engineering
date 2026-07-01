.class public final Lj1j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1j;
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
    invoke-direct {p0}, Lj1j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwab;)Lj1j;
    .locals 16

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    sget-object v4, Lk1j;->EMOJI:Lk1j;

    new-instance v5, Lx7g;

    invoke-direct {v5}, Lx7g;-><init>()V

    const-string v6, ""

    iput-object v6, v5, Lx7g;->w:Ljava/lang/Object;

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

    move v11, v9

    :goto_1
    const/4 v12, 0x0

    if-ge v11, v10, :cond_f

    :try_start_1
    invoke-static {v1, v12}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v13, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v13, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v13}, Lxgh$a;->c()Lxgh;

    move-result-object v13

    sget-object v14, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v8, :cond_3

    if-eq v13, v7, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_2
    throw v0

    :cond_3
    move-object v0, v12

    :goto_2
    if-eqz v0, :cond_e

    sget-object v13, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v13, "reactionType"

    invoke-static {v0, v13}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v13, Lk1j;->Companion:Lk1j$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v1, v9}, Ldxb;->E(Lwab;I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
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

    if-eq v14, v8, :cond_5

    if-eq v14, v7, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_4
    throw v0

    :cond_5
    move v0, v9

    :goto_3
    invoke-virtual {v13, v0}, Lk1j$a;->a(I)Lk1j;

    move-result-object v4

    goto :goto_5

    :cond_6
    const-string v13, "id"

    invoke-static {v0, v13}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_a

    :try_start_6
    invoke-static {v1, v12}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v13, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v13, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v13}, Lxgh$a;->c()Lxgh;

    move-result-object v13

    sget-object v14, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v8, :cond_8

    if-eq v13, v7, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    throw v0

    :cond_8
    move-object v0, v12

    :goto_4
    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    iput-object v0, v5, Lx7g;->w:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :cond_a
    :try_start_8
    invoke-virtual {v1}, Lwab;->V()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v13, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lxgh$a;->c()Lxgh;

    move-result-object v13

    sget-object v14, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v8, :cond_c

    if-eq v13, v7, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :goto_6
    :try_start_a
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v13, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lxgh$a;->c()Lxgh;

    move-result-object v13

    sget-object v14, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v8, :cond_e

    if-eq v13, v7, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v0

    :cond_e
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_f
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

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

    if-eq v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :cond_11
    :goto_9
    iget-object v0, v5, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    const-class v0, Lj1j$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "StoryReactionApi has to have id"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    :goto_a
    return-object v12

    :cond_14
    new-instance v0, Lj1j;

    iget-object v1, v5, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lj1j;-><init>(Lk1j;Ljava/lang/String;)V

    return-object v0
.end method
