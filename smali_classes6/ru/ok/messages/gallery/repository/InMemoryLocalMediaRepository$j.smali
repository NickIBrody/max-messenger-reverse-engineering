.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->c(Lru/ok/messages/gallery/album/GalleryAlbum$b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public final synthetic R:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

.field public final synthetic S:Lru/ok/messages/gallery/album/GalleryAlbum$b;

.field public final synthetic T:J


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->R:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->S:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    iput-wide p3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->T:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->R:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->S:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    iget-wide v3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->T:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->Q:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->O:I

    iget v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->N:I

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->M:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->L:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->K:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/gallery/album/GalleryAlbum$a;

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->I:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->G:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->F:Ljava/lang/Object;

    check-cast v5, Lru/ok/messages/gallery/album/GalleryAlbum$b;

    iget-object v9, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->E:Ljava/lang/Object;

    check-cast v9, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v10, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->D:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v12, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->C:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->B:Ljava/lang/Object;

    check-cast v13, Lpfa;

    iget-object v14, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->A:Ljava/lang/Object;

    check-cast v14, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, v9

    move v9, v0

    move-object v0, v8

    move-object v15, v5

    move-object/from16 v16, v10

    move-object v8, v12

    move v10, v1

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v1, p1

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->O:I

    iget v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->N:I

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->L:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->K:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->J:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/gallery/album/GalleryAlbum$a;

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->G:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->F:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->E:Ljava/lang/Object;

    check-cast v5, Lru/ok/messages/gallery/album/GalleryAlbum$b;

    iget-object v12, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->D:Ljava/lang/Object;

    check-cast v12, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v13, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->C:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->B:Ljava/lang/Object;

    check-cast v14, Lpfa;

    iget-object v15, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->A:Ljava/lang/Object;

    check-cast v15, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move v12, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v14

    move-object v14, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v15

    move-object v15, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->R:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->S:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    iget-wide v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->T:J

    iput v10, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->Q:I

    invoke-virtual {v0, v1, v2, v3, v6}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->l(Lru/ok/messages/gallery/album/GalleryAlbum$b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast v0, Lru/ok/messages/gallery/LocalMediaItem;

    if-nez v0, :cond_7

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G()Ljava/lang/String;

    move-result-object v14

    iget-wide v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->T:J

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAround: anchor by id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v1, Lpfa;

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->getDateTaken()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lpfa;-><init>(JJ)V

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->S:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$b;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->R:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->S:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v3

    move-object v3, v0

    move-object v0, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v16

    move-object v15, v5

    move v13, v11

    move-object v14, v12

    move-object v2, v1

    move-object v1, v4

    move v12, v13

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/ok/messages/gallery/album/GalleryAlbum$a;

    invoke-static {v0, v1, v5, v2, v10}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->Q(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;Lru/ok/messages/gallery/album/GalleryAlbum$a;Lpfa;Z)Lxpd;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [Ljava/lang/String;

    iput-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->A:Ljava/lang/Object;

    iput-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->B:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->C:Ljava/lang/Object;

    iput-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->D:Ljava/lang/Object;

    iput-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->E:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->F:Ljava/lang/Object;

    iput-object v15, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->G:Ljava/lang/Object;

    iput-object v14, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->H:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->I:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->J:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->K:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->L:Ljava/lang/Object;

    iput v13, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->N:I

    iput v12, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->O:I

    iput v11, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->P:I

    iput v9, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->Q:I

    const/16 v4, 0x28

    move-object v10, v1

    move-object v1, v5

    const/4 v5, 0x1

    move-object/from16 v20, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v20

    invoke-static/range {v0 .. v6}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->N(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$a;Ljava/lang/String;[Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v5, v10

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v15, v1}, Liv3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v1, v5

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    check-cast v15, Ljava/util/List;

    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->S:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    invoke-virtual {v0}, Lru/ok/messages/gallery/album/GalleryAlbum$b;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->R:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->S:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v14, v0

    move-object/from16 v16, v14

    move-object v0, v1

    move-object v13, v3

    move-object v12, v4

    move v9, v11

    move v10, v9

    move-object v1, v15

    move-object/from16 v3, v19

    move-object v15, v2

    move-object/from16 v2, v18

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/ok/messages/gallery/album/GalleryAlbum$a;

    invoke-static {v0, v15, v5, v2, v11}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->Q(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;Lru/ok/messages/gallery/album/GalleryAlbum$a;Lpfa;Z)Lxpd;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Ljava/lang/String;

    iput-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->A:Ljava/lang/Object;

    iput-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->B:Ljava/lang/Object;

    iput-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->C:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->D:Ljava/lang/Object;

    iput-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->E:Ljava/lang/Object;

    iput-object v15, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->F:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->G:Ljava/lang/Object;

    iput-object v13, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->H:Ljava/lang/Object;

    iput-object v12, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->I:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->J:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->K:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->L:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->M:Ljava/lang/Object;

    iput v10, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->N:I

    iput v9, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->O:I

    iput v11, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->P:I

    const/4 v8, 0x3

    iput v8, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->Q:I

    const/16 v4, 0x28

    move-object/from16 v19, v1

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v8, v18

    move-object/from16 v18, v2

    move-object v2, v8

    move-object v11, v3

    move-object/from16 v3, v17

    move-object/from16 v8, v19

    invoke-static/range {v0 .. v6}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->N(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$a;Ljava/lang/String;[Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    move-object v3, v11

    move-object/from16 v2, v18

    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v13, v1}, Liv3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v1, v8

    const/4 v8, 0x3

    const/4 v11, 0x0

    move-object/from16 v6, p0

    goto :goto_4

    :cond_b
    move-object v8, v1

    move-object v11, v3

    check-cast v13, Ljava/util/List;

    invoke-static {v8, v11}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j$a;

    invoke-direct {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j$a;-><init>()V

    invoke-static {v0, v1}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
