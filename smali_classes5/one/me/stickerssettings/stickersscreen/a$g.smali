.class public final Lone/me/stickerssettings/stickersscreen/a$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerssettings/stickersscreen/a;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/stickerssettings/stickersscreen/a;


# direct methods
.method public constructor <init>(Lone/me/stickerssettings/stickersscreen/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a$g;->C:Lone/me/stickerssettings/stickersscreen/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/stickerssettings/stickersscreen/a$g;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a$g;->C:Lone/me/stickerssettings/stickersscreen/a;

    invoke-direct {p1, v0, p2}, Lone/me/stickerssettings/stickersscreen/a$g;-><init>(Lone/me/stickerssettings/stickersscreen/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/stickerssettings/stickersscreen/a$g;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a$g;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/a$g;->C:Lone/me/stickerssettings/stickersscreen/a;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/a;->B0(Lone/me/stickerssettings/stickersscreen/a;)Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->v()Ljc7;

    move-result-object p1

    iput v3, p0, Lone/me/stickerssettings/stickersscreen/a$g;->B:I

    invoke-static {p1, p0}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqi;

    iget-wide v3, v3, Lgqi;->w:J

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/a$g;->C:Lone/me/stickerssettings/stickersscreen/a;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/a;->B0(Lone/me/stickerssettings/stickersscreen/a;)Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object p1

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/stickerssettings/stickersscreen/a$g;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/stickerssettings/stickersscreen/a$g;->B:I

    invoke-virtual {p1, v1, p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->O(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/a$g;->C:Lone/me/stickerssettings/stickersscreen/a;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/a;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lirh$e;

    sget v2, Lmrg;->c2:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Luad;->y:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lirh$e;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-static {p1, v0, v1}, Lone/me/stickerssettings/stickersscreen/a;->H0(Lone/me/stickerssettings/stickersscreen/a;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stickerssettings/stickersscreen/a$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stickerssettings/stickersscreen/a$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
