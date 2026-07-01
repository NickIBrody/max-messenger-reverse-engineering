.class public final Lcec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcec$a;,
        Lcec$b;
    }
.end annotation


# static fields
.field public static final a:Lcec;

.field public static final synthetic b:[Lx99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh1c;

    const-class v1, Lcec;

    const-string v2, "message"

    const-string v3, "<v#0>"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lh1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->e(Lg1c;)Lv99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lcec;->b:[Lx99;

    new-instance v0, Lcec;

    invoke-direct {v0}, Lcec;-><init>()V

    sput-object v0, Lcec;->a:Lcec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lh0g;)Lt2b;
    .locals 2

    sget-object v0, Lcec;->b:[Lx99;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2b;

    return-object p0
.end method

.method public static final d(Lh0g;Lt2b;)V
    .locals 2

    sget-object v0, Lcec;->b:[Lx99;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwab;)Lqlj;
    .locals 0

    invoke-virtual {p0, p1}, Lcec;->b(Lwab;)Lcec$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwab;)Lcec$b;
    .locals 31

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
    if-nez v8, :cond_3

    return-object v4

    :cond_3
    new-instance v9, Lx7g;

    invoke-direct {v9}, Lx7g;-><init>()V

    sget-object v0, Lgo5;->a:Lgo5;

    invoke-virtual {v0}, Lgo5;->a()Lh0g;

    move-result-object v10

    new-instance v11, Lx7g;

    invoke-direct {v11}, Lx7g;-><init>()V

    const-wide/16 v12, 0x0

    const/4 v0, -0x1

    const-wide/16 v14, -0x1

    move-wide/from16 v17, v12

    move-wide/from16 v22, v17

    move-wide/from16 v29, v14

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move v14, v0

    :goto_1
    if-ge v15, v8, :cond_20

    :try_start_1
    invoke-static {v1, v4}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v19, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v19, v5

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0

    :cond_5
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_6

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_4
    move-wide/from16 v12, v29

    goto/16 :goto_8

    :sswitch_0
    const-string v5, "prevMessageId"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    :try_start_2
    invoke-static {v1, v12, v13}, Ldxb;->H(Lwab;J)J

    move-result-wide v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v22, v19

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v19, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v19, v5

    if-eq v5, v7, :cond_9

    if-eq v5, v6, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0

    :cond_9
    move-wide/from16 v22, v12

    goto :goto_3

    :sswitch_1
    const-string v5, "message"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v0, Lt2b;->P:Lt2b$a;

    invoke-virtual {v0, v1}, Lt2b$a;->c(Lwab;)Lt2b;

    move-result-object v0

    invoke-static {v10, v0}, Lcec;->d(Lh0g;Lt2b;)V

    move-wide/from16 v12, v29

    goto/16 :goto_7

    :sswitch_2
    const-string v5, "mark"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move-wide/from16 v12, v29

    :try_start_3
    invoke-static {v1, v12, v13}, Ldxb;->H(Lwab;J)J

    move-result-wide v29
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v25, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v25, v5

    if-eq v5, v7, :cond_16

    if-eq v5, v6, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :sswitch_3
    move-wide/from16 v12, v29

    const-string v5, "chat"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_8

    :cond_d
    :try_start_4
    invoke-static {v1}, Lov2;->d0(Lwab;)Lov2;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v25, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v25, v5

    if-eq v5, v7, :cond_f

    if-eq v5, v6, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v0

    :cond_f
    move-object v0, v4

    :goto_5
    iput-object v0, v9, Lx7g;->w:Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_4
    move-wide/from16 v12, v29

    const-string v5, "url"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_8

    :cond_10
    :try_start_5
    invoke-static {v1, v4}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v25, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v25, v5

    if-eq v5, v7, :cond_12

    if-eq v5, v6, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    move-object v0, v4

    :goto_6
    iput-object v0, v11, Lx7g;->w:Ljava/lang/Object;

    goto :goto_7

    :sswitch_5
    move-wide/from16 v12, v29

    const-string v5, "ttl"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_8

    :cond_13
    const/4 v5, 0x0

    :try_start_6
    invoke-static {v1, v5}, Ldxb;->v(Lwab;Z)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v24, v0

    goto :goto_7

    :catchall_6
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v24, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v24, v5

    if-eq v5, v7, :cond_15

    if-eq v5, v6, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    const/16 v24, 0x0

    :cond_16
    :goto_7
    move-wide/from16 v29, v12

    goto/16 :goto_3

    :sswitch_6
    move-wide/from16 v12, v29

    const-string v5, "unread"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    :try_start_7
    invoke-static {v1, v14}, Ldxb;->E(Lwab;I)I

    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v25, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v25, v5

    if-eq v5, v7, :cond_16

    if-eq v5, v6, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :sswitch_7
    move-wide/from16 v12, v29

    const-string v5, "chatId"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    const-wide/16 v4, 0x0

    :try_start_8
    invoke-static {v1, v4, v5}, Ldxb;->H(Lwab;J)J

    move-result-wide v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_7

    :catchall_8
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

    if-eq v4, v7, :cond_1b

    if-eq v4, v6, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v0

    :cond_1b
    const-wide/16 v17, 0x0

    goto :goto_7

    :sswitch_8
    move-wide/from16 v12, v29

    const-string v4, "invisible"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_8
    sget-object v0, Lpkk;->a:Lpkk;

    :try_start_9
    invoke-virtual {v1}, Lwab;->V()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_7

    :catchall_9
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

    if-eq v4, v7, :cond_16

    if-eq v4, v6, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    const/4 v5, 0x0

    :try_start_a
    invoke-static {v1, v5}, Ldxb;->v(Lwab;Z)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move/from16 v21, v0

    goto :goto_9

    :catchall_a
    move-exception v0

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

    if-eq v4, v7, :cond_1f

    if-eq v4, v6, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    throw v0

    :cond_1f
    move/from16 v21, v5

    :goto_9
    move-wide/from16 v29, v12

    :goto_a
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_20
    move-wide/from16 v12, v29

    new-instance v16, Lcec$b;

    iget-object v0, v9, Lx7g;->w:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lov2;

    invoke-static {v10}, Lcec;->c(Lh0g;)Lt2b;

    move-result-object v20

    iget-object v0, v11, Lx7g;->w:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    move-wide/from16 v27, v12

    move/from16 v26, v14

    invoke-direct/range {v16 .. v28}, Lcec$b;-><init>(JLov2;Lt2b;ZJZLjava/lang/String;IJ)V

    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        -0x715b4053 -> :sswitch_8
        -0x5128d96d -> :sswitch_7
        -0x32158c51 -> :sswitch_6
        0x1c1ec -> :sswitch_5
        0x1c56f -> :sswitch_4
        0x2e9358 -> :sswitch_3
        0x3306cd -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x40206a8f -> :sswitch_0
    .end sparse-switch
.end method
