.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-direct {v0, v1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->D:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->C:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x4

    const-string v14, "prefetch "

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->B:I

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move/from16 v18, v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->A:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->E(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": start to load virtual albums"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v15, v13, v15}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->E(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": start fetch medias"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v15, v13, v15}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    new-instance v2, Ldnj;

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v4}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->E(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " virtual albums recent items"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldnj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    sget-object v2, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;

    iput-object v9, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->D:Ljava/lang/Object;

    iput v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->C:I

    move-object v1, v3

    const/4 v3, 0x0

    const/16 v4, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->W(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ldnj;Lru/ok/messages/gallery/album/GalleryAlbum$b;IIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;

    invoke-static {v9}, Luv4;->f(Ltv4;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_5
    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->E(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": finish fetch medias"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v15, v13, v15}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    sget-object v2, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$b;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$b;

    iput-object v9, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->D:Ljava/lang/Object;

    iput-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->A:Ljava/lang/Object;

    iput v12, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->C:I

    invoke-static {v1, v2, v6}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->S(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    sget-object v3, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;

    iput-object v9, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->D:Ljava/lang/Object;

    iput-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->A:Ljava/lang/Object;

    iput v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->B:I

    iput v11, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->C:I

    invoke-static {v2, v3, v6}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->S(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    move/from16 v18, v1

    move-object v1, v0

    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-static {v9}, Luv4;->f(Ltv4;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_8
    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->w(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    add-int v2, v18, v21

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->B(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->B(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->K(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v3}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v3

    invoke-virtual {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->b()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->A(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->K(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v3}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->B(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->L(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v3}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v3

    invoke-virtual {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->e()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->A(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->L(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v3}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->B(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->J(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v3}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v3

    invoke-virtual {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->c()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->A(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->J(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v1}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->K(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;

    move-result-object v0

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->K(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lru/ok/messages/gallery/album/GalleryAlbum;

    const/16 v27, 0x9

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lru/ok/messages/gallery/album/GalleryAlbum;->b(Lru/ok/messages/gallery/album/GalleryAlbum;Lru/ok/messages/gallery/album/GalleryAlbum$b;IZZILjava/lang/Object;)Lru/ok/messages/gallery/album/GalleryAlbum;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->L(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;

    move-result-object v0

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->L(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lru/ok/messages/gallery/album/GalleryAlbum;

    const/16 v24, 0x9

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lru/ok/messages/gallery/album/GalleryAlbum;->b(Lru/ok/messages/gallery/album/GalleryAlbum;Lru/ok/messages/gallery/album/GalleryAlbum$b;IZZILjava/lang/Object;)Lru/ok/messages/gallery/album/GalleryAlbum;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->J(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;

    move-result-object v0

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->J(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lru/ok/messages/gallery/album/GalleryAlbum;

    const/16 v21, 0x9

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lru/ok/messages/gallery/album/GalleryAlbum;->b(Lru/ok/messages/gallery/album/GalleryAlbum;Lru/ok/messages/gallery/album/GalleryAlbum$b;IZZILjava/lang/Object;)Lru/ok/messages/gallery/album/GalleryAlbum;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->I(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;

    move-result-object v0

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->I(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm6;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Llm6;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_d

    :cond_c
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    :cond_d
    new-instance v2, Llm6;

    invoke-direct {v2, v1}, Llm6;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->E:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->E(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": finish load virtual albums"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v15, v13, v15}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
