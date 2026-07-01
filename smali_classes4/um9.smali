.class public abstract Lum9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsah;)Ljava/util/List;
    .locals 15

    invoke-virtual {p0}, Lsah;->C()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltah;

    invoke-virtual {v3}, Ltah;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltah;

    iget-object v3, v2, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v3}, Lru/ok/messages/gallery/a;->c(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v5

    invoke-virtual {p0, v2}, Lsah;->w(Ltah;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lsah;->K(Ltah;)Li9i;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v4, v2, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget v4, v4, Lw1;->type:I

    invoke-virtual {p0, v4, v3}, Lsah;->D(ILjava/lang/String;)Li9i;

    move-result-object v3

    :goto_2
    invoke-virtual {v2}, Ltah;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v4

    iget-object v6, v2, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v4, v6}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->hasChanges(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ltah;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v4

    iget-object v6, v2, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v4, v6}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->getUriForShow(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lru/ok/messages/gallery/LocalMediaItem;->getThumbnailUri()Landroid/net/Uri;

    move-result-object v4

    goto :goto_3

    :goto_4
    new-instance v4, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget-object v6, v2, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v6}, Lw1;->isFile()Z

    move-result v6

    iget-object v3, v3, Li9i;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Ltah;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    :goto_5
    move-object v12, v2

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    const/16 v13, 0x70

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v14}, Lru/ok/messages/gallery/SelectedLocalMediaItem;-><init>(Lru/ok/messages/gallery/LocalMediaItem;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;ILxd5;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method
