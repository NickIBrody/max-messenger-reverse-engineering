.class public final Lzbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzbc$a;
    }
.end annotation


# static fields
.field public static final a:Lzbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzbc;

    invoke-direct {v0}, Lzbc;-><init>()V

    sput-object v0, Lzbc;->a:Lzbc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwab;)Lqlj;
    .locals 16

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

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-ge v6, v7, :cond_12

    :try_start_1
    invoke-static {v1, v8}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

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

    sget-object v13, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v5, :cond_3

    if-eq v12, v4, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_2
    throw v0

    :cond_3
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_11

    sget-object v12, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x14322496

    const-wide/16 v14, 0x0

    if-eq v12, v13, :cond_a

    const v13, -0x14159939

    if-eq v12, v13, :cond_8

    const v13, -0x11a38cca

    if-eq v12, v13, :cond_4

    goto :goto_4

    :cond_4
    const-string v12, "updateTime"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_4
    invoke-static {v1, v14, v15}, Ldxb;->H(Lwab;J)J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12}, Lxgh$a;->c()Lxgh;

    move-result-object v12

    sget-object v13, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v5, :cond_7

    if-eq v12, v4, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    goto/16 :goto_7

    :cond_6
    throw v0

    :cond_7
    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_6

    :cond_8
    const-string v12, "banners"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, Lzbc$b;->w:Lzbc$b;

    invoke-static {v1, v8, v0, v5, v8}, Lygh;->c(Lwab;Ljava/util/List;Ldt7;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_6

    :cond_a
    const-string v12, "showTime"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v0, :cond_c

    :goto_4
    :try_start_6
    invoke-virtual {v1}, Lwab;->V()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lxgh$a;->c()Lxgh;

    move-result-object v12

    sget-object v13, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v5, :cond_f

    if-eq v12, v4, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    sget-object v0, Lb66;->x:Lb66$a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v1, v14, v15}, Ldxb;->H(Lwab;J)J

    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12}, Lxgh$a;->c()Lxgh;

    move-result-object v12

    sget-object v13, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v5, :cond_e

    if-eq v12, v4, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v0

    :cond_e
    :goto_5
    sget-object v0, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v14, v15, v0}, Lg66;->D(JLn66;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lb66;->n(J)Lb66;

    move-result-object v9

    :cond_f
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :goto_7
    :try_start_a
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lxgh$a;->c()Lxgh;

    move-result-object v12

    sget-object v13, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v5, :cond_11

    if-eq v12, v4, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :cond_11
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_13
    move-object v3, v10

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

    if-eq v1, v5, :cond_13

    if-eq v1, v4, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :goto_a
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lb66;->b0()J

    move-result-wide v1

    if-eqz v3, :cond_16

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v0, Lzbc$a;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lzbc$a;-><init>(JLjava/util/List;JLxd5;)V

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "updateTime is required field in NOTIF_BANNERS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "banners is required field in NOTIF_BANNERS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "showTime is required field in NOTIF_BANNERS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
