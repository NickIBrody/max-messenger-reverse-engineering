.class public final Lbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm$b;
    }
.end annotation


# static fields
.field public static final c:Lbm$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbm$b;-><init>(Lxd5;)V

    sput-object v0, Lbm;->c:Lbm$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm;->a:Lqkg;

    new-instance p1, Lbm$a;

    invoke-direct {p1}, Lbm$a;-><init>()V

    iput-object p1, p0, Lbm;->b:Lvk6;

    return-void
.end method

.method public static synthetic f(Lbm;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lbm;->m(Lbm;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lnsg;)I
    .locals 0

    invoke-static {p0, p1}, Lbm;->k(Ljava/lang/String;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lbm;->o(Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lbm;->l(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/util/Collection;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lbm;->n(Ljava/lang/String;Ljava/util/Collection;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Lnsg;)I
    .locals 2

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Lhtg;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    return v0

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final l(Ljava/lang/String;Lnsg;)Lpkk;
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

.method public static final m(Lbm;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lbm;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->c(Lnsg;Ljava/lang/Iterable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final n(Ljava/lang/String;Ljava/util/Collection;Lnsg;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "update_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "emoji"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lottie_url"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lottie_play_url"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "set_id"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "icon_url"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    move-object/from16 v16, v10

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_2
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v17, v10

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    :goto_3
    invoke-interface {v1, v6}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v18, v10

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_4
    invoke-interface {v1, v7}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_5
    move-object/from16 v19, v10

    goto :goto_6

    :cond_4
    invoke-interface {v1, v7}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :goto_6
    new-instance v10, Lgm;

    invoke-direct/range {v10 .. v19}, Lgm;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lhtg;->close()V

    return-object v8

    :goto_7
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final o(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "update_time"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "emoji"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lottie_url"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lottie_play_url"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "set_id"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "icon_url"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    move-object/from16 v16, v10

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_1
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v17, v10

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    :goto_2
    invoke-interface {v1, v6}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v18, v10

    goto :goto_3

    :cond_2
    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_3
    invoke-interface {v1, v7}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_4
    move-object/from16 v19, v10

    goto :goto_5

    :cond_3
    invoke-interface {v1, v7}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :goto_5
    new-instance v10, Lgm;

    invoke-direct/range {v10 .. v19}, Lgm;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-interface {v1}, Lhtg;->close()V

    return-object v8

    :goto_6
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lbm;->a:Lqkg;

    new-instance v1, Lam;

    const-string v2, "DELETE FROM animoji"

    invoke-direct {v1, v2}, Lam;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbm;->a:Lqkg;

    new-instance v1, Lzl;

    invoke-direct {v1, p0, p1}, Lzl;-><init>(Lbm;Ljava/util/List;)V

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

    iget-object v0, p0, Lbm;->a:Lqkg;

    new-instance v1, Lyl;

    const-string v2, "SELECT * FROM animoji"

    invoke-direct {v1, v2}, Lyl;-><init>(Ljava/lang/String;)V

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

    const-string v1, "SELECT * FROM animoji WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm;->a:Lqkg;

    new-instance v2, Lwl;

    invoke-direct {v2, v0, p1}, Lwl;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbm;->a:Lqkg;

    new-instance v1, Lxl;

    const-string v2, "SELECT COUNT(*) FROM animoji"

    invoke-direct {v1, v2}, Lxl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
