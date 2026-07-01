.class public final Ldr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr8$b;
    }
.end annotation


# static fields
.field public static final c:Ldr8$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldr8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldr8$b;-><init>(Lxd5;)V

    sput-object v0, Ldr8;->c:Ldr8$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr8;->a:Lqkg;

    new-instance p1, Ldr8$a;

    invoke-direct {p1}, Ldr8$a;-><init>()V

    iput-object p1, p0, Ldr8;->b:Lvk6;

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/util/Collection;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ldr8;->q(Ljava/lang/String;Ljava/util/Collection;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ldr8;Lfr8;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ldr8;->r(Ldr8;Lfr8;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ldr8;->t(Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lfr8;
    .locals 0

    invoke-static {p0, p1, p2}, Ldr8;->u(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lfr8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Ldr8;->p(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ldr8;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ldr8;->s(Ldr8;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Ldr8;Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lwq8;->f(Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final q(Ljava/lang/String;Ljava/util/Collection;Lnsg;)Lpkk;
    .locals 1

    invoke-interface {p2, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p2, v0}, Lhtg;->c0(ILjava/lang/String;)V

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

.method public static final r(Ldr8;Lfr8;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Ldr8;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->d(Lnsg;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final s(Ldr8;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Ldr8;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->c(Lnsg;Ljava/lang/Iterable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final t(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "title"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "settings"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "description"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "priority"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "repeat"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rerun"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "animoji_id"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "url"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "click_time"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_time"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "close_time"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_count"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v19

    move/from16 p0, v14

    move-object/from16 p1, v15

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v21, v16

    move v15, v2

    move/from16 v36, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    move/from16 v36, v3

    move v15, v2

    :goto_1
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-byte v2, v2

    move/from16 v22, v2

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v26, v16

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_2
    invoke-interface {v1, v9}, Lhtg;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_3
    move/from16 v23, v2

    move-object/from16 v27, v16

    goto :goto_4

    :cond_2
    invoke-interface {v1, v9}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :goto_4
    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lir8;->b(I)Lfr8$a;

    move-result-object v28

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v13}, Lhtg;->getLong(I)J

    move-result-wide v33

    move/from16 v2, p0

    move/from16 p0, v4

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v17, Lfr8;

    move/from16 v35, v3

    move/from16 v20, v14

    invoke-direct/range {v17 .. v35}, Lfr8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lfr8$a;JJJI)V

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v2

    move v2, v15

    move/from16 v3, v36

    move-object v15, v4

    move/from16 v4, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object v4, v15

    invoke-interface {v1}, Lhtg;->close()V

    return-object v4

    :goto_5
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lfr8;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2}, Lhtg;->c0(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "title"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "settings"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "description"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "priority"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "repeat"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rerun"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    const-string v8, "animoji_id"

    invoke-static {v1, v8}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v8

    const-string v9, "url"

    invoke-static {v1, v9}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    invoke-static {v1, v10}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v10

    const-string v11, "click_time"

    invoke-static {v1, v11}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_time"

    invoke-static {v1, v12}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v12

    const-string v13, "close_time"

    invoke-static {v1, v13}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_count"

    invoke-static {v1, v14}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_3

    invoke-interface {v1, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v21, v16

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_0
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v8}, Lhtg;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v26, v16

    goto :goto_1

    :cond_1
    invoke-interface {v1, v8}, Lhtg;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_1
    invoke-interface {v1, v9}, Lhtg;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    move-object/from16 v27, v16

    goto :goto_3

    :cond_2
    invoke-interface {v1, v9}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :goto_3
    invoke-interface {v1, v10}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lir8;->b(I)Lfr8$a;

    move-result-object v28

    invoke-interface {v1, v11}, Lhtg;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v12}, Lhtg;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v13}, Lhtg;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v14}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v17, Lfr8;

    move/from16 v20, v0

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v35, v4

    invoke-direct/range {v17 .. v35}, Lfr8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lfr8$a;JJJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v17

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v1}, Lhtg;->close()V

    return-object v16

    :goto_5
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ldr8;->a:Lqkg;

    new-instance v1, Lcr8;

    const-string v2, "DELETE FROM informer_banner"

    invoke-direct {v1, v2}, Lcr8;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldr8;->a:Lqkg;

    new-instance v1, Lyq8;

    invoke-direct {v1, p0, p1}, Lyq8;-><init>(Ldr8;Ljava/util/List;)V

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

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldr8;->a:Lqkg;

    new-instance v1, Lar8;

    const-string v2, "SELECT * FROM informer_banner ORDER BY priority DESC"

    invoke-direct {v1, v2}, Lar8;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM informer_banner WHERE id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldr8;->a:Lqkg;

    new-instance v2, Lxq8;

    invoke-direct {v2, v0, p1}, Lxq8;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

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

.method public e(Lfr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldr8;->a:Lqkg;

    new-instance v1, Lbr8;

    invoke-direct {v1, p0, p1}, Lbr8;-><init>(Ldr8;Lfr8;)V

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

.method public f(Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldr8;->a:Lqkg;

    new-instance v1, Ldr8$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ldr8$c;-><init>(Ldr8;Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

.method public h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldr8;->a:Lqkg;

    new-instance v1, Lzq8;

    const-string v2, "SELECT * FROM informer_banner WHERE id = ? LIMIT 1"

    invoke-direct {v1, v2, p1}, Lzq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
