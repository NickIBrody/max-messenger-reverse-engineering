.class public final Lone/me/sdk/gallery/d$r;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/d;->y1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public final synthetic Q:Lone/me/sdk/gallery/d;

.field public final synthetic R:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/d$r;->Q:Lone/me/sdk/gallery/d;

    iput-object p2, p0, Lone/me/sdk/gallery/d$r;->R:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/sdk/gallery/d$r;

    iget-object v0, p0, Lone/me/sdk/gallery/d$r;->Q:Lone/me/sdk/gallery/d;

    iget-object v1, p0, Lone/me/sdk/gallery/d$r;->R:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lone/me/sdk/gallery/d$r;-><init>(Lone/me/sdk/gallery/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$r;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/gallery/d$r;->P:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lone/me/sdk/gallery/d$r;->M:I

    iget v4, v0, Lone/me/sdk/gallery/d$r;->L:I

    iget v6, v0, Lone/me/sdk/gallery/d$r;->K:I

    iget-object v7, v0, Lone/me/sdk/gallery/d$r;->J:Ljava/lang/Object;

    check-cast v7, Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v7, v0, Lone/me/sdk/gallery/d$r;->G:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lone/me/sdk/gallery/d$r;->F:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lone/me/sdk/gallery/d$r;->E:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lone/me/sdk/gallery/d$r;->D:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Lone/me/sdk/gallery/d$r;->C:Ljava/lang/Object;

    check-cast v11, Lone/me/sdk/gallery/d;

    iget-object v12, v0, Lone/me/sdk/gallery/d$r;->B:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v0, Lone/me/sdk/gallery/d$r;->A:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/sdk/gallery/d$r;->Q:Lone/me/sdk/gallery/d;

    invoke-virtual {v2}, Lone/me/sdk/gallery/d;->c1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/gallery/GalleryMode;->getMultiSelectionEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lone/me/sdk/gallery/d$r;->Q:Lone/me/sdk/gallery/d;

    invoke-static {v2}, Lone/me/sdk/gallery/d;->H0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object v2

    invoke-static {v2}, Lone/me/sdk/gallery/e;->a(Lani;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lone/me/sdk/gallery/d$r;->Q:Lone/me/sdk/gallery/d;

    invoke-static {v2}, Lone/me/sdk/gallery/d;->H0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object v2

    iput v4, v0, Lone/me/sdk/gallery/d$r;->P:I

    invoke-static {v2, v0}, Lone/me/sdk/gallery/e;->b(Lani;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-object v2, v0, Lone/me/sdk/gallery/d$r;->Q:Lone/me/sdk/gallery/d;

    invoke-static {v2}, Lone/me/sdk/gallery/d;->H0(Lone/me/sdk/gallery/d;)Lp1c;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v0, Lone/me/sdk/gallery/d$r;->Q:Lone/me/sdk/gallery/d;

    invoke-static {v2}, Lone/me/sdk/gallery/d;->E0(Lone/me/sdk/gallery/d;)Lsah;

    move-result-object v2

    invoke-virtual {v2}, Lsah;->C()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lone/me/sdk/gallery/d$r;->R:Ljava/util/List;

    iget-object v6, v0, Lone/me/sdk/gallery/d$r;->Q:Lone/me/sdk/gallery/d;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v2

    move-object v10, v4

    move-object v12, v10

    move v2, v5

    move-object v11, v6

    move-object v9, v7

    move-object v7, v8

    move-object v8, v12

    move v4, v2

    move v6, v4

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lru/ok/messages/gallery/LocalMediaItem;

    iput-object v13, v0, Lone/me/sdk/gallery/d$r;->A:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lone/me/sdk/gallery/d$r;->B:Ljava/lang/Object;

    iput-object v11, v0, Lone/me/sdk/gallery/d$r;->C:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lone/me/sdk/gallery/d$r;->D:Ljava/lang/Object;

    iput-object v9, v0, Lone/me/sdk/gallery/d$r;->E:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lone/me/sdk/gallery/d$r;->F:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/sdk/gallery/d$r;->G:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lone/me/sdk/gallery/d$r;->H:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lone/me/sdk/gallery/d$r;->I:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lone/me/sdk/gallery/d$r;->J:Ljava/lang/Object;

    iput v6, v0, Lone/me/sdk/gallery/d$r;->K:I

    iput v4, v0, Lone/me/sdk/gallery/d$r;->L:I

    iput v2, v0, Lone/me/sdk/gallery/d$r;->M:I

    iput v5, v0, Lone/me/sdk/gallery/d$r;->N:I

    iput v5, v0, Lone/me/sdk/gallery/d$r;->O:I

    const/4 v3, 0x2

    iput v3, v0, Lone/me/sdk/gallery/d$r;->P:I

    invoke-static {v11, v15, v13, v0}, Lone/me/sdk/gallery/d;->S0(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast v14, Lone/me/sdk/gallery/c$d;

    if-eqz v14, :cond_5

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    check-cast v9, Ljava/util/List;

    return-object v9
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$r;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/d$r;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/d$r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
