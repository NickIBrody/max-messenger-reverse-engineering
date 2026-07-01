.class public final Le53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le53$a;,
        Le53$b;
    }
.end annotation


# static fields
.field public static final a:Le53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le53;

    invoke-direct {v0}, Le53;-><init>()V

    sput-object v0, Le53;->a:Le53;

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
    sget-object v0, Lpkk;->a:Lpkk;

    const-wide/16 v9, -0x1

    move-object v13, v4

    move-wide v14, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v8, :cond_16

    :try_start_1
    invoke-static {v1, v4}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4}, Lxgh$a;->c()Lxgh;

    move-result-object v4

    sget-object v16, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v16, v4

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_3
    throw v0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_14

    sget-object v4, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x6f4abffd

    if-eq v4, v5, :cond_d

    const v5, -0x32158c51

    if-eq v4, v5, :cond_9

    const v5, 0x3306cd

    if-eq v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v4, "mark"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_e

    :try_start_4
    invoke-static {v1, v9, v10}, Ldxb;->H(Lwab;J)J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-wide v14, v4

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
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

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_6
    throw v0

    :cond_7
    move-wide v14, v9

    :cond_8
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_9
    const-string v4, "unread"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :try_start_6
    invoke-static {v1, v4}, Ldxb;->E(Lwab;I)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move v12, v0

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_7
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

    if-eq v4, v7, :cond_c

    if-eq v4, v6, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    const/4 v12, 0x0

    goto :goto_3

    :cond_d
    const-string v4, "success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_10

    :cond_e
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

    sget-object v4, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v4, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lxgh$a;->c()Lxgh;

    move-result-object v4

    sget-object v5, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_10
    const/4 v4, 0x0

    :try_start_a
    invoke-static {v1, v4}, Ldxb;->v(Lwab;Z)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v16, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v16, v5

    if-eq v5, v7, :cond_12

    if-eq v5, v6, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    goto :goto_7

    :cond_11
    throw v0

    :cond_12
    move v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_8

    :goto_7
    :try_start_c
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v16, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v16, v5

    if-eq v5, v7, :cond_15

    if-eq v5, v6, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v0

    :cond_14
    const/4 v4, 0x0

    :cond_15
    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_16
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_a

    :goto_9
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v1, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lxgh$a;->c()Lxgh;

    move-result-object v1

    sget-object v2, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_18

    if-eq v1, v6, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v0

    :cond_18
    :goto_a
    new-instance v0, Le53$b;

    invoke-direct {v0, v14, v15, v12, v13}, Le53$b;-><init>(JILjava/lang/Boolean;)V

    return-object v0
.end method
