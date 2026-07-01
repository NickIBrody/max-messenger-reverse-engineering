.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->l(Lru/ok/messages/gallery/album/GalleryAlbum$b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

.field public final synthetic C:Lru/ok/messages/gallery/album/GalleryAlbum$b;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->C:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    iput-wide p3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->C:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    iget-wide v3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->D:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->A:I

    if-nez v0, :cond_13

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->B(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->C:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-wide v2, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->D:J

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v6}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    iget-object v0, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->C:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    invoke-virtual {v0}, Lru/ok/messages/gallery/album/GalleryAlbum$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/gallery/album/GalleryAlbum$a;

    iget-object v3, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->C:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    invoke-virtual {v3, v2}, Lru/ok/messages/gallery/album/GalleryAlbum$b;->e(Lru/ok/messages/gallery/album/GalleryAlbum$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->C:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    invoke-virtual {v4, v2}, Lru/ok/messages/gallery/album/GalleryAlbum$b;->a(Lru/ok/messages/gallery/album/GalleryAlbum$a;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=?"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, " AND "

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-wide v6, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->D:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v4, :cond_5

    new-array v4, v6, [Ljava/lang/String;

    :cond_5
    invoke-static {v3, v4}, Lqy;->F([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, [Ljava/lang/String;

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " DESC"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Landroid/content/ContentResolver;

    move-result-object v15

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->l()Landroid/net/Uri;

    move-result-object v16

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->n()[Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    :try_start_0
    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v8, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v8, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->j()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v8, :cond_9

    goto :goto_2

    :cond_9
    move-object v11, v5

    :goto_2
    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->k()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v8, :cond_a

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :cond_a
    move-object v12, v5

    :goto_3
    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->g()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v8, :cond_b

    goto :goto_4

    :cond_b
    move-object v13, v5

    :goto_4
    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->i()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eq v15, v8, :cond_c

    goto :goto_5

    :cond_c
    move-object v14, v5

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v3, v10}, Lcp4;->a(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->l()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    :cond_d
    move-object/from16 v18, v10

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    :cond_e
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    goto :goto_6

    :cond_f
    const-wide/16 v9, 0x0

    :goto_6
    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v11, v2}, Lv05;->a(Landroid/database/Cursor;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_7

    :cond_10
    move-object v11, v5

    :goto_7
    invoke-static {v4, v2, v11}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->C(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ljava/lang/String;Ljava/lang/Integer;)Lxpd;

    move-result-object v2

    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/gallery/LocalMediaItem$a;

    sget-object v4, Lru/ok/messages/gallery/LocalMediaItem$a;->NOT_SUPPORTED:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-eq v2, v4, :cond_11

    new-instance v15, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {v6}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v30, 0x380

    const/16 v31, 0x0

    const/16 v20, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v29, v18

    move-wide/from16 v16, v7

    invoke-direct/range {v15 .. v31}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;ILxd5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v5}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v15

    :cond_11
    :goto_8
    :try_start_1
    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v5}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_9
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    return-object v5

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
