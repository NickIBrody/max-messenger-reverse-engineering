.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;


# direct methods
.method public constructor <init>(Lkc7;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a;->w:Lkc7;

    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a;->x:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a$a;

    iget v1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a$a;

    invoke-direct {v0, p0, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a$a;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Llm6;

    invoke-virtual {v2}, Llm6;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x3

    new-array v4, v4, [Lru/ok/messages/gallery/album/GalleryAlbum;

    iget-object v5, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a;->x:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v5}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->K(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;

    move-result-object v5

    invoke-interface {v5}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a;->x:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v5}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->J(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;

    move-result-object v5

    invoke-interface {v5}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a;->x:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v5}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->L(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;

    move-result-object v5

    invoke-interface {v5}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v4}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v8}, Lru/ok/messages/gallery/album/GalleryAlbum;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5, v2}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a$a;->F:Ljava/lang/Object;

    iput v6, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a$a;->G:I

    iput v3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$v$a$a;->A:I

    invoke-interface {p2, v2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
