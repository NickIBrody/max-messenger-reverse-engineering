.class public final Lone/me/sdk/gallery/d$m;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/d;-><init>(Lone/me/sdk/gallery/GalleryMode;Landroid/content/Context;Lone/me/sdk/gallery/b;Lru/ok/messages/gallery/repository/a;Lkv4;Lsm9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/gallery/d;

.field public final synthetic C:Ltah;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/d;Ltah;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/d$m;->B:Lone/me/sdk/gallery/d;

    iput-object p2, p0, Lone/me/sdk/gallery/d$m;->C:Ltah;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/sdk/gallery/d$m;

    iget-object v0, p0, Lone/me/sdk/gallery/d$m;->B:Lone/me/sdk/gallery/d;

    iget-object v1, p0, Lone/me/sdk/gallery/d$m;->C:Ltah;

    invoke-direct {p1, v0, v1, p2}, Lone/me/sdk/gallery/d$m;-><init>(Lone/me/sdk/gallery/d;Ltah;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$m;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, v0, Lone/me/sdk/gallery/d$m;->A:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/sdk/gallery/d$m;->B:Lone/me/sdk/gallery/d;

    invoke-static {v1}, Lone/me/sdk/gallery/d;->M0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lone/me/sdk/gallery/d$m;->C:Ltah;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/gallery/c$d;

    invoke-virtual {v5}, Lone/me/sdk/gallery/c$d;->g()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v5

    iget-object v6, v2, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v5, v6}, Lru/ok/messages/gallery/LocalMediaItem;->isEqualToLocalMedia(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lone/me/sdk/gallery/d$m;->B:Lone/me/sdk/gallery/d;

    invoke-static {v2}, Lone/me/sdk/gallery/d;->M0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lone/me/sdk/gallery/c$d;

    iget-object v2, v0, Lone/me/sdk/gallery/d$m;->C:Ltah;

    invoke-virtual {v2}, Ltah;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v9

    iget-object v2, v0, Lone/me/sdk/gallery/d$m;->C:Ltah;

    invoke-virtual {v2}, Ltah;->c()Lr2l;

    move-result-object v10

    iget-object v2, v0, Lone/me/sdk/gallery/d$m;->B:Lone/me/sdk/gallery/d;

    invoke-static {v2}, Lone/me/sdk/gallery/d;->M0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object v2

    iget-object v6, v0, Lone/me/sdk/gallery/d$m;->B:Lone/me/sdk/gallery/d;

    invoke-static {v6}, Lone/me/sdk/gallery/d;->M0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object v6

    invoke-interface {v6}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lone/me/sdk/gallery/d$m;->C:Ltah;

    invoke-virtual {v7}, Ltah;->a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v4, v8, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    :cond_3
    move-object v11, v4

    iget-object v4, v7, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget v4, v4, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalOrientation:I

    invoke-virtual {v5}, Lone/me/sdk/gallery/c$d;->j()Landroid/net/Uri;

    move-result-object v8

    iget-object v12, v7, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v9, v12}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->hasChanges(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v4, v7, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v9, v4}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->getUriForShow(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v7, v7, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v7, v7, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    move/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_4

    :cond_4
    move/from16 v16, v3

    :goto_3
    move-object/from16 v17, v8

    goto :goto_4

    :cond_5
    move/from16 v16, v4

    goto :goto_3

    :goto_4
    const/16 v19, 0x9c7

    const/16 v20, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, Lone/me/sdk/gallery/c$d;->d(Lone/me/sdk/gallery/c$d;ZLru/ok/messages/gallery/LocalMediaItem;Lvfg;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lr2l;Landroid/net/Uri;IZJILandroid/net/Uri;ZILjava/lang/Object;)Lone/me/sdk/gallery/c$d;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/sdk/gallery/d$m;->B:Lone/me/sdk/gallery/d;

    invoke-static {v1}, Lone/me/sdk/gallery/d;->D0(Lone/me/sdk/gallery/d;)Lone/me/sdk/gallery/b;

    move-result-object v1

    iget-object v2, v0, Lone/me/sdk/gallery/d$m;->B:Lone/me/sdk/gallery/d;

    invoke-static {v2}, Lone/me/sdk/gallery/d;->E0(Lone/me/sdk/gallery/d;)Lsah;

    move-result-object v2

    invoke-static {v2}, Lum9;->a(Lsah;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/gallery/b;->D0(Ljava/util/List;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/d$m;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/d$m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
