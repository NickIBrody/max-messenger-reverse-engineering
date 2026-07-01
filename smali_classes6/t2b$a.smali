.class public final Lt2b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2b;
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
    invoke-direct {p0}, Lt2b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwab;)Ls6b;
    .locals 0

    invoke-static {p0}, Lt2b$a;->b(Lwab;)Ls6b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lwab;)Ls6b;
    .locals 1

    sget-object v0, Ls6b;->C:Ls6b$a;

    invoke-virtual {v0, p0}, Ls6b$a;->a(Lwab;)Ls6b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lwab;)Lt2b;
    .locals 46

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

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

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    const/4 v9, 0x0

    if-nez v8, :cond_2

    return-object v9

    :cond_2
    new-instance v10, Lw7g;

    invoke-direct {v10}, Lw7g;-><init>()V

    new-instance v11, Lw7g;

    invoke-direct {v11}, Lw7g;-><init>()V

    new-instance v12, Lw7g;

    invoke-direct {v12}, Lw7g;-><init>()V

    new-instance v13, Lw7g;

    invoke-direct {v13}, Lw7g;-><init>()V

    new-instance v14, Lw7g;

    invoke-direct {v14}, Lw7g;-><init>()V

    new-instance v15, Lx7g;

    invoke-direct {v15}, Lx7g;-><init>()V

    new-instance v0, Lh60;

    invoke-direct {v0}, Lh60;-><init>()V

    const/16 v16, 0x0

    new-instance v7, Lx7g;

    invoke-direct {v7}, Lx7g;-><init>()V

    sget-object v9, Lvab;->UNKNOWN:Lvab;

    iput-object v9, v7, Lx7g;->w:Ljava/lang/Object;

    new-instance v9, Lw7g;

    invoke-direct {v9}, Lw7g;-><init>()V

    new-instance v5, Lv7g;

    invoke-direct {v5}, Lv7g;-><init>()V

    new-instance v6, Lw7g;

    invoke-direct {v6}, Lw7g;-><init>()V

    move-object/from16 v17, v2

    new-instance v2, Lw7g;

    invoke-direct {v2}, Lw7g;-><init>()V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v18

    move-object/from16 v32, v0

    move-object/from16 v42, v18

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v18, v6

    move/from16 v6, v16

    :goto_1
    if-ge v6, v8, :cond_34

    :try_start_1
    invoke-static {v1}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v19, v6

    move/from16 v20, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v19, v6

    sget-object v6, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v6, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v6, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v6}, Lxgh$a;->c()Lxgh;

    move-result-object v6

    sget-object v20, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v20, v6

    move/from16 v20, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    throw v0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    :goto_3
    move-object v8, v5

    :goto_4
    move-object v5, v7

    move-object/from16 v1, v18

    goto/16 :goto_18

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_5
    move-object v8, v5

    goto/16 :goto_14

    :sswitch_0
    const-string v6, "delayedAttributes"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lxn5;->y:Lxn5$a;

    invoke-virtual {v0, v1}, Lxn5$a;->a(Lwab;)Lxn5;

    move-result-object v43

    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_3

    :sswitch_1
    const-string v6, "viewTime"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :try_start_2
    invoke-static {v1}, Ldxb;->G(Lwab;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_6
    move-object v8, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v6, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lxgh$a;->c()Lxgh;

    move-result-object v6

    sget-object v8, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_9

    const/4 v8, 0x2

    if-eq v6, v8, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0

    :cond_9
    move-object/from16 v0, v17

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v9, Lw7g;->w:J

    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_4

    :sswitch_2
    move-object v8, v5

    const-string v5, "liveUntil"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_14

    :cond_a
    :try_start_3
    invoke-static {v1}, Ldxb;->G(Lwab;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v6, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    move-object/from16 v0, v17

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lw7g;->w:J

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_3
    move-object v8, v5

    const-string v5, "commentsInfo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_14

    :cond_d
    sget-object v0, Ld5b;->x:Ld5b$a;

    invoke-virtual {v0, v1}, Ld5b$a;->a(Lwab;)Ld5b;

    move-result-object v45

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_4
    move-object v8, v5

    const-string v5, "messagePreview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_14

    :cond_e
    invoke-static {v1}, Lb9b;->a(Lwab;)Lb9b;

    move-result-object v41

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_5
    move-object v8, v5

    const-string v5, "attaches"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_14

    :cond_f
    invoke-static {v1}, Lh60;->a(Lwab;)Lh60;

    move-result-object v32

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_6
    move-object v8, v5

    const-string v5, "stats"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_14

    :cond_10
    invoke-static {v1}, Leab;->a(Lwab;)Leab;

    move-result-object v35

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_7
    move-object v8, v5

    const-string v5, "type"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_14

    :cond_11
    :try_start_4
    invoke-static {v1}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v6, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_13

    const/4 v6, 0x2

    if-eq v5, v6, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v0

    :cond_13
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lvab;->i(Ljava/lang/String;)Lvab;

    move-result-object v0

    iput-object v0, v7, Lx7g;->w:Ljava/lang/Object;

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_8
    move-object v8, v5

    const-string v5, "time"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_14

    :cond_14
    :try_start_5
    invoke-static {v1}, Ldxb;->G(Lwab;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v6, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_16

    const/4 v6, 0x2

    if-eq v5, v6, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v0

    :cond_16
    move-object/from16 v0, v17

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v11, Lw7g;->w:J

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_9
    move-object v8, v5

    const-string v5, "text"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_14

    :cond_17
    :try_start_6
    invoke-static {v1}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v6, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_19

    const/4 v6, 0x2

    if-eq v5, v6, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :cond_19
    const/4 v0, 0x0

    :goto_b
    iput-object v0, v15, Lx7g;->w:Ljava/lang/Object;

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_a
    move-object v8, v5

    const-string v5, "link"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_14

    :cond_1a
    invoke-static {v1}, Lc8b;->a(Lwab;)Lc8b;

    move-result-object v33

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_b
    move-object v8, v5

    const-string v5, "cid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_14

    :cond_1b
    :try_start_7
    invoke-static {v1}, Ldxb;->G(Lwab;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v6, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    move-object/from16 v0, v17

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v14, Lw7g;->w:J

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_c
    move-object v8, v5

    const-string v5, "id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_14

    :cond_1e
    :try_start_8
    invoke-static {v1}, Ldxb;->G(Lwab;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v6, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_20

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v0

    :cond_20
    move-object/from16 v0, v17

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v10, Lw7g;->w:J

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_d
    move-object v8, v5

    const-string v5, "elements"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_14

    :cond_21
    new-instance v0, Ls2b;

    invoke-direct {v0}, Ls2b;-><init>()V

    invoke-static {v1, v0}, Ldxb;->Q(Lwab;Ldxb$e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v42

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_e
    move-object v8, v5

    const-string v5, "updateTime"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_14

    :cond_22
    :try_start_9
    invoke-static {v1}, Ldxb;->G(Lwab;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v6, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_24

    const/4 v6, 0x2

    if-eq v5, v6, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0

    :cond_24
    move-object/from16 v0, v17

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v12, Lw7g;->w:J

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_f
    move-object v8, v5

    const-string v5, "status"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_14

    :cond_25
    sget-object v5, Lgab;->Companion:Lgab$a;

    const/4 v6, 0x0

    :try_start_a
    invoke-static {v1, v6}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v21, v8

    goto :goto_f

    :catchall_a
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v6, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v6, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v6}, Lxgh$a;->c()Lxgh;

    move-result-object v6

    sget-object v21, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v21, v6

    move-object/from16 v21, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_27

    const/4 v8, 0x2

    if-eq v6, v8, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    throw v0

    :cond_27
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v5, v0}, Lgab$a;->a(Ljava/lang/String;)Lgab;

    move-result-object v28

    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_12

    :sswitch_10
    move-object/from16 v21, v5

    const-string v5, "sender"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :goto_10
    move-object/from16 v8, v21

    goto/16 :goto_14

    :cond_28
    :try_start_b
    invoke-static {v1}, Ldxb;->G(Lwab;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_11

    :catchall_b
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v6, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    throw v0

    :cond_2a
    move-object/from16 v0, v17

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v13, Lw7g;->w:J

    sget-object v0, Lpkk;->a:Lpkk;

    :goto_12
    move-object v5, v7

    move-object/from16 v1, v18

    move-object/from16 v8, v21

    goto/16 :goto_18

    :sswitch_11
    move-object/from16 v21, v5

    const-string v5, "options"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_10

    :cond_2b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :try_start_c
    invoke-static {v1}, Ldxb;->D(Lwab;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_13

    :catchall_c
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v6, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lxgh$a;->c()Lxgh;

    move-result-object v6

    sget-object v8, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2d

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v0

    :cond_2d
    :goto_13
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v8, v21

    iput v0, v8, Lv7g;->w:I

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_12
    move-object v8, v5

    const-string v5, "reactionInfo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_14

    :cond_2e
    sget-object v0, Li9b;->z:Li9b$a;

    invoke-virtual {v0, v1}, Li9b$a;->a(Lwab;)Li9b;

    move-result-object v44

    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :sswitch_13
    move-object v8, v5

    const-string v5, "constructorId"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    :goto_14
    sget-object v0, Lpkk;->a:Lpkk;

    :try_start_d
    invoke-virtual {v1}, Lwab;->V()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_15

    :catchall_d
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v6, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_30

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    throw v0

    :cond_30
    :goto_15
    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_4

    :cond_31
    :try_start_e
    invoke-static {v1}, Ldxb;->G(Lwab;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :goto_16
    move-object v5, v7

    goto :goto_17

    :catchall_e
    move-exception v0

    invoke-static {v4, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v5, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lxgh$a;->c()Lxgh;

    move-result-object v5

    sget-object v6, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_33

    const/4 v6, 0x2

    if-eq v5, v6, :cond_32

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    throw v0

    :cond_33
    move-object/from16 v0, v17

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v1, v18

    iput-wide v6, v1, Lw7g;->w:J

    sget-object v0, Lpkk;->a:Lpkk;

    :goto_18
    add-int/lit8 v6, v19, 0x1

    move-object/from16 v18, v1

    move-object v7, v5

    move-object v5, v8

    move/from16 v8, v20

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_34
    move-object v8, v5

    move-object v5, v7

    new-instance v19, Lt2b;

    iget-wide v0, v10, Lw7g;->w:J

    iget-wide v3, v11, Lw7g;->w:J

    iget-wide v6, v12, Lw7g;->w:J

    iget-wide v10, v13, Lw7g;->w:J

    iget-wide v12, v14, Lw7g;->w:J

    iget-object v14, v15, Lx7g;->w:Ljava/lang/Object;

    move-object/from16 v31, v14

    check-cast v31, Ljava/lang/String;

    iget-object v5, v5, Lx7g;->w:Ljava/lang/Object;

    move-object/from16 v34, v5

    check-cast v34, Lvab;

    iget-wide v14, v9, Lw7g;->w:J

    iget v5, v8, Lv7g;->w:I

    iget-wide v8, v2, Lw7g;->w:J

    move-wide/from16 v20, v0

    move-wide/from16 v22, v3

    move/from16 v38, v5

    move-wide/from16 v24, v6

    move-wide/from16 v39, v8

    move-wide/from16 v26, v10

    move-wide/from16 v29, v12

    move-wide/from16 v36, v14

    invoke-direct/range {v19 .. v45}, Lt2b;-><init>(JJJJLgab;JLjava/lang/String;Lh60;Lc8b;Lvab;Leab;JIJLb9b;Ljava/util/List;Lxn5;Li9b;Ld5b;)V

    return-object v19

    :sswitch_data_0
    .sparse-switch
        -0x6803354b -> :sswitch_13
        -0x664d8989 -> :sswitch_12
        -0x4a797962 -> :sswitch_11
        -0x35ffe5cb -> :sswitch_10
        -0x3532300e -> :sswitch_f
        -0x11a38cca -> :sswitch_e
        -0x7f3f09 -> :sswitch_d
        0xd1b -> :sswitch_c
        0x180be -> :sswitch_b
        0x32affa -> :sswitch_a
        0x36452d -> :sswitch_9
        0x3652cd -> :sswitch_8
        0x368f3a -> :sswitch_7
        0x68ac49f -> :sswitch_6
        0x201c7db3 -> :sswitch_5
        0x201eb5c1 -> :sswitch_4
        0x30729cc2 -> :sswitch_3
        0x3b9491d2 -> :sswitch_2
        0x47472712 -> :sswitch_1
        0x7bdb2459 -> :sswitch_0
    .end sparse-switch
.end method
