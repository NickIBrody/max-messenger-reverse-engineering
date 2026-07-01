.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

.field public final synthetic D:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

.field public final synthetic E:Ldnj;

.field public final synthetic F:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/album/GalleryAlbum$a;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ldnj;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->D:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iput-object p3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->E:Ldnj;

    iput-object p4, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->F:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    iget-object v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->D:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->E:Ldnj;

    iget-object v4, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->F:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$a;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ldnj;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget-object v0, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->A:I

    if-nez v2, :cond_14

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    sget-object v3, Lru/ok/messages/gallery/album/GalleryAlbum$a$c;->i:Lru/ok/messages/gallery/album/GalleryAlbum$a$c;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->D:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v3, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    invoke-virtual {v3}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->l()Landroid/net/Uri;

    move-result-object v10

    iget-object v3, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    invoke-virtual {v3}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->n()[Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    invoke-virtual {v3}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->o()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    invoke-virtual {v3}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->b()[Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    invoke-virtual {v3}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v11, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    iget-object v12, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->D:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v13, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->F:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    invoke-virtual {v11}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const/4 v4, -0x1

    if-ne v14, v4, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v11}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v11}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v4, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v11}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v4, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v11}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v4, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v11}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->j()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eq v15, v4, :cond_5

    move-object v15, v10

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v11}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->k()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v16, v0

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    move-object v0, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :cond_7
    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_2
    invoke-static/range {v16 .. v16}, Luv4;->f(Ltv4;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v34, v11

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v11, v34

    goto :goto_2

    :cond_8
    invoke-static {v3, v7}, Lcp4;->a(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v17

    if-nez v17, :cond_9

    move-object/from16 v35, v0

    invoke-virtual/range {v34 .. v34}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v17

    :goto_3
    move-object/from16 v20, v17

    goto :goto_4

    :cond_9
    move-object/from16 v35, v0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v34 .. v34}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v15, v0}, Lv05;->a(Landroid/database/Cursor;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v17, v5

    sget-object v5, Lru/ok/messages/gallery/LocalMediaItem$a;->Companion:Lru/ok/messages/gallery/LocalMediaItem$a$a;

    invoke-virtual {v5, v0}, Lru/ok/messages/gallery/LocalMediaItem$a$a;->a(Ljava/lang/String;)Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v5

    move-object/from16 v21, v0

    sget-object v0, Lru/ok/messages/gallery/LocalMediaItem$a;->NOT_SUPPORTED:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-eq v5, v0, :cond_10

    if-eqz v35, :cond_a

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v18, v5

    goto :goto_5

    :cond_a
    const/16 v18, 0x0

    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    new-instance v5, Lru/ok/messages/gallery/album/GalleryAlbum;

    move-object/from16 v19, v5

    new-instance v5, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v25, v6

    move-object/from16 v6, v34

    invoke-direct {v5, v0, v6, v4}, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;-><init>(Ljava/lang/String;Lru/ok/messages/gallery/album/GalleryAlbum$a;Ljava/lang/String;)V

    move v0, v9

    const/4 v9, 0x6

    move-wide/from16 v26, v10

    const/4 v10, 0x0

    move-object/from16 v34, v6

    const/4 v6, 0x0

    move v11, v7

    const/4 v7, 0x0

    move/from16 v37, v0

    move/from16 v36, v11

    move/from16 v38, v17

    move-object/from16 v0, v34

    move-object v11, v4

    move-object/from16 v4, v19

    move/from16 v34, v25

    invoke-direct/range {v4 .. v10}, Lru/ok/messages/gallery/album/GalleryAlbum;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;IZZILxd5;)V

    invoke-static {v12}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->A(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v4}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lru/ok/messages/gallery/LocalMediaItem;->getDateTaken()J

    move-result-wide v5

    cmp-long v5, v5, v23

    if-gez v5, :cond_c

    :cond_b
    invoke-static {v12}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->A(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v4}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v6

    new-instance v17, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static/range {v18 .. v18}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v32, 0x3c0

    const/16 v33, 0x0

    move-wide/from16 v18, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v31, v20

    invoke-direct/range {v17 .. v33}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;ILxd5;)V

    move-object/from16 v7, v17

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static/range {v22 .. v22}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static/range {v22 .. v22}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/messages/gallery/album/GalleryAlbum;

    if-eqz v5, :cond_f

    new-instance v23, Lru/ok/messages/gallery/album/GalleryAlbum;

    new-instance v4, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v7

    invoke-virtual {v7}, Lru/ok/messages/gallery/album/GalleryAlbum$b;->d()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v0}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v6, v7, v11}, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v5}, Lru/ok/messages/gallery/album/GalleryAlbum;->c()Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    const/16 v27, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v5, 0x1

    move/from16 v27, v5

    :goto_7
    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v29}, Lru/ok/messages/gallery/album/GalleryAlbum;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;IZZILxd5;)V

    invoke-static/range {v22 .. v22}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v23

    goto :goto_8

    :cond_f
    move-object v5, v4

    :goto_8
    invoke-static/range {v22 .. v22}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v0

    move/from16 v6, v34

    move-object/from16 v0, v35

    move/from16 v7, v36

    move/from16 v9, v37

    move/from16 v5, v38

    goto/16 :goto_2

    :cond_10
    move-object/from16 v0, v34

    move-object v11, v0

    move/from16 v5, v17

    :goto_9
    move-object/from16 v0, v35

    goto/16 :goto_2

    :cond_11
    move-object/from16 v35, v0

    move-object/from16 v0, v34

    move-object v11, v0

    goto :goto_9

    :cond_12
    :goto_a
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    :goto_c
    iget-object v0, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->E:Ldnj;

    iget-object v2, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldnj;->a(Ljava/lang/String;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
