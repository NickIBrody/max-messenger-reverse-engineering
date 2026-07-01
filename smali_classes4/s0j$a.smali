.class public final Ls0j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0j;
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
    invoke-direct {p0}, Ls0j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwab;)Ls0j;
    .locals 16

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    new-instance v4, Lx7g;

    invoke-direct {v4}, Lx7g;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

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
    move v8, v7

    :goto_0
    sget-object v0, Lpkk;->a:Lpkk;

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_1
    if-ge v7, v8, :cond_e

    const/4 v13, 0x0

    :try_start_1
    invoke-static {v1, v13}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

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

    goto/16 :goto_7

    :cond_2
    throw v0

    :cond_3
    move-object v0, v13

    :goto_2
    if-eqz v0, :cond_d

    sget-object v14, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v14, "userId"

    invoke-static {v0, v14}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v14, :cond_6

    :try_start_4
    invoke-static {v1, v9, v10}, Ldxb;->H(Lwab;J)J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    :try_start_5
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

    if-eq v13, v6, :cond_5

    if-eq v13, v5, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_4
    throw v0

    :cond_5
    move-wide v11, v9

    goto :goto_4

    :cond_6
    const-string v14, "reaction"

    invoke-static {v0, v14}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_9

    :try_start_6
    sget-object v0, Lj1j;->c:Lj1j$a;

    invoke-virtual {v0, v1}, Lj1j$a;->a(Lwab;)Lj1j;

    move-result-object v13
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

    if-eq v14, v6, :cond_8

    if-eq v14, v5, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    throw v0

    :cond_8
    :goto_3
    iput-object v13, v4, Lx7g;->w:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :cond_9
    :try_start_8
    invoke-virtual {v1}, Lwab;->V()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_4

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

    if-eq v13, v6, :cond_b

    if-eq v13, v5, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    throw v0

    :cond_b
    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :goto_5
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

    if-eq v13, v6, :cond_d

    if-eq v13, v5, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_8

    :goto_7
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v1, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lxgh$a;->c()Lxgh;

    move-result-object v1

    sget-object v2, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_10

    if-eq v1, v5, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0

    :cond_10
    :goto_8
    new-instance v0, Ls0j;

    iget-object v1, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Lj1j;

    invoke-direct {v0, v11, v12, v1}, Ls0j;-><init>(JLj1j;)V

    return-object v0
.end method
