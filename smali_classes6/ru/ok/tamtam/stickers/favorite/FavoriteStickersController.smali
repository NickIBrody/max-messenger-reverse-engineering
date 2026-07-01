.class public final Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$a;,
        Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$FavoriteStickerControllerException;,
        Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$b;,
        Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;
    }
.end annotation


# static fields
.field public static final l:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lp1c;

.field public final k:Ljc7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->l:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    iput-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->b:Lqd9;

    iput-object p2, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->c:Lqd9;

    iput-object p3, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->d:Lqd9;

    iput-object p4, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->e:Lqd9;

    iput-object p5, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->f:Lqd9;

    iput-object p8, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->g:Lqd9;

    iput-object p6, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->h:Lqd9;

    iput-object p7, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->i:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->j:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    new-instance p2, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$t;

    invoke-direct {p2, p1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$t;-><init>(Ljc7;)V

    iput-object p2, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->k:Ljc7;

    return-void
.end method

.method public static final synthetic a(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->s()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Lg07;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->u()Lg07;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Lati;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->y()Lati;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Ljoj;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->z()Ljoj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Lp1c;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->j:Lp1c;

    return-object p0
.end method

.method public static final synthetic h(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->C(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->G(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->J(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->K(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->L(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->M(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->P(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ltv4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    return-object v0
.end method

.method public final B(J)Z
    .locals 5

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->j:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqi;

    iget-wide v3, v1, Lgqi;->w:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final C(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v4, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;

    iget v5, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->G:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->G:I

    goto :goto_0

    :cond_0
    new-instance v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;

    invoke-direct {v4, v1, v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;-><init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->G:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->z:J

    iget-object v5, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->D:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$b;

    iget-object v4, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->C:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->B:I

    iget v3, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->A:I

    iget-wide v8, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->z:J

    iget-object v6, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->D:Ljava/lang/Object;

    check-cast v6, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$b;

    iget-object v10, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->C:Ljava/lang/Object;

    check-cast v10, Lkotlin/coroutines/Continuation;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v6

    move v6, v2

    move-wide v15, v8

    move v9, v3

    move-wide v2, v15

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-wide v2, v8

    goto/16 :goto_5

    :cond_3
    iget v2, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->B:I

    iget v3, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->A:I

    iget-wide v9, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->z:J

    iget-object v6, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->C:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    :try_start_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v15, v6

    move v6, v2

    move-wide/from16 v16, v9

    move v9, v3

    move-object v10, v15

    move-wide/from16 v2, v16

    goto :goto_1

    :catchall_2
    move-exception v0

    move-wide v2, v9

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v10, "loadFromMarker: marker=%d"

    invoke-static {v0, v10, v6}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->C:Ljava/lang/Object;

    iput-wide v2, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->z:J

    const/4 v0, 0x0

    iput v0, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->A:I

    iput v0, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->B:I

    iput v9, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->G:I

    invoke-static {v1, v2, v3, v4}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->o(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto :goto_3

    :cond_5
    move v9, v0

    move-object v10, v4

    move-object v0, v6

    move v6, v9

    :goto_1
    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$b;

    invoke-static {v1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->c(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Lg07;

    move-result-object v11

    invoke-virtual {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$b;->b()Ljava/util/List;

    move-result-object v12

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->C:Ljava/lang/Object;

    iput-object v0, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->D:Ljava/lang/Object;

    iput-wide v2, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->z:J

    iput v9, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->A:I

    iput v6, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->B:I

    iput v8, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->G:I

    invoke-virtual {v11, v12, v4}, Lg07;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$b;->a()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$b;->a()J

    move-result-wide v11

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->C:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->D:Ljava/lang/Object;

    iput-wide v2, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->z:J

    iput v9, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->A:I

    iput v6, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->B:I

    iput v7, v4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$f;->G:I

    invoke-static {v1, v11, v12, v4}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->h(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v4, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v1, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadFromMarker: failed to load from marker="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v4, v2, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_8
    throw v0
.end method

.method public final D()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->u()Lg07;

    move-result-object v0

    invoke-virtual {v0}, Lg07;->l()Ljc7;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$g;-><init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$h;

    invoke-direct {v1, p0, v2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$h;-><init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->w()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final E(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;

    iget v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;

    invoke-direct {v0, p0, p4}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;-><init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->A:Z

    iget-wide p2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->z:J

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->A:Z

    iget-wide p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->z:J

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {p4, v5, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->z:J

    iput-boolean p3, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->A:Z

    iput v4, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->D:I

    invoke-virtual {p0, p3, v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->u()Lg07;

    move-result-object p4

    iput-wide p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->z:J

    iput-boolean p3, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->A:Z

    iput v3, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->D:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lg07;->j(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-wide v6, p1

    move p1, p3

    move-wide p2, v6

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p0, p2, p3}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->Q(J)V

    goto :goto_4

    :cond_6
    new-array p1, v4, [J

    const/4 p4, 0x0

    aput-wide p2, p1, p4

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->R([J)V

    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 13

    iget-object v2, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAssetsUpdate size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->A()Ltv4;

    move-result-object v7

    new-instance v10, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;

    const/4 v0, 0x0

    invoke-direct {v10, p1, p0, v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;-><init>(Ljava/util/List;Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final G(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$k;

    iget v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$k;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$k;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$k;

    invoke-direct {v0, p0, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$k;-><init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$k;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$k;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$k;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$k;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    const-string v2, "onListUpdated: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v4}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    const-string p2, "onListUpdated: Warning ids is null"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    :try_start_1
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->c(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Lg07;

    move-result-object p2

    iput-object p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$k;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$k;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$k;->B:I

    iput v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$k;->C:I

    iput v3, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$k;->F:I

    invoke-virtual {p2, p1, v0}, Lg07;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Lpkk;->a:Lpkk;

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p2}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onListUpdated: failed to store stickers "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1, p2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->N()V

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$l;

    iget v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$l;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$l;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$l;

    invoke-direct {v0, p0, p3}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$l;-><init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$l;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$l;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$l;->z:J

    iget-object v0, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$l;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "onNotifAdded: added sticker %d to cache"

    invoke-static {p3, v4, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->c(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Lg07;

    move-result-object p3

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$l;->C:Ljava/lang/Object;

    iput-wide p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$l;->z:J

    const/4 v2, 0x0

    iput v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$l;->A:I

    iput v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$l;->B:I

    iput v3, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$l;->F:I

    invoke-virtual {p3, p1, p2, v3, v0}, Lg07;->j(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p3, Lpkk;->a:Lpkk;

    invoke-static {p3}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p3}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNotifAdded: failed to add sticker "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " to cache"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1, p3}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->N()V

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final I(JLjava/util/List;Lp00;I)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v5, v2, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    move-object/from16 v12, p3

    move/from16 v0, p5

    goto :goto_1

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Lp00;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onNotifAssetsUpdate: id="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", ids="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", updateType="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p1

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->A()Ltv4;

    move-result-object v10

    new-instance v13, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$m;

    const/4 v7, 0x0

    move-wide/from16 v3, p1

    move-object/from16 v1, p4

    move v6, v0

    move-object v5, v12

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$m;-><init>(Lp00;Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;JLjava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final J(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$n;

    iget v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$n;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$n;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$n;

    invoke-direct {v0, p0, p4}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$n;-><init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$n;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$n;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$n;->A:I

    iget-wide p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$n;->z:J

    iget-object v0, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$n;->D:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "onNotifMoved: success move id=%d to position=%d"

    invoke-static {p4, v4, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->c(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Lg07;

    move-result-object p4

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$n;->D:Ljava/lang/Object;

    iput-wide p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$n;->z:J

    iput p3, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$n;->A:I

    const/4 v2, 0x0

    iput v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$n;->B:I

    iput v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$n;->C:I

    iput v3, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$n;->G:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lg07;->o(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p4, Lpkk;->a:Lpkk;

    invoke-static {p4}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p4}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_3
    invoke-static {p4}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_6

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNotifMoved: failed to move id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " to position="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1, p4}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->N()V

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final K(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$o;

    iget v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$o;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$o;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$o;

    invoke-direct {v0, p0, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$o;-><init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$o;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$o;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$o;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$o;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    const-string v2, "onNotifRemoved: removed stickers %s from cache"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v4}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->c(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Lg07;

    move-result-object p2

    iput-object p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$o;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$o;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$o;->B:I

    iput v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$o;->C:I

    iput v3, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$o;->F:I

    invoke-virtual {p2, p1, v0}, Lg07;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, Lpkk;->a:Lpkk;

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p2}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNotifRemoved: failed to remove stickers "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from cache"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1, p2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->N()V

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final L(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;

    iget v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;

    invoke-direct {v0, p0, p3}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;-><init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;->z:J

    iget-object v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;->z:J

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "onNotifUpdated: id=%d"

    invoke-static {p3, v6, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->y()Lati;

    move-result-object p3

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p3, v2}, Lati;->c(Ljava/util/List;)Ljc7;

    move-result-object p3

    iput-wide p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;->z:J

    iput v5, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;->E:I

    invoke-static {p3, v0}, Lpc7;->I(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v2, p3

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->u()Lg07;

    move-result-object p3

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;->z:J

    iput v4, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;->E:I

    invoke-virtual {p3, v0}, Lg07;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;->z:J

    iput v3, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$p;->E:I

    invoke-virtual {p0, p3, v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->M(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    :goto_5
    iget-object v2, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t update sticker by id "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " because can\'t load it"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->N()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final M(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$q;

    iget v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$q;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$q;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$q;

    invoke-direct {v0, p0, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$q;-><init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$q;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$q;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$q;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$q;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->d(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Lati;

    move-result-object p2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$q;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$q;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$q;->B:I

    iput v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$q;->C:I

    iput v3, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$q;->F:I

    invoke-interface {p2, p1, v0}, Lati;->k(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->e(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "publishFavoritesIds, stickers size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->g(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Lp1c;

    move-result-object p1

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    const-string v0, "publishFavoritesIds: failed"

    invoke-static {p2, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "reloadFavoritesFromServer: "

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->t()Lis3;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lis3;->L(J)V

    invoke-virtual {p0, v1, v2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->T(J)V

    return-void
.end method

.method public final O(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$r;

    iget v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$r;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$r;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$r;

    invoke-direct {v0, p0, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$r;-><init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$r;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$r;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$r;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    const-string v2, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v4}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->u()Lg07;

    move-result-object p2

    iput-object p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$r;->z:Ljava/lang/Object;

    iput v3, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$r;->C:I

    invoke-virtual {p2, p1, v0}, Lg07;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->R([J)V

    iget-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    const-string p2, "removeFromFavorites: complete"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final P(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$s;

    iget v3, v2, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$s;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$s;->D:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$s;

    invoke-direct {v2, v0, v1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$s;-><init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$s;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v11, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$s;->D:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v11, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$s;->A:Ljava/lang/Object;

    check-cast v2, Ly00;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v12, Ly00;

    const/16 v17, 0x32

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-string v14, "FAVORITE_STICKERS"

    move-wide/from16 v15, p1

    invoke-direct/range {v12 .. v18}, Ly00;-><init>(Lo00;Ljava/lang/String;JILjava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->s()Lpp;

    move-result-object v3

    iget-object v8, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$s;->A:Ljava/lang/Object;

    move-wide/from16 v5, p1

    iput-wide v5, v11, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$s;->z:J

    iput v4, v11, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$s;->D:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    const/16 v12, 0x36

    invoke-static/range {v3 .. v13}, Lrs;->b(Lpp;Lolj;JILjava/lang/String;Lbnh;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Lz00;

    new-instance v2, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$b;

    invoke-virtual {v1}, Lz00;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lz00;->g()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$b;-><init>(Ljava/util/List;J)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Q(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "addToFavorites: stickerId=%d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->s()Lpp;

    move-result-object v0

    sget-object v1, Lo00;->FAVORITE_STICKER:Lo00;

    invoke-interface {v0, v1, p1, p2}, Lpp;->q(Lo00;J)J

    return-void
.end method

.method public final R([J)V
    .locals 13

    iget-object v2, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v7, p1

    goto :goto_0

    :cond_1
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lsy;->A0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v7, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeFromFavorites: stickerIds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->s()Lpp;

    move-result-object p1

    sget-object v0, Lo00;->FAVORITE_STICKER:Lo00;

    invoke-interface {p1, v0, v7}, Lpp;->C(Lo00;[J)J

    return-void
.end method

.method public final S(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->t()Lis3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lis3;->Q0(J)V

    return-void
.end method

.method public final T(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->p(J)V

    return-void
.end method

.method public final p(J)V
    .locals 9

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->A()Ltv4;

    move-result-object v3

    new-instance v6, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, p2, v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$c;-><init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;JLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$d;

    iget v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$d;

    invoke-direct {v0, p0, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$d;-><init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$d;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$d;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->u()Lg07;

    move-result-object p2

    iput-boolean p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$d;->z:Z

    iput v3, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$d;->C:I

    invoke-virtual {p2, v0}, Lg07;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->x()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->H0()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {p1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$e;

    iget v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$e;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$e;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$e;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$e;-><init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$e;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$e;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$e;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    const-string v2, "clear"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    sget-object p1, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->c(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Lg07;

    move-result-object p1

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$e;->B:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$e;->z:I

    iput v2, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$e;->A:I

    iput v3, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$e;->E:I

    invoke-virtual {p1, v0}, Lg07;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->a:Ljava/lang/String;

    const-string v1, "clear: failed to clear repository"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final s()Lpp;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final t()Lis3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final u()Lg07;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg07;

    return-object v0
.end method

.method public final v()Ljc7;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->k:Ljc7;

    return-object v0
.end method

.method public final w()Ltv4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    return-object v0
.end method

.method public final x()Ldhh;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final y()Lati;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lati;

    return-object v0
.end method

.method public final z()Ljoj;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoj;

    return-object v0
.end method
