.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->j0(Lru/ok/messages/gallery/album/GalleryAlbum$a;Ljava/lang/String;[Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Z

.field public final synthetic C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:[Ljava/lang/String;

.field public final synthetic G:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;


# direct methods
.method public constructor <init>(ZLru/ok/messages/gallery/album/GalleryAlbum$a;ILjava/lang/String;[Ljava/lang/String;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->B:Z

    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    iput p3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->D:I

    iput-object p4, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->E:Ljava/lang/String;

    iput-object p5, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->F:[Ljava/lang/String;

    iput-object p6, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->G:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;

    iget-boolean v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->B:Z

    iget-object v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    iget v3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->D:I

    iget-object v4, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->E:Ljava/lang/String;

    iget-object v5, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->F:[Ljava/lang/String;

    iget-object v6, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->G:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;-><init>(ZLru/ok/messages/gallery/album/GalleryAlbum$a;ILjava/lang/String;[Ljava/lang/String;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->A:I

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    invoke-virtual {v0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ASC, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ASC"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    invoke-virtual {v0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->D:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget v3, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->D:I

    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->E:Ljava/lang/String;

    iget-object v7, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->F:[Ljava/lang/String;

    invoke-static {v3, v5, v6, v7, v0}, Lwm9;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->G:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v5, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    invoke-virtual {v5}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->l()Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    invoke-virtual {v6}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->n()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v0, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v0, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->C:Lru/ok/messages/gallery/album/GalleryAlbum$a;

    iget v5, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->D:I

    iget-object v6, v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->G:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    :try_start_0
    invoke-virtual {v0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->h()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v23, v2

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->f()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->j()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v12, v7

    :goto_2
    invoke-virtual {v0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->k()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v9, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_6
    move-object v13, v7

    :goto_3
    invoke-virtual {v0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->g()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eq v15, v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v14, v7

    :goto_4
    invoke-virtual {v0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->i()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v15, v7

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v5, :cond_1

    move-object v4, v0

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v3, v10}, Lcp4;->a(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-virtual {v4}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->l()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    :cond_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-eqz v14, :cond_b

    move-wide/from16 v17, v0

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_7
    move-wide/from16 v19, v0

    goto :goto_8

    :cond_b
    move-wide/from16 v17, v0

    const-wide/16 v0, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v4}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v12, v0}, Lv05;->a(Landroid/database/Cursor;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    invoke-static {v6, v0, v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->C(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ljava/lang/String;Ljava/lang/Integer;)Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/LocalMediaItem$a;

    move-object/from16 v16, v1

    sget-object v1, Lru/ok/messages/gallery/LocalMediaItem$a;->NOT_SUPPORTED:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-eq v0, v1, :cond_d

    invoke-static {v6}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lwm9;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v1, v16

    new-instance v16, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {v7}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v19 .. v20}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v31, 0x380

    const/16 v32, 0x0

    const/16 v21, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v30, v9

    move-object/from16 v20, v1

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v32}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;ILxd5;)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_d
    :goto_a
    move-object/from16 v1, p0

    move-object v0, v4

    :goto_b
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_e
    move-wide/from16 v0, v17

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G()Ljava/lang/String;

    move-result-object v18

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v9}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v23, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v4

    const-string v4, "queryKeysetPage: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is not valid uri"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object/from16 v0, v24

    goto :goto_b

    :goto_c
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v23

    :goto_d
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    move-object/from16 v23, v2

    return-object v23

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
