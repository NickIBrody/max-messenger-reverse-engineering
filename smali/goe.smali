.class public final Lgoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgoe$a;,
        Lgoe$b;
    }
.end annotation


# static fields
.field public static final a:Lgoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgoe;

    invoke-direct {v0}, Lgoe;-><init>()V

    sput-object v0, Lgoe;->a:Lgoe;

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

    invoke-static {}, Lekc;->f()Lckc;

    move-result-object v0

    iput-object v0, v4, Lx7g;->w:Ljava/lang/Object;

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

    move v11, v7

    move v14, v11

    const-wide/16 v12, -0x1

    :goto_1
    if-ge v11, v8, :cond_18

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

    sget-object v16, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v6, :cond_3

    if-eq v15, v5, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_2
    throw v0

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_16

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v9, -0x40736bc6

    if-eq v0, v9, :cond_11

    const v9, -0x3051b155

    if-eq v0, v9, :cond_8

    const v9, 0xabe5045

    if-eq v0, v9, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v0, "voteCount"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    :try_start_4
    invoke-static {v1, v7}, Ldxb;->E(Lwab;I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v14, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v9, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v9, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v9}, Lxgh$a;->c()Lxgh;

    move-result-object v9

    sget-object v10, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v6, :cond_7

    if-eq v9, v5, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    const-wide/16 v9, -0x1

    goto/16 :goto_a

    :cond_6
    throw v0

    :cond_7
    move v14, v7

    :goto_3
    const-wide/16 v9, -0x1

    goto/16 :goto_9

    :cond_8
    const-string v0, "voters"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-static {}, Lekc;->f()Lckc;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v1}, Lwab;->h()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->c()Lryk;

    move-result-object v0

    sget-object v10, Lryk;->ARRAY:Lryk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v10, :cond_e

    :try_start_7
    invoke-static {v1}, Ldxb;->s(Lwab;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_8
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v10, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v10, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v10}, Lxgh$a;->c()Lxgh;

    move-result-object v10

    sget-object v15, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v15, v10

    if-eq v10, v6, :cond_b

    if-eq v10, v5, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_6

    :cond_a
    throw v0

    :cond_b
    move v0, v7

    :goto_4
    new-instance v10, Ld1c;

    invoke-direct {v10, v0}, Ld1c;-><init>(I)V

    move v15, v7

    :goto_5
    if-ge v15, v0, :cond_d

    sget-object v7, Lbke;->c:Lbke$a;

    invoke-virtual {v7, v1}, Lbke$a;->a(Lwab;)Lbke;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v10, v7}, Ld1c;->o(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    move-object v9, v10

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lwab;->V()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_7

    :goto_6
    :try_start_9
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lxgh$a;->c()Lxgh;

    move-result-object v7

    sget-object v10, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    if-eq v7, v6, :cond_10

    if-eq v7, v5, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0

    :cond_10
    :goto_7
    iput-object v9, v4, Lx7g;->w:Ljava/lang/Object;

    goto :goto_8

    :cond_11
    const-string v0, "marker"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v0, :cond_12

    :goto_8
    goto/16 :goto_3

    :cond_12
    const-wide/16 v9, -0x1

    :try_start_a
    invoke-static {v1, v9, v10}, Ldxb;->H(Lwab;J)J

    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7}, Lxgh$a;->c()Lxgh;

    move-result-object v7

    sget-object v15, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v15, v7

    if-eq v7, v6, :cond_14

    if-eq v7, v5, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    goto :goto_a

    :cond_13
    throw v0

    :cond_14
    move-wide v12, v9

    :goto_9
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_b

    :goto_a
    :try_start_c
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lxgh$a;->c()Lxgh;

    move-result-object v7

    sget-object v15, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v15, v7

    if-eq v7, v6, :cond_17

    if-eq v7, v5, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v0

    :cond_16
    const-wide/16 v9, -0x1

    :cond_17
    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_18
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_d

    :goto_c
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
    :goto_d
    new-instance v0, Lgoe$b;

    iget-object v1, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Lckc;

    invoke-direct {v0, v12, v13, v1, v14}, Lgoe$b;-><init>(JLckc;I)V

    return-object v0
.end method
