.class public final Lob9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob9;->a:Lqd9;

    iput-object p2, p0, Lob9;->b:Lqd9;

    iput-object p3, p0, Lob9;->c:Lqd9;

    iput-object p4, p0, Lob9;->d:Lqd9;

    iput-object p5, p0, Lob9;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Laf0;
    .locals 1

    iget-object v0, p0, Lob9;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method public final b()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 1

    iget-object v0, p0, Lob9;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    return-object v0
.end method

.method public final c()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;
    .locals 1

    iget-object v0, p0, Lob9;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    return-object v0
.end method

.method public final d()Lati;
    .locals 1

    iget-object v0, p0, Lob9;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lati;

    return-object v0
.end method

.method public final e()Ltui;
    .locals 1

    iget-object v0, p0, Lob9;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    return-object v0
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lob9;->a()Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lob9;->f:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-class v0, Lob9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call init stickers"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob9;->f:Z

    invoke-virtual {p0}, Lob9;->d()Lati;

    move-result-object v0

    invoke-interface {v0}, Lati;->load()V

    invoke-virtual {p0}, Lob9;->c()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->D()V

    invoke-virtual {p0}, Lob9;->b()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->k()V

    invoke-virtual {p0}, Lob9;->e()Ltui;

    return-void
.end method
