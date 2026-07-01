.class public final Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->F(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:J

.field public E:J

.field public F:I

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->G:Ljava/util/List;

    iput-object p2, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->H:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->G:Ljava/util/List;

    iget-object v1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->H:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    invoke-direct {p1, v0, v1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;-><init>(Ljava/util/List;Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->F:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->B:Ljava/lang/Object;

    check-cast v1, Lz6h;

    iget-object v1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->E:J

    iget-wide v6, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->D:J

    iget-object v1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->B:Ljava/lang/Object;

    check-cast v8, Lz6h;

    iget-object v9, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lz6h;

    const-string v1, "FAVORITE_STICKERS"

    iget-object v4, v8, Lz6h;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v8, Lz6h;->d:Ljava/util/List;

    iget-wide v6, v8, Lz6h;->g:J

    iget-wide v4, v8, Lz6h;->j:J

    iget-object v9, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->H:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    invoke-static {v9}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->e(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v1, v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v9, v11, v10}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->H:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    invoke-virtual {v9, v4, v5}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->S(J)V

    iget-object v9, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->H:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    invoke-static {v9}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->c(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;)Lg07;

    move-result-object v9

    iput-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->C:Ljava/lang/Object;

    iput-wide v6, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->D:J

    iput-wide v4, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->E:J

    iput v3, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->F:I

    invoke-virtual {v9, v1, p0}, Lg07;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v9, v6, v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->H:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    iput-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->C:Ljava/lang/Object;

    iput-wide v6, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->D:J

    iput-wide v4, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->E:J

    iput v2, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->F:I

    invoke-static {v9, v6, v7, p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->h(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
