.class public final Lone/me/sdk/gallery/d$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/d;->W0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/gallery/d;

.field public final synthetic C:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/d;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/d$b;->B:Lone/me/sdk/gallery/d;

    iput-boolean p2, p0, Lone/me/sdk/gallery/d$b;->C:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/sdk/gallery/d$b;

    iget-object v0, p0, Lone/me/sdk/gallery/d$b;->B:Lone/me/sdk/gallery/d;

    iget-boolean v1, p0, Lone/me/sdk/gallery/d$b;->C:Z

    invoke-direct {p1, v0, v1, p2}, Lone/me/sdk/gallery/d$b;-><init>(Lone/me/sdk/gallery/d;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, v0, Lone/me/sdk/gallery/d$b;->A:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/sdk/gallery/d$b;->B:Lone/me/sdk/gallery/d;

    invoke-static {v1}, Lone/me/sdk/gallery/d;->M0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-boolean v2, v0, Lone/me/sdk/gallery/d$b;->C:Z

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lone/me/sdk/gallery/c$d;

    invoke-virtual {v5}, Lone/me/sdk/gallery/c$d;->h()I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v19, 0xfbf

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, Lone/me/sdk/gallery/c$d;->d(Lone/me/sdk/gallery/c$d;ZLru/ok/messages/gallery/LocalMediaItem;Lvfg;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lr2l;Landroid/net/Uri;IZJILandroid/net/Uri;ZILjava/lang/Object;)Lone/me/sdk/gallery/c$d;

    move-result-object v5

    :cond_0
    move-object v6, v5

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Lone/me/sdk/gallery/c$d;->g()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/messages/gallery/LocalMediaItem;->getThumbnailUri()Landroid/net/Uri;

    move-result-object v18

    const/16 v20, 0xbdf

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lone/me/sdk/gallery/c$d;->d(Lone/me/sdk/gallery/c$d;ZLru/ok/messages/gallery/LocalMediaItem;Lvfg;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lr2l;Landroid/net/Uri;IZJILandroid/net/Uri;ZILjava/lang/Object;)Lone/me/sdk/gallery/c$d;

    move-result-object v6

    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lone/me/sdk/gallery/d$b;->B:Lone/me/sdk/gallery/d;

    invoke-static {v1}, Lone/me/sdk/gallery/d;->M0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object v1

    invoke-interface {v1, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/d$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/d$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
