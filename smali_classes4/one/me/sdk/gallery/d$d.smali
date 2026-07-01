.class public final Lone/me/sdk/gallery/d$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/d;->Z0(Lru/ok/messages/gallery/album/GalleryAlbum;)Lx29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lone/me/sdk/gallery/d;

.field public final synthetic F:Lru/ok/messages/gallery/album/GalleryAlbum;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/album/GalleryAlbum;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/d$d;->E:Lone/me/sdk/gallery/d;

    iput-object p2, p0, Lone/me/sdk/gallery/d$d;->F:Lru/ok/messages/gallery/album/GalleryAlbum;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/sdk/gallery/d$d;

    iget-object v0, p0, Lone/me/sdk/gallery/d$d;->E:Lone/me/sdk/gallery/d;

    iget-object v1, p0, Lone/me/sdk/gallery/d$d;->F:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-direct {p1, v0, v1, p2}, Lone/me/sdk/gallery/d$d;-><init>(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/album/GalleryAlbum;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/gallery/d$d;->D:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lone/me/sdk/gallery/d$d;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lone/me/sdk/gallery/d$d;->B:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/gallery/repository/a$b;

    iget-object v1, p0, Lone/me/sdk/gallery/d$d;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lone/me/sdk/gallery/d$d;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/gallery/d$d;->E:Lone/me/sdk/gallery/d;

    invoke-static {p1}, Lone/me/sdk/gallery/d;->I0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    invoke-static {}, Lone/me/sdk/gallery/d;->G0()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/gallery/d$d;->F:Lru/ok/messages/gallery/album/GalleryAlbum;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start fetch medias for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v6, v2, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/gallery/d$d;->E:Lone/me/sdk/gallery/d;

    invoke-static {p1}, Lone/me/sdk/gallery/d;->I0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object p1

    invoke-static {v5}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/gallery/d$d;->E:Lone/me/sdk/gallery/d;

    invoke-static {p1}, Lone/me/sdk/gallery/d;->B0(Lone/me/sdk/gallery/d;)Lru/ok/messages/gallery/repository/a;

    move-result-object v1

    iget-object v7, p0, Lone/me/sdk/gallery/d$d;->F:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v7}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v7

    invoke-interface {v1, v7}, Lru/ok/messages/gallery/repository/a;->k(Lru/ok/messages/gallery/album/GalleryAlbum$b;)Ljava/util/List;

    move-result-object v1

    iput v5, p0, Lone/me/sdk/gallery/d$d;->D:I

    invoke-static {p1, v1, p0}, Lone/me/sdk/gallery/d;->T0(Lone/me/sdk/gallery/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lone/me/sdk/gallery/d$d;->E:Lone/me/sdk/gallery/d;

    invoke-static {v1}, Lone/me/sdk/gallery/d;->M0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object v1

    invoke-interface {v1, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/sdk/gallery/d$d;->E:Lone/me/sdk/gallery/d;

    invoke-static {v1}, Lone/me/sdk/gallery/d;->B0(Lone/me/sdk/gallery/d;)Lru/ok/messages/gallery/repository/a;

    move-result-object v1

    iget-object v5, p0, Lone/me/sdk/gallery/d$d;->F:Lru/ok/messages/gallery/album/GalleryAlbum;

    iget-object v7, p0, Lone/me/sdk/gallery/d$d;->E:Lone/me/sdk/gallery/d;

    invoke-virtual {v7}, Lone/me/sdk/gallery/d;->k1()Lxv7;

    move-result-object v7

    invoke-virtual {v7}, Lxv7;->e()I

    move-result v7

    iput-object p1, p0, Lone/me/sdk/gallery/d$d;->A:Ljava/lang/Object;

    iput v4, p0, Lone/me/sdk/gallery/d$d;->D:I

    invoke-interface {v1, v5, v7, p0}, Lru/ok/messages/gallery/repository/a;->i(Lru/ok/messages/gallery/album/GalleryAlbum;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Lru/ok/messages/gallery/repository/a$b;

    iget-object v4, p0, Lone/me/sdk/gallery/d$d;->E:Lone/me/sdk/gallery/d;

    invoke-static {v4}, Lone/me/sdk/gallery/d;->I0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lp1c;->setValue(Ljava/lang/Object;)V

    instance-of v4, p1, Lru/ok/messages/gallery/repository/a$b$a;

    if-eqz v4, :cond_7

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    instance-of v4, p1, Lru/ok/messages/gallery/repository/a$b$b;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lone/me/sdk/gallery/d$d;->E:Lone/me/sdk/gallery/d;

    move-object v5, p1

    check-cast v5, Lru/ok/messages/gallery/repository/a$b$b;

    invoke-virtual {v5}, Lru/ok/messages/gallery/repository/a$b$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lone/me/sdk/gallery/d$d;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/d$d;->B:Ljava/lang/Object;

    iput-object v1, p0, Lone/me/sdk/gallery/d$d;->C:Ljava/lang/Object;

    iput v3, p0, Lone/me/sdk/gallery/d$d;->D:I

    invoke-static {v4, v5, p0}, Lone/me/sdk/gallery/d;->T0(Lone/me/sdk/gallery/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    move-object v0, v1

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lone/me/sdk/gallery/d;->G0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/gallery/d$d;->F:Lru/ok/messages/gallery/album/GalleryAlbum;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish fetch medias for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v2, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d$d;->E:Lone/me/sdk/gallery/d;

    invoke-static {v0}, Lone/me/sdk/gallery/d;->M0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object v0

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/d$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/d$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
