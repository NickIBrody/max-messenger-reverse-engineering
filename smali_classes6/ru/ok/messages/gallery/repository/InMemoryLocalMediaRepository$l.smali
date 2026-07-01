.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->i(Lru/ok/messages/gallery/album/GalleryAlbum;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lru/ok/messages/gallery/album/GalleryAlbum;

.field public final synthetic H:I

.field public final synthetic I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/album/GalleryAlbum;ILru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    iput p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->H:I

    iput-object p3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    iget v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->H:I

    iget-object v3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum;ILru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->F:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->E:I

    const/4 v2, 0x2

    const/4 v8, 0x4

    const-string v9, ", limit = "

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->C:I

    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->A:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    iget v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->H:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start loadMoreItems: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v11, v8, v11}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->x(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lx29;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lx29;->isActive()Z

    move-result v1

    if-ne v1, v10, :cond_3

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G()Ljava/lang/String;

    move-result-object v1

    const-string v3, "waiting for contentChangedJob"

    invoke-static {v1, v3, v11, v8, v11}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->x(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lx29;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->F:Ljava/lang/Object;

    iput v10, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->E:I

    invoke-interface {v1, v6}, Lx29;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->B(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v3}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v1

    :cond_6
    :goto_1
    move-object v12, v4

    check-cast v12, Ljava/util/List;

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v1, v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->p(Lru/ok/messages/gallery/album/GalleryAlbum;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v0, Lru/ok/messages/gallery/repository/a$b$b;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/messages/gallery/repository/a$b$b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    iget v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->H:I

    move-object v5, v0

    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    :try_start_1
    sget-object v13, Lzgg;->x:Lzgg$a;

    new-instance v13, Ldnj;

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getItems for album "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", offset = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v14, v8}, Ldnj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v1

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->F:Ljava/lang/Object;

    iput-object v12, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->B:Ljava/lang/Object;

    iput v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->C:I

    const/4 v5, 0x0

    iput v5, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->D:I

    iput v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->E:I

    const/4 v5, 0x1

    move-object v2, v1

    move-object v1, v13

    invoke-static/range {v0 .. v6}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->t(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ldnj;Lru/ok/messages/gallery/album/GalleryAlbum$b;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v7, :cond_8

    :goto_2
    return-object v7

    :cond_8
    move v1, v3

    move-object v2, v12

    :goto_3
    :try_start_2
    check-cast v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move v1, v3

    move-object v2, v12

    :goto_4
    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_12

    check-cast v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;

    invoke-virtual {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->H:I

    if-ge v3, v4, :cond_9

    if-nez v1, :cond_9

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lru/ok/messages/gallery/album/GalleryAlbum;->j(I)V

    :cond_9
    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v3, v10}, Lru/ok/messages/gallery/album/GalleryAlbum;->i(Z)V

    invoke-static {v2}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v3

    sget-object v4, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l$a;->w:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l$a;

    invoke-static {v3, v4}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object v3

    invoke-static {v3}, Lmeh;->c0(Lqdh;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->a()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v8}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lru/ok/messages/gallery/album/GalleryAlbum;->j(I)V

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->B(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v3}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->A(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->b()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->A(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v0, Lru/ok/messages/gallery/repository/a$b$b;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/messages/gallery/repository/a$b$b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_d
    invoke-static {v2, v5}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v4}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->B(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iget-object v7, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v7}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v7, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->H:I

    if-ge v4, v7, :cond_e

    if-nez v1, :cond_e

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lru/ok/messages/gallery/album/GalleryAlbum;->j(I)V

    :cond_e
    invoke-virtual {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/messages/gallery/album/GalleryAlbum;->j(I)V

    :cond_f
    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->A(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->b()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->A(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    iget v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->H:I

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->B(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v4}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_11
    move-object v3, v11

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "finish new loadMoreItems: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current size = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v11, v2, v11}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lru/ok/messages/gallery/repository/a$b$b;

    invoke-direct {v0, v5}, Lru/ok/messages/gallery/repository/a$b$b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_12
    new-instance v0, Lru/ok/messages/gallery/repository/a$b$a;

    invoke-direct {v0, v3}, Lru/ok/messages/gallery/repository/a$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
