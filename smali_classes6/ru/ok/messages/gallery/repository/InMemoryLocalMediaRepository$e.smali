.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-direct {v0, v1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;->D:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;->C:I

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;->A:Ljava/lang/Object;

    check-cast v2, Ldnj;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v12, Ldnj;

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fetchAlbums"

    invoke-direct {v12, v3, v4}, Ldnj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "start"

    invoke-virtual {v12, v3}, Ldnj;->a(Ljava/lang/String;)V

    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v3, Lru/ok/messages/gallery/album/GalleryAlbum$a;->g:Lru/ok/messages/gallery/album/GalleryAlbum$a$b;

    invoke-virtual {v3}, Lru/ok/messages/gallery/album/GalleryAlbum$a$b;->a()Ljava/util/List;

    move-result-object v3

    iget-object v11, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lru/ok/messages/gallery/album/GalleryAlbum$a;

    invoke-static {v11}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->H(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lalj;

    move-result-object v3

    invoke-static {v3}, Ltv7;->a(Lalj;)Ljv4;

    move-result-object v3

    new-instance v5, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;

    const/4 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$a;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ldnj;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;->D:Ljava/lang/Object;

    iput-object v12, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;->A:Ljava/lang/Object;

    iput-object v13, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;->B:Ljava/lang/Object;

    iput v8, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;->C:I

    invoke-static {v15, v0}, Lxj0;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, v12

    move-object v1, v13

    :goto_1
    const-string v3, "finish"

    invoke-virtual {v2, v3}, Ldnj;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldnj;->b()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
