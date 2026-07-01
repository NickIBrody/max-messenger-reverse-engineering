.class public final Lxgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxgc$c;
    }
.end annotation


# static fields
.field public static final d:Lxgc$c;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;

.field public final c:Ltk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxgc$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxgc$c;-><init>(Lxd5;)V

    sput-object v0, Lxgc;->d:Lxgc$c;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgc;->a:Lqkg;

    new-instance p1, Lxgc$a;

    invoke-direct {p1}, Lxgc$a;-><init>()V

    iput-object p1, p0, Lxgc;->b:Lvk6;

    new-instance p1, Lxgc$b;

    invoke-direct {p1}, Lxgc$b;-><init>()V

    iput-object p1, p0, Lxgc;->c:Ltk6;

    return-void
.end method

.method public static synthetic i(Lxgc;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lxgc;->r(Lxgc;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxgc;->u(Ljava/lang/String;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lxgc;->q(Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lxgc;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lxgc;->t(Lxgc;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lxgc;->p(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lxgc;Lh17;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lxgc;->s(Lxgc;Lh17;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lxgc;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lqgc;->d(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/String;Lnsg;)Lpkk;
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

.method public static final q(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    const-string v0, "chat_id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "message_id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "chat_title"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sender_user_name"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender_user_id"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "time"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "push_id"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "event_key"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "large_image_url"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "fire_m"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "has_any_error"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "url"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    const-string v15, "bmd"

    invoke-static {v1, v15}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v16, v17

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static/range {v16 .. v16}, Lngc;->b(Ljava/lang/String;)Lp17;

    move-result-object v22

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v23, v17

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    :goto_2
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v24, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v16

    :goto_3
    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v8}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v9}, Lhtg;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v10}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v32, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v10}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v32, v16

    :goto_4
    invoke-interface {v1, v11}, Lhtg;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v33, v17

    :goto_5
    move/from16 p1, v2

    move/from16 v16, v3

    goto :goto_6

    :cond_4
    invoke-interface {v1, v11}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v33, v16

    goto :goto_5

    :goto_6
    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v34, 0x1

    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    const/16 v34, 0x0

    :goto_7
    invoke-interface {v1, v13}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v35, 0x1

    goto :goto_8

    :cond_6
    const/16 v35, 0x0

    :goto_8
    invoke-interface {v1, v14}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v36, v17

    :goto_9
    move/from16 v2, p0

    goto :goto_a

    :cond_7
    invoke-interface {v1, v14}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_b
    move-object/from16 v37, v17

    goto :goto_c

    :cond_8
    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_b

    :goto_c
    new-instance v17, Lh17;

    invoke-direct/range {v17 .. v37}, Lh17;-><init>(JJLp17;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v17

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p0, v2

    move/from16 v3, v16

    move/from16 v2, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_9
    invoke-interface {v1}, Lhtg;->close()V

    return-object v15

    :goto_d
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final r(Lxgc;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lxgc;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->c(Lnsg;Ljava/lang/Iterable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final s(Lxgc;Lh17;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lxgc;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->d(Lnsg;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final t(Lxgc;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lxgc;->c:Ltk6;

    invoke-virtual {p0, p2, p1}, Ltk6;->d(Lnsg;Ljava/lang/Iterable;)I

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final u(Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lhtg;->i(IJ)V

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


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxgc;->a:Lqkg;

    new-instance v1, Lugc;

    const-string v2, "DELETE FROM fcm_notifications"

    invoke-direct {v1, v2}, Lugc;-><init>(Ljava/lang/String;)V

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

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxgc;->a:Lqkg;

    new-instance v1, Lsgc;

    invoke-direct {v1, p0, p1}, Lsgc;-><init>(Lxgc;Ljava/util/List;)V

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

.method public c(Lh17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxgc;->a:Lqkg;

    new-instance v1, Lrgc;

    invoke-direct {v1, p0, p1}, Lrgc;-><init>(Lxgc;Lh17;)V

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

.method public d(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxgc;->a:Lqkg;

    new-instance v1, Lxgc$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lxgc$d;-><init>(Lxgc;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxgc;->a:Lqkg;

    new-instance v1, Ltgc;

    invoke-direct {v1, p0, p1}, Ltgc;-><init>(Lxgc;Ljava/util/List;)V

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

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxgc;->a:Lqkg;

    new-instance v1, Lwgc;

    const-string v2, "SELECT * FROM fcm_notifications ORDER BY time ASC"

    invoke-direct {v1, v2}, Lwgc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxgc;->a:Lqkg;

    new-instance v1, Lvgc;

    const-string v2, "DELETE FROM fcm_notifications WHERE chat_id = ?"

    invoke-direct {v1, v2, p1, p2}, Lvgc;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
