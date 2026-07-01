.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;->C:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;->C:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-direct {v0, v1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;->A:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v7, :cond_0

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

    iget-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;->C:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iput-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;->B:Ljava/lang/Object;

    iput v3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;->A:I

    invoke-static {p1, p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->s(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v8, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;->C:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-static {v8}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->H(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lalj;

    move-result-object v3

    invoke-static {v3}, Ltv7;->a(Lalj;)Ljv4;

    move-result-object v3

    new-instance v4, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v2, v5}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a$a;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;->B:Ljava/lang/Object;

    iput v7, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;->A:I

    invoke-static {v9, p0}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;->C:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    new-instance v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a$b;

    invoke-direct {v1, v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a$b;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)V

    invoke-static {p1, v1}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
