.class public abstract Lru/ok/messages/gallery/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/gallery/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lru/ok/messages/gallery/LocalMediaItem;Z)Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object p1

    sget-object v1, Lru/ok/messages/gallery/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    move p1, v0

    :goto_0
    new-instance v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    invoke-direct {v1, p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;-><init>(I)V

    invoke-virtual {p0}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->n(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->p(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/messages/gallery/LocalMediaItem;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->l(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/messages/gallery/LocalMediaItem;->getDateTaken()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->k(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/messages/gallery/LocalMediaItem;->getOrientation()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->o(I)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/messages/gallery/LocalMediaItem;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->m(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/messages/gallery/LocalMediaItem;->getThumbnailUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->q(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->r(Landroid/net/Uri;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->j()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lru/ok/messages/gallery/a;->a(Lru/ok/messages/gallery/LocalMediaItem;Z)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/gallery/LocalMediaItem;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->thumbnailUri:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v16, v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :goto_2
    new-instance v2, Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v3, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    iget-object v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v5, v1

    goto :goto_4

    :cond_3
    :goto_3
    move-object/from16 v5, v16

    :goto_4
    iget-object v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->mimeType:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    sget-object v6, Lmrb;->IMAGE_JPEG:Lmrb;

    invoke-static {v1, v6}, Lru/ok/messages/gallery/a;->d(Ljava/lang/String;Lmrb;)Lmrb;

    move-result-object v1

    invoke-virtual {v1}, Lmrb;->k()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v6, v1

    iget-wide v8, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->dateModified:J

    iget v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalOrientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v7, -0x1

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v16}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v2
.end method

.method public static final d(Ljava/lang/String;Lmrb;)Lmrb;
    .locals 6

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ld6j;->x0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lmrb;->Companion:Lmrb$a;

    invoke-virtual {v0, p0}, Lmrb$a;->a(Ljava/lang/String;)Lmrb;

    move-result-object p0

    invoke-virtual {p0}, Lmrb;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrb$a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lmrb;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrb$a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :cond_4
    :goto_0
    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :catchall_0
    :cond_6
    :goto_1
    return-object p1
.end method
