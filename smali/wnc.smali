.class public final Lwnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwnc$a;,
        Lwnc$b;
    }
.end annotation


# static fields
.field public static final a:Lwnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwnc;

    invoke-direct {v0}, Lwnc;-><init>()V

    sput-object v0, Lwnc;->a:Lwnc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwab;)Lqlj;
    .locals 0

    invoke-virtual {p0, p1}, Lwnc;->b(Lwab;)Lwnc$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwab;)Lwnc$b;
    .locals 22

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v1}, Lwab;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v12, Lwnc$b;

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v12 .. v21}, Lwnc$b;-><init>(Ljava/lang/String;JJJILxd5;)V

    return-object v12

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

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

    if-eq v7, v6, :cond_2

    if-eq v7, v5, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    move v7, v4

    :goto_0
    if-nez v7, :cond_3

    new-instance v12, Lwnc$b;

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v12 .. v21}, Lwnc$b;-><init>(Ljava/lang/String;JJJILxd5;)V

    return-object v12

    :cond_3
    new-instance v8, Lx7g;

    invoke-direct {v8}, Lx7g;-><init>()V

    const-wide/16 v12, 0x0

    move-wide v14, v12

    move-wide/from16 v16, v14

    :goto_1
    if-ge v4, v7, :cond_15

    const/4 v9, 0x0

    :try_start_1
    invoke-static {v1, v9}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v9, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v9, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v9}, Lxgh$a;->c()Lxgh;

    move-result-object v9

    sget-object v19, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v19, v9

    if-eq v9, v6, :cond_5

    if-eq v9, v5, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    move v9, v5

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v5, 0x696b9f9

    if-eq v9, v5, :cond_f

    const v5, 0x210bb96f

    if-eq v9, v5, :cond_b

    const v5, 0x29a50469

    if-eq v9, v5, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v5, "token_refresh_ts"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    :try_start_2
    invoke-static {v1, v12, v13}, Ldxb;->H(Lwab;J)J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v9, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-eq v5, v6, :cond_a

    const/4 v9, 0x2

    if-eq v5, v9, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :cond_a
    move-wide/from16 v16, v12

    goto/16 :goto_5

    :cond_b
    const-string v5, "token_lifetime_ts"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    :try_start_3
    invoke-static {v1, v12, v13}, Ldxb;->H(Lwab;J)J

    move-result-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v9, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-eq v5, v6, :cond_e

    const/4 v9, 0x2

    if-eq v5, v9, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v0

    :cond_e
    move-wide v14, v12

    goto :goto_5

    :cond_f
    const-string v5, "token"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    :try_start_4
    invoke-static {v1, v5}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v9, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v9, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v9}, Lxgh$a;->c()Lxgh;

    move-result-object v9

    sget-object v18, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v18, v9

    if-eq v9, v6, :cond_11

    const/4 v5, 0x2

    if-eq v9, v5, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :cond_11
    const/4 v9, 0x0

    :goto_3
    iput-object v9, v8, Lx7g;->w:Ljava/lang/Object;

    goto :goto_5

    :cond_12
    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;

    :try_start_5
    invoke-virtual {v1}, Lwab;->V()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_13
    :goto_5
    const/4 v9, 0x2

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v9, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-eq v5, v6, :cond_13

    const/4 v9, 0x2

    if-eq v5, v9, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto/16 :goto_1

    :cond_15
    new-instance v4, Lwnc$b;

    iget-object v0, v8, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    :cond_16
    move-object v5, v0

    move-wide v6, v14

    move-wide/from16 v8, v16

    invoke-direct/range {v4 .. v11}, Lwnc$b;-><init>(Ljava/lang/String;JJJ)V

    return-object v4
.end method
