.class public final Lo3h$t8;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3h;->a(Liag;Lsmj;Ljji;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lr10;

    const/16 v1, 0x130

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lati;

    const/16 v2, 0x46

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzue;

    const/16 v3, 0x91

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvz2;

    const/16 v4, 0x7e

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpp;

    const/16 v5, 0x13d

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    const/16 v6, 0x13f

    invoke-virtual {p1, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    const/16 v7, 0x10e

    invoke-virtual {p1, v7}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lii8;

    const/16 v8, 0x134

    invoke-virtual {p1, v8}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljn;

    invoke-direct/range {v0 .. v8}, Lr10;-><init>(Lati;Lzue;Lvz2;Lpp;Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lii8;Ljn;)V

    return-object v0
.end method
