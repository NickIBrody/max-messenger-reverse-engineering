.class public final Lone/me/stickerssettings/stickersscreen/a$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerssettings/stickersscreen/a;->T0(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/stickerssettings/stickersscreen/a;

.field public final synthetic C:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lone/me/stickerssettings/stickersscreen/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a$j;->B:Lone/me/stickerssettings/stickersscreen/a;

    iput-object p2, p0, Lone/me/stickerssettings/stickersscreen/a$j;->C:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/stickerssettings/stickersscreen/a$j;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a$j;->B:Lone/me/stickerssettings/stickersscreen/a;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a$j;->C:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lone/me/stickerssettings/stickersscreen/a$j;-><init>(Lone/me/stickerssettings/stickersscreen/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a$j;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/stickerssettings/stickersscreen/a$j;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/a$j;->B:Lone/me/stickerssettings/stickersscreen/a;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/a;->C0(Lone/me/stickerssettings/stickersscreen/a;)Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    move-result-object p1

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->RECENT:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/a$j;->B:Lone/me/stickerssettings/stickersscreen/a;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/a;->D0(Lone/me/stickerssettings/stickersscreen/a;)La3g;

    move-result-object p1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a$j;->C:Ljava/util/Set;

    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput v3, p0, Lone/me/stickerssettings/stickersscreen/a$j;->A:I

    invoke-virtual {p1, v1, p0}, La3g;->s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/a$j;->B:Lone/me/stickerssettings/stickersscreen/a;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/a;->B0(Lone/me/stickerssettings/stickersscreen/a;)Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object p1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a$j;->C:Ljava/util/Set;

    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lone/me/stickerssettings/stickersscreen/a$j;->A:I

    invoke-virtual {p1, v1, p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->O(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget p1, Luad;->G:I

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a$j;->B:Lone/me/stickerssettings/stickersscreen/a;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a$j;->C:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lone/me/stickerssettings/stickersscreen/a;->F0(Lone/me/stickerssettings/stickersscreen/a;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a$j;->B:Lone/me/stickerssettings/stickersscreen/a;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/a;->getEvents()Lrm6;

    move-result-object v2

    new-instance v3, Lirh$e;

    sget v4, Lmrg;->c2:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v6, p0, Lone/me/stickerssettings/stickersscreen/a$j;->B:Lone/me/stickerssettings/stickersscreen/a;

    invoke-static {v6}, Lone/me/stickerssettings/stickersscreen/a;->y0(Lone/me/stickerssettings/stickersscreen/a;)Landroid/content/Context;

    move-result-object v6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lirh$e;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v1, v2, v3}, Lone/me/stickerssettings/stickersscreen/a;->H0(Lone/me/stickerssettings/stickersscreen/a;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stickerssettings/stickersscreen/a$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stickerssettings/stickersscreen/a$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
