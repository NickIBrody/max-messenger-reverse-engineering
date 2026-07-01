.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->V(Ldnj;Lru/ok/messages/gallery/album/GalleryAlbum$b;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lru/ok/messages/gallery/album/GalleryAlbum$b;

.field public final synthetic H:Ldnj;

.field public final synthetic I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Z


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;Ldnj;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;IIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->G:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->H:Ldnj;

    iput-object p3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iput p4, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->J:I

    iput p5, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->K:I

    iput-boolean p6, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->L:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lru/ok/messages/gallery/album/GalleryAlbum$a;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLtv4;Ldnj;Landroid/database/Cursor;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p8}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->y(Lru/ok/messages/gallery/album/GalleryAlbum$a;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLtv4;Ldnj;Landroid/database/Cursor;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ltv4;ZLru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ldnj;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object p0

    invoke-static {p0}, Lb39;->m(Lcv4;)V

    if-eqz p1, :cond_1

    invoke-static {p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->x(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lx29;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lx29;->isActive()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$b;

    invoke-direct {p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$b;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p3}, Ldnj;->b()V

    throw p0
.end method

.method public static final x(ZLtv4;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ldnj;)Z
    .locals 0

    invoke-static {p1, p0, p2, p3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->w(Ltv4;ZLru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ldnj;)V

    if-eqz p0, :cond_2

    invoke-static {p1}, Luv4;->f(Ltv4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->x(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lx29;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->x(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lx29;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lx29;->isActive()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p1}, Luv4;->f(Ltv4;)Z

    move-result p0

    return p0
.end method

.method public static final y(Lru/ok/messages/gallery/album/GalleryAlbum$a;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLtv4;Ldnj;Landroid/database/Cursor;)Lpkk;
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_3

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->k()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->i()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_11

    move/from16 v3, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static {v3, v11, v0, v12}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->x(ZLtv4;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ldnj;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v1, v4}, Lcp4;->a(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v15

    if-nez v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->l()Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    :cond_7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    :goto_4
    move/from16 v31, v2

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lv05;->a(Landroid/database/Cursor;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-static {v0, v2, v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->C(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ljava/lang/String;Ljava/lang/Integer;)Lxpd;

    move-result-object v2

    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/gallery/LocalMediaItem$a;

    sget-object v3, Lru/ok/messages/gallery/LocalMediaItem$a;->NOT_SUPPORTED:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-eq v2, v3, :cond_10

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    goto :goto_7

    :cond_a
    const-wide/16 v16, 0x0

    :goto_7
    invoke-static {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lwm9;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G()Ljava/lang/String;

    move-result-object v24

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    :goto_8
    move/from16 v2, v31

    goto/16 :goto_3

    :cond_c
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "fetchMedias: "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", is not valid uri, will continue with next"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v28}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_8

    :cond_d
    move-wide/from16 v22, v16

    move-object/from16 v17, v15

    move-wide v15, v13

    new-instance v14, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v29, 0x380

    const/16 v30, 0x0

    const/16 v19, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v28, v17

    move-object/from16 v22, v3

    invoke-direct/range {v14 .. v30}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;ILxd5;)V

    sget-object v3, Lru/ok/messages/gallery/album/GalleryAlbum$a$a;->i:Lru/ok/messages/gallery/album/GalleryAlbum$a$a;

    move-object/from16 v7, p0

    invoke-static {v7, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v3, p2

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object/from16 v3, p2

    :goto_9
    sget-object v13, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-ne v2, v13, :cond_f

    move-object/from16 v2, p3

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    move-object/from16 v2, p3

    move-object/from16 v13, p4

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object/from16 v7, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    :goto_a
    move-object/from16 v13, p4

    goto :goto_8

    :cond_11
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->G:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    iget-object v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->H:Ldnj;

    iget-object v3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget v4, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->J:I

    iget v5, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->K:I

    iget-boolean v6, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->L:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;Ldnj;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;IIZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->F:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->E:I

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v11, :cond_0

    iget-object v1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->G:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    invoke-virtual {v3}, Lru/ok/messages/gallery/album/GalleryAlbum$b;->d()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v14, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->G:Lru/ok/messages/gallery/album/GalleryAlbum$b;

    iget v15, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->J:I

    iget v12, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->K:I

    iget-boolean v8, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->L:Z

    iget-object v10, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->H:Ldnj;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/gallery/album/GalleryAlbum$a;

    move/from16 v16, v12

    invoke-static {v4}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Landroid/content/ContentResolver;

    move-result-object v12

    new-instance v17, Lko8;

    move-object v9, v2

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v10}, Lko8;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$a;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLtv4;Ldnj;)V

    move-object v13, v10

    move-object v10, v5

    move-object v5, v13

    move-object v13, v3

    move v3, v8

    move-object v2, v9

    move-object v9, v6

    move-object v8, v7

    invoke-static/range {v12 .. v17}, Lwm9;->c(Landroid/content/ContentResolver;Lru/ok/messages/gallery/album/GalleryAlbum$a;Lru/ok/messages/gallery/album/GalleryAlbum$b;IILdt7;)V

    move-object v6, v10

    move-object v10, v5

    move-object v5, v6

    move-object v6, v9

    move/from16 v12, v16

    move v8, v3

    goto :goto_0

    :cond_2
    move-object v10, v5

    move-object v9, v6

    move-object v8, v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-boolean v3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->L:Z

    iget-object v4, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v5, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->H:Ldnj;

    invoke-static {v3, v2, v4, v5}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->x(ZLtv4;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ldnj;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->H:Ldnj;

    const-string v2, "photos and videos are empty"

    invoke-virtual {v1, v2}, Ldnj;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->H:Ldnj;

    invoke-virtual {v1}, Ldnj;->b()V

    new-instance v2, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILxd5;)V

    return-object v2

    :cond_5
    iget-object v3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->H:Ldnj;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fetch files, photos size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", videos size = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldnj;->a(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_6

    move-object v5, v10

    goto :goto_1

    :cond_6
    move-object v5, v12

    :goto_1
    if-nez v5, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v13, v3

    goto :goto_2

    :cond_7
    move-object v13, v5

    :goto_2
    iget-object v3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->H:Ldnj;

    const-string v4, "start to fill photos and videos"

    invoke-virtual {v3, v4}, Ldnj;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->H(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lalj;

    move-result-object v3

    invoke-static {v3}, Ltv7;->a(Lalj;)Ljv4;

    move-result-object v3

    new-instance v5, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f$a;

    invoke-direct {v5, v13, v12}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f$a;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v14

    iget-object v3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->H(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lalj;

    move-result-object v3

    invoke-static {v3}, Ltv7;->a(Lalj;)Ljv4;

    move-result-object v3

    new-instance v5, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f$b;

    invoke-direct {v5, v8, v12}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f$b;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v15

    iget-object v3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->H(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lalj;

    move-result-object v3

    invoke-static {v3}, Ltv7;->a(Lalj;)Ljv4;

    move-result-object v3

    new-instance v5, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f$c;

    invoke-direct {v5, v9, v12}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f$c;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lx29;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    aput-object v15, v4, v11

    const/4 v5, 0x2

    aput-object v3, v4, v5

    iput-object v2, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->F:Ljava/lang/Object;

    iput-object v9, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->A:Ljava/lang/Object;

    iput-object v8, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->C:Ljava/lang/Object;

    iput-object v13, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->D:Ljava/lang/Object;

    iput v11, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->E:I

    invoke-static {v4, v0}, Lxj0;->d([Lx29;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v3, v8

    move-object v4, v9

    move-object v1, v13

    :goto_3
    iget-object v5, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->H:Ldnj;

    const-string v6, "sorting"

    invoke-virtual {v5, v6}, Ldnj;->a(Ljava/lang/String;)V

    iget-boolean v5, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->L:Z

    iget-object v6, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v7, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->H:Ldnj;

    invoke-static {v2, v5, v6, v7}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->w(Ltv4;ZLru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ldnj;)V

    iget-object v2, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->H:Ldnj;

    invoke-virtual {v2}, Ldnj;->b()V

    new-instance v2, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;

    invoke-direct {v2, v1, v4, v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
