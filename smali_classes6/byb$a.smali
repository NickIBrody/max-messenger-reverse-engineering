.class public final Lbyb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyb;
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
    invoke-direct {p0}, Lbyb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwab;)Lbyb;
    .locals 21

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lwab;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lwab;->H2()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v5, Lbyb;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v5 .. v15}, Lbyb;-><init>(JLjava/lang/Long;Lt2b;Lov2;IJILxd5;)V

    return-object v5

    :cond_1
    const/4 v7, 0x0

    const/4 v0, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object v14, v7

    move-object v15, v14

    move-object/from16 v16, v15

    move v11, v10

    const-wide/16 v12, 0x0

    move-wide v9, v8

    move v8, v0

    :goto_0
    if-ge v11, v4, :cond_10

    const/4 v5, 0x2

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v1, v7}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7}, Lxgh$a;->c()Lxgh;

    move-result-object v7

    sget-object v20, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v20, v7

    if-eq v7, v6, :cond_3

    if-eq v7, v5, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    :cond_4
    :goto_2
    move-wide v5, v12

    const-wide/16 v12, 0x0

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "message"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lt2b;->P:Lt2b$a;

    invoke-virtual {v0, v1}, Lt2b$a;->c(Lwab;)Lt2b;

    move-result-object v15

    goto :goto_2

    :sswitch_1
    const-string v7, "mark"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    :try_start_1
    invoke-static {v1, v9, v10}, Ldxb;->H(Lwab;J)J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7}, Lxgh$a;->c()Lxgh;

    move-result-object v7

    sget-object v20, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v20, v7

    if-eq v7, v6, :cond_4

    if-eq v7, v5, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0

    :sswitch_2
    const-string v5, "chat"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lov2;->d0(Lwab;)Lov2;

    move-result-object v16

    goto :goto_2

    :sswitch_3
    const-string v7, "unread"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    :try_start_2
    invoke-static {v1, v8}, Ldxb;->E(Lwab;I)I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7}, Lxgh$a;->c()Lxgh;

    move-result-object v7

    sget-object v20, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v20, v7

    if-eq v7, v6, :cond_4

    if-eq v7, v5, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :sswitch_4
    const-string v5, "postId"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v1}, Ldxb;->w(Lwab;)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "chatId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_3
    invoke-virtual {v1}, Lwab;->V()V

    goto/16 :goto_2

    :cond_d
    const-wide/16 v12, 0x0

    :try_start_3
    invoke-static {v1, v12, v13}, Ldxb;->H(Lwab;J)J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7}, Lxgh$a;->c()Lxgh;

    move-result-object v7

    sget-object v17, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v17, v7

    if-eq v7, v6, :cond_f

    if-eq v7, v5, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v0

    :cond_f
    move-wide v5, v12

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-wide v12, v5

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v11, Lbyb;

    move/from16 v17, v8

    move-wide/from16 v18, v9

    invoke-direct/range {v11 .. v19}, Lbyb;-><init>(JLjava/lang/Long;Lt2b;Lov2;IJ)V

    return-object v11

    :cond_11
    :goto_5
    new-instance v0, Lbyb;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v10}, Lbyb;-><init>(JLjava/lang/Long;Lt2b;Lov2;IJILxd5;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5128d96d -> :sswitch_5
        -0x3a8f0625 -> :sswitch_4
        -0x32158c51 -> :sswitch_3
        0x2e9358 -> :sswitch_2
        0x3306cd -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method
