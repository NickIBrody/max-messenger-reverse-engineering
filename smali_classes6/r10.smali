.class public Lr10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "r10"


# instance fields
.field public final a:Lati;

.field public final b:Lzue;

.field public final c:Lvz2;

.field public final d:Lpp;

.field public final e:Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

.field public final f:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

.field public final g:Lii8;

.field public final h:Ljn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lati;Lzue;Lvz2;Lpp;Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lii8;Ljn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr10;->a:Lati;

    iput-object p2, p0, Lr10;->b:Lzue;

    iput-object p3, p0, Lr10;->c:Lvz2;

    iput-object p4, p0, Lr10;->d:Lpp;

    iput-object p5, p0, Lr10;->e:Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    iput-object p6, p0, Lr10;->f:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    iput-object p7, p0, Lr10;->g:Lii8;

    iput-object p8, p0, Lr10;->h:Ljn;

    return-void
.end method


# virtual methods
.method public a(JLo00;Lp10;)V
    .locals 6

    sget-object v0, Lr10;->i:Ljava/lang/String;

    const-string v1, "onAssetsUpdate"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object p3, Lo00;->STICKER:Lo00;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p4}, Lp10;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p4}, Lp10;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lr10;->g:Lii8;

    invoke-static {v2, v3}, Li2a;->Y(Ljava/util/List;Lii8;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lr10;->a:Lati;

    invoke-interface {v3, v2}, Lati;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-nez v3, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lr10;->a:Lati;

    invoke-interface {p1, v2}, Lati;->l(Ljava/util/List;)V

    :cond_2
    sget-object p1, Lo00;->STICKER:Lo00;

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lr10;->b:Lzue;

    invoke-interface {p1}, Lzue;->d()Lis3;

    move-result-object p1

    invoke-virtual {p4}, Lp10;->m()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lis3;->z3(J)V

    goto :goto_1

    :cond_3
    sget-object p1, Lo00;->FAVORITE_STICKER_SET:Lo00;

    if-eq p3, p1, :cond_5

    sget-object p1, Lo00;->FAVORITE_STICKER:Lo00;

    if-ne p3, p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lo00;->REACTION:Lo00;

    if-ne p3, p1, :cond_7

    iget-object p1, p0, Lr10;->h:Ljn;

    invoke-virtual {p4}, Lp10;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p4}, Lp10;->h()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p4}, Lp10;->m()J

    move-result-wide v2

    invoke-virtual {p1, p2, p3, v2, v3}, Ljn;->N(Ljava/util/List;Ljava/util/Map;J)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p4}, Lp10;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onAssetsUpdate: set favorites sync=%d"

    invoke-static {v0, p2, p1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lr10;->b:Lzue;

    invoke-interface {p1}, Lzue;->d()Lis3;

    move-result-object p1

    invoke-virtual {p4}, Lp10;->m()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lis3;->L(J)V

    iget-object p1, p0, Lr10;->e:Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    invoke-virtual {p4}, Lp10;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->m(Ljava/util/List;)V

    iget-object p1, p0, Lr10;->f:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    invoke-virtual {p4}, Lp10;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->F(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lr10;->c:Lvz2;

    invoke-virtual {p3, p1, p2, p4}, Lvz2;->a3(JLp10;)V

    :cond_7
    :goto_1
    invoke-virtual {p4}, Lp10;->l()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p4}, Lp10;->l()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lr10;->a:Lati;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p3, v2, v3}, Lati;->b(J)Lgqi;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-wide v2, p3, Lgqi;->A:J

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-gez p3, :cond_8

    :cond_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v1}, Lfk9;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Lfk9;->t(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p3, p0, Lr10;->d:Lpp;

    sget-object v0, Lo00;->STICKER:Lo00;

    invoke-interface {p3, v0, p2}, Lpp;->A0(Lo00;Ljava/util/List;)J

    goto :goto_3

    :cond_b
    invoke-virtual {p4}, Lp10;->k()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr10;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr10;->e:Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    invoke-interface {v1}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfk9;->n(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsri;

    iget-wide v6, v5, Lsri;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    iget-wide v5, v5, Lsri;->f:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lr10;->d:Lpp;

    sget-object v1, Lo00;->STICKER_SET:Lo00;

    invoke-interface {p1, v1, v0}, Lpp;->A0(Lo00;Ljava/util/List;)J

    :cond_5
    :goto_2
    return-void
.end method
