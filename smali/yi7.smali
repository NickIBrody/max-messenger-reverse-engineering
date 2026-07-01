.class public final Lyi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi7$a;,
        Lyi7$b;
    }
.end annotation


# static fields
.field public static final a:Lyi7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi7;

    invoke-direct {v0}, Lyi7;-><init>()V

    sput-object v0, Lyi7;->a:Lyi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwab;)Lqlj;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    new-instance v4, Lx7g;

    invoke-direct {v4}, Lx7g;-><init>()V

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

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_19

    :try_start_1
    invoke-static {v1, v9}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

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

    if-eq v13, v6, :cond_3

    if-eq v13, v5, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_2
    throw v0

    :cond_3
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_18

    sget-object v13, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x4ba2e392

    if-eq v13, v14, :cond_13

    const v14, -0x315b3bd7

    if-eq v13, v14, :cond_f

    const v14, -0x132e8777

    if-eq v13, v14, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v13, "foldersOrder"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-static {}, Lekc;->f()Lckc;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v1}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v14, Lryk;->ARRAY:Lryk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v14, :cond_c

    :try_start_5
    invoke-static {v1}, Ldxb;->s(Lwab;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v14, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_6
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

    if-eq v14, v6, :cond_7

    if-eq v14, v5, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_6
    throw v0

    :cond_7
    const/4 v14, 0x0

    :goto_3
    new-instance v15, Ld1c;

    invoke-direct {v15, v14}, Ld1c;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v14, :cond_b

    :try_start_7
    invoke-static {v1, v9}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_8
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v9, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v9, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v9}, Lxgh$a;->c()Lxgh;

    move-result-object v9

    sget-object v16, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v16, v9

    if-eq v9, v6, :cond_9

    if-eq v9, v5, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v15, v0}, Ld1c;->o(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    move-object v13, v15

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lwab;->V()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :goto_6
    :try_start_9
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lxgh$a;->c()Lxgh;

    move-result-object v7

    sget-object v9, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v6, :cond_e

    if-eq v7, v5, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    goto/16 :goto_b

    :cond_d
    throw v0

    :cond_e
    :goto_7
    iput-object v13, v4, Lx7g;->w:Ljava/lang/Object;

    goto :goto_a

    :cond_f
    const-string v7, "folderSync"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    const-wide/16 v13, 0x0

    :try_start_a
    invoke-static {v1, v13, v14}, Ldxb;->H(Lwab;J)J

    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7}, Lxgh$a;->c()Lxgh;

    move-result-object v7

    sget-object v9, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v6, :cond_12

    if-eq v7, v5, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    :goto_8
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_a

    :cond_13
    const-string v7, "folder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v0, :cond_15

    :goto_9
    :try_start_c
    invoke-virtual {v1}, Lwab;->V()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    :try_start_d
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lxgh$a;->c()Lxgh;

    move-result-object v7

    sget-object v9, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v6, :cond_16

    if-eq v7, v5, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    sget-object v0, Lp13;->n:Lp13$a;

    invoke-virtual {v0, v1}, Lp13$a;->a(Lwab;)Lp13;

    move-result-object v11

    :cond_16
    :goto_a
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_c

    :goto_b
    :try_start_e
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lxgh$a;->c()Lxgh;

    move-result-object v7

    sget-object v9, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v6, :cond_18

    if-eq v7, v5, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v0

    :cond_18
    :goto_c
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_19
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

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

    if-eq v1, v6, :cond_1b

    if-eq v1, v5, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v0

    :cond_1b
    :goto_e
    if-eqz v11, :cond_1e

    if-nez v12, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v9, Lyi7$b;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Lckc;

    if-nez v2, :cond_1d

    invoke-static {}, Lekc;->f()Lckc;

    move-result-object v2

    :cond_1d
    invoke-direct {v9, v11, v0, v1, v2}, Lyi7$b;-><init>(Lp13;JLckc;)V

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v9, 0x0

    :goto_10
    return-object v9
.end method
