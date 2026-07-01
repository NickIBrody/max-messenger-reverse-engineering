.class public final Lmi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi1$c;
    }
.end annotation


# static fields
.field public static final c:Lmi1$c;


# instance fields
.field public final a:Lqkg;

.field public final b:Lxk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmi1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmi1$c;-><init>(Lxd5;)V

    sput-object v0, Lmi1;->c:Lmi1$c;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi1;->a:Lqkg;

    new-instance p1, Lxk6;

    new-instance v0, Lmi1$a;

    invoke-direct {v0}, Lmi1$a;-><init>()V

    new-instance v1, Lmi1$b;

    invoke-direct {v1}, Lmi1$b;-><init>()V

    invoke-direct {p1, v0, v1}, Lxk6;-><init>(Lvk6;Ltk6;)V

    iput-object p1, p0, Lmi1;->b:Lxk6;

    return-void
.end method

.method public static synthetic b(Lmi1;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lmi1;->x(Lmi1;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;ILnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lmi1;->w(Ljava/lang/String;ILnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lmi1;->t(Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/util/List;IJLnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lmi1;->u(Ljava/lang/String;Ljava/util/List;IJLnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lmi1;->r(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lmi1;->s(Ljava/lang/String;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lmi1;->v(Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lmi1;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lei1;->j(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final s(Ljava/lang/String;Ljava/util/List;Lnsg;)Lpkk;
    .locals 2

    invoke-interface {p2, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lhtg;->i(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final t(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    const-string v0, "history_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "call_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "call_name"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "caller_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "message_id"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "chat_id"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "call_type"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "hangup_type"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "join_link"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "duration_ms"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "group_call_type"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v19, v15

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    :goto_1
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v22, v15

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_2
    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v7}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v26, v15

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_3
    invoke-interface {v1, v9}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v27, v15

    goto :goto_4

    :cond_3
    invoke-interface {v1, v9}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    :goto_4
    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v11}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v30, v15

    goto :goto_5

    :cond_4
    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v30, v14

    :goto_5
    invoke-interface {v1, v12}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    :goto_6
    move-object/from16 v31, v15

    goto :goto_7

    :cond_5
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_6

    :goto_7
    new-instance v15, Lsi1;

    invoke-direct/range {v15 .. v31}, Lsi1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-interface {v1}, Lhtg;->close()V

    return-object v13

    :goto_8
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final u(Ljava/lang/String;Ljava/util/List;IJLnsg;)Ljava/util/List;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lhtg;->c0(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    add-int/lit8 v0, p2, 0x1

    move-wide/from16 v2, p3

    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const-string v0, "history_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "call_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "call_name"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "caller_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "message_id"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "chat_id"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "call_type"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "hangup_type"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "join_link"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "duration_ms"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "group_call_type"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    move-object/from16 v19, v15

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    :goto_2
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v22, v15

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_3
    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v7}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v26, v15

    goto :goto_4

    :cond_3
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_4
    invoke-interface {v1, v9}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v27, v15

    goto :goto_5

    :cond_4
    invoke-interface {v1, v9}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    :goto_5
    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v11}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v30, v15

    goto :goto_6

    :cond_5
    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v30, v14

    :goto_6
    invoke-interface {v1, v12}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    :goto_7
    move-object/from16 v31, v15

    goto :goto_8

    :cond_6
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_7

    :goto_8
    new-instance v15, Lsi1;

    invoke-direct/range {v15 .. v31}, Lsi1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_7
    invoke-interface {v1}, Lhtg;->close()V

    return-object v13

    :goto_9
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final v(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    const-string v0, "history_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "call_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "call_name"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "caller_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "message_id"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "chat_id"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "call_type"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "hangup_type"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "join_link"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "duration_ms"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "group_call_type"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v19, v15

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    :goto_1
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v22, v15

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_2
    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v7}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v26, v15

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_3
    invoke-interface {v1, v9}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v27, v15

    goto :goto_4

    :cond_3
    invoke-interface {v1, v9}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    :goto_4
    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v11}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v30, v15

    goto :goto_5

    :cond_4
    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v30, v14

    :goto_5
    invoke-interface {v1, v12}, Lhtg;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    :goto_6
    move-object/from16 v31, v15

    goto :goto_7

    :cond_5
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_6

    :goto_7
    new-instance v15, Lsi1;

    invoke-direct/range {v15 .. v31}, Lsi1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-interface {v1}, Lhtg;->close()V

    return-object v13

    :goto_8
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final w(Ljava/lang/String;ILnsg;)Lpkk;
    .locals 2

    invoke-interface {p2, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p2, 0x1

    int-to-long v0, p1

    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final x(Lmi1;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lmi1;->b:Lxk6;

    invoke-virtual {p0, p2, p1}, Lxk6;->b(Lnsg;Ljava/lang/Iterable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmi1;->a:Lqkg;

    new-instance v1, Lfi1;

    const-string v2, "DELETE FROM call_history"

    invoke-direct {v1, v2}, Lfi1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmi1;->a:Lqkg;

    new-instance v1, Lki1;

    const-string v2, "SELECT * FROM call_history ORDER BY time DESC"

    invoke-direct {v1, v2}, Lki1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM call_history WHERE history_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmi1;->a:Lqkg;

    new-instance v2, Lgi1;

    invoke-direct {v2, v0, p1}, Lgi1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmi1;->a:Lqkg;

    new-instance v1, Lji1;

    invoke-direct {v1, p0, p1}, Lji1;-><init>(Lmi1;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public f(Ljava/util/List;J)Ljc7;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM call_history WHERE hangup_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND caller_id != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY time DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lmi1;->a:Lqkg;

    const-string v1, "call_history"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lii1;

    move-object v4, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lii1;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Lkd7;->a(Lqkg;Z[Ljava/lang/String;Ldt7;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljc7;
    .locals 4

    iget-object v0, p0, Lmi1;->a:Lqkg;

    const-string v1, "call_history"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhi1;

    const-string v3, "SELECT * FROM call_history ORDER BY time DESC"

    invoke-direct {v2, v3}, Lhi1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkd7;->a(Lqkg;Z[Ljava/lang/String;Ldt7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmi1;->a:Lqkg;

    new-instance v1, Lli1;

    const-string v2, "DELETE FROM call_history WHERE history_id NOT IN (SELECT history_id FROM call_history ORDER BY time DESC LIMIT ?)"

    invoke-direct {v1, v2, p1}, Lli1;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public j(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmi1;->a:Lqkg;

    new-instance v1, Lmi1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lmi1$d;-><init>(Lmi1;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ls25;->f(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
