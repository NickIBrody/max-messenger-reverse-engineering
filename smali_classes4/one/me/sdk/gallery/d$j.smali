.class public final Lone/me/sdk/gallery/d$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/d;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/sdk/gallery/d;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/d$j;->E:Lone/me/sdk/gallery/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sdk/gallery/d$j;

    iget-object v1, p0, Lone/me/sdk/gallery/d$j;->E:Lone/me/sdk/gallery/d;

    invoke-direct {v0, v1, p2}, Lone/me/sdk/gallery/d$j;-><init>(Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/gallery/d$j;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$j;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/sdk/gallery/d$j;->D:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/sdk/gallery/d$j;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lone/me/sdk/gallery/d$j;->B:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/gallery/repository/a$b;

    iget-object v1, p0, Lone/me/sdk/gallery/d$j;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lone/me/sdk/gallery/d$j;->A:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lone/me/sdk/gallery/d;->G0()Ljava/lang/String;

    move-result-object p1

    const-string v2, "loadMoreItems(): loadingItemsJob start"

    invoke-static {p1, v2, v6, v4, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/gallery/d$j;->E:Lone/me/sdk/gallery/d;

    invoke-static {p1}, Lone/me/sdk/gallery/d;->I0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object p1

    invoke-static {v5}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/gallery/d$j;->E:Lone/me/sdk/gallery/d;

    invoke-static {p1}, Lone/me/sdk/gallery/d;->K0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lru/ok/messages/gallery/album/GalleryAlbum;

    if-nez v2, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object p1, p0, Lone/me/sdk/gallery/d$j;->E:Lone/me/sdk/gallery/d;

    invoke-static {p1}, Lone/me/sdk/gallery/d;->B0(Lone/me/sdk/gallery/d;)Lru/ok/messages/gallery/repository/a;

    move-result-object p1

    iget-object v7, p0, Lone/me/sdk/gallery/d$j;->E:Lone/me/sdk/gallery/d;

    invoke-virtual {v7}, Lone/me/sdk/gallery/d;->k1()Lxv7;

    move-result-object v7

    invoke-virtual {v7}, Lxv7;->e()I

    move-result v7

    iput-object v0, p0, Lone/me/sdk/gallery/d$j;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lone/me/sdk/gallery/d$j;->A:Ljava/lang/Object;

    iput v5, p0, Lone/me/sdk/gallery/d$j;->C:I

    invoke-interface {p1, v2, v7, p0}, Lru/ok/messages/gallery/repository/a;->i(Lru/ok/messages/gallery/album/GalleryAlbum;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lru/ok/messages/gallery/repository/a$b;

    iget-object v5, p0, Lone/me/sdk/gallery/d$j;->E:Lone/me/sdk/gallery/d;

    invoke-static {v5}, Lone/me/sdk/gallery/d;->I0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v7}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lone/me/sdk/gallery/d;->G0()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadMoreItems(): get result "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v6, v4, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    instance-of v5, p1, Lru/ok/messages/gallery/repository/a$b$a;

    if-eqz v5, :cond_6

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    instance-of v5, p1, Lru/ok/messages/gallery/repository/a$b$b;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lone/me/sdk/gallery/d$j;->E:Lone/me/sdk/gallery/d;

    move-object v7, p1

    check-cast v7, Lru/ok/messages/gallery/repository/a$b$b;

    invoke-virtual {v7}, Lru/ok/messages/gallery/repository/a$b$b;->a()Ljava/util/List;

    move-result-object v7

    iput-object v0, p0, Lone/me/sdk/gallery/d$j;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/gallery/d$j;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/d$j;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/sdk/gallery/d$j;->C:I

    invoke-static {v5, v7, p0}, Lone/me/sdk/gallery/d;->T0(Lone/me/sdk/gallery/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    iget-object v0, p0, Lone/me/sdk/gallery/d$j;->E:Lone/me/sdk/gallery/d;

    invoke-static {v0}, Lone/me/sdk/gallery/d;->M0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lone/me/sdk/gallery/d;->G0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadMoreItems(): loadingItemsJob finish"

    invoke-static {p1, v0, v6, v4, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/d$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/d$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
