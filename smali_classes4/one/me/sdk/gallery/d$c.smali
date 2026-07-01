.class public final Lone/me/sdk/gallery/d$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/d;->Y0(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/util/Set;

.field public final synthetic D:Lone/me/sdk/gallery/d;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/d$c;->C:Ljava/util/Set;

    iput-object p2, p0, Lone/me/sdk/gallery/d$c;->D:Lone/me/sdk/gallery/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sdk/gallery/d$c;

    iget-object v1, p0, Lone/me/sdk/gallery/d$c;->C:Ljava/util/Set;

    iget-object v2, p0, Lone/me/sdk/gallery/d$c;->D:Lone/me/sdk/gallery/d;

    invoke-direct {v0, v1, v2, p2}, Lone/me/sdk/gallery/d$c;-><init>(Ljava/util/Set;Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/gallery/d$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/gallery/d$c;->B:Ljava/lang/Object;

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, v0, Lone/me/sdk/gallery/d$c;->A:I

    if-nez v2, :cond_9

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/sdk/gallery/d$c;->C:Ljava/util/Set;

    invoke-static {v2}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lone/me/sdk/gallery/d$c;->D:Lone/me/sdk/gallery/d;

    invoke-static {v3}, Lone/me/sdk/gallery/d;->M0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lone/me/sdk/gallery/d$c;->D:Lone/me/sdk/gallery/d;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lone/me/sdk/gallery/c$d;

    invoke-static {v1}, Luv4;->f(Ltv4;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v9}, Lone/me/sdk/gallery/c$d;->g()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v8

    invoke-virtual {v8}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v6

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltah;

    iget-object v12, v12, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v12}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object v12

    invoke-static {v8, v12}, Lxqk;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move v11, v13

    :goto_2
    if-ne v11, v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9}, Lone/me/sdk/gallery/c$d;->g()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v8

    invoke-static {v4, v8}, Lone/me/sdk/gallery/d;->F0(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;)I

    move-result v8

    invoke-virtual {v9}, Lone/me/sdk/gallery/c$d;->h()I

    move-result v10

    if-ne v10, v8, :cond_6

    goto :goto_3

    :cond_6
    const/16 v23, 0xfbf

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v8

    invoke-static/range {v9 .. v24}, Lone/me/sdk/gallery/c$d;->d(Lone/me/sdk/gallery/c$d;ZLru/ok/messages/gallery/LocalMediaItem;Lvfg;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lr2l;Landroid/net/Uri;IZJILandroid/net/Uri;ZILjava/lang/Object;)Lone/me/sdk/gallery/c$d;

    move-result-object v9

    const/4 v7, 0x1

    :goto_3
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, Luv4;->f(Ltv4;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v7, :cond_8

    iget-object v1, v0, Lone/me/sdk/gallery/d$c;->D:Lone/me/sdk/gallery/d;

    invoke-static {v1}, Lone/me/sdk/gallery/d;->M0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object v1

    invoke-interface {v1, v5}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/d$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/d$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
