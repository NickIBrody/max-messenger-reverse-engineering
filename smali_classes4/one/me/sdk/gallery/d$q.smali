.class public final Lone/me/sdk/gallery/d$q;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/d;->x1(Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/gallery/d;

.field public final synthetic C:Lru/ok/messages/gallery/LocalMediaItem;

.field public final synthetic D:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/d$q;->B:Lone/me/sdk/gallery/d;

    iput-object p2, p0, Lone/me/sdk/gallery/d$q;->C:Lru/ok/messages/gallery/LocalMediaItem;

    iput-object p3, p0, Lone/me/sdk/gallery/d$q;->D:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/sdk/gallery/d$q;

    iget-object v0, p0, Lone/me/sdk/gallery/d$q;->B:Lone/me/sdk/gallery/d;

    iget-object v1, p0, Lone/me/sdk/gallery/d$q;->C:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v2, p0, Lone/me/sdk/gallery/d$q;->D:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/sdk/gallery/d$q;-><init>(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$q;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, v0, Lone/me/sdk/gallery/d$q;->A:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/sdk/gallery/d$q;->B:Lone/me/sdk/gallery/d;

    invoke-virtual {v1}, Lone/me/sdk/gallery/d;->c1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/gallery/GalleryMode;->getUseVideos()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lone/me/sdk/gallery/d$q;->C:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v1}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v1

    sget-object v3, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lone/me/sdk/gallery/d$q;->D:Ljava/util/List;

    iget-object v3, v0, Lone/me/sdk/gallery/d$q;->C:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltah;

    iget-object v5, v5, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v3, v5}, Lru/ok/messages/gallery/LocalMediaItem;->isEqualToLocalMedia(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v4, Ltah;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ltah;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    move-object v11, v1

    goto :goto_1

    :cond_3
    move-object v11, v2

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v5, 0x0

    if-lt v1, v3, :cond_5

    :cond_4
    move v1, v5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lone/me/sdk/gallery/d$q;->C:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v1}, Lru/ok/messages/gallery/LocalMediaItem;->getOrientation()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v3, v0, Lone/me/sdk/gallery/d$q;->C:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v3}, Lru/ok/messages/gallery/LocalMediaItem;->getThumbnailUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ltah;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v6

    iget-object v7, v4, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v6, v7}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->hasChanges(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Ltah;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v1

    iget-object v6, v4, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v1, v6}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->getUriForShow(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, v4, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v7, v7, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object/from16 v17, v1

    :goto_3
    move/from16 v16, v5

    goto :goto_4

    :cond_6
    move-object/from16 v17, v3

    goto :goto_3

    :cond_7
    move/from16 v16, v1

    move-object/from16 v17, v3

    :goto_4
    iget-object v1, v0, Lone/me/sdk/gallery/d$q;->B:Lone/me/sdk/gallery/d;

    invoke-virtual {v1}, Lone/me/sdk/gallery/d;->c1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/gallery/GalleryMode;->getMultiSelectionEnabled()Z

    move-result v6

    iget-object v1, v0, Lone/me/sdk/gallery/d$q;->B:Lone/me/sdk/gallery/d;

    invoke-virtual {v1}, Lone/me/sdk/gallery/d;->k1()Lxv7;

    move-result-object v1

    invoke-virtual {v1}, Lxv7;->b()Lvfg;

    move-result-object v8

    iget-object v1, v0, Lone/me/sdk/gallery/d$q;->B:Lone/me/sdk/gallery/d;

    iget-object v3, v0, Lone/me/sdk/gallery/d$q;->C:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {v1, v3}, Lone/me/sdk/gallery/d;->F0(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;)I

    move-result v12

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ltah;->c()Lr2l;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_8
    move-object v10, v2

    :goto_5
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ltah;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v2

    :cond_9
    move-object v9, v2

    iget-object v1, v0, Lone/me/sdk/gallery/d$q;->B:Lone/me/sdk/gallery/d;

    invoke-virtual {v1}, Lone/me/sdk/gallery/d;->c1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/gallery/GalleryMode;->getUseStoryCamera()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lone/me/sdk/gallery/d$q;->B:Lone/me/sdk/gallery/d;

    invoke-virtual {v1}, Lone/me/sdk/gallery/d;->c1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/gallery/GalleryMode;->getUseTextStory()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v18, v5

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v5, 0x1

    goto :goto_6

    :goto_8
    new-instance v5, Lone/me/sdk/gallery/c$d;

    iget-object v7, v0, Lone/me/sdk/gallery/d$q;->C:Lru/ok/messages/gallery/LocalMediaItem;

    const/16 v19, 0x180

    const/16 v20, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v5 .. v20}, Lone/me/sdk/gallery/c$d;-><init>(ZLru/ok/messages/gallery/LocalMediaItem;Lvfg;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lr2l;Landroid/net/Uri;IZJILandroid/net/Uri;ZILxd5;)V

    return-object v5

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$q;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/d$q;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/d$q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
