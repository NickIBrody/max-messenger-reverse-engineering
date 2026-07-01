.class public final Lavg$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavg;->i(Lnu3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public final synthetic O:Lnu3;

.field public final synthetic P:Lavg;


# direct methods
.method public constructor <init>(Lnu3;Lavg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lavg$i;->O:Lnu3;

    iput-object p2, p0, Lavg$i;->P:Lavg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lavg$i;

    iget-object v0, p0, Lavg$i;->O:Lnu3;

    iget-object v1, p0, Lavg$i;->P:Lavg;

    invoke-direct {p1, v0, v1, p2}, Lavg$i;-><init>(Lnu3;Lavg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lavg$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lavg$i;->N:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lavg$i;->K:I

    iget v5, v0, Lavg$i;->J:I

    iget-object v6, v0, Lavg$i;->I:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v0, Lavg$i;->H:Ljava/lang/Object;

    check-cast v6, Liu3;

    iget-object v6, v0, Lavg$i;->G:Ljava/lang/Object;

    iget-object v7, v0, Lavg$i;->F:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lavg$i;->E:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lavg$i;->D:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lavg$i;->C:Ljava/lang/Object;

    check-cast v10, Lavg;

    iget-object v11, v0, Lavg$i;->B:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v0, Lavg$i;->A:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lavg$i;->O:Lnu3;

    invoke-virtual {v2}, Lnu3;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lavg$i;->P:Lavg;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v2

    move-object v11, v9

    move-object v12, v11

    move v2, v4

    move-object v10, v5

    move-object v8, v6

    move v5, v2

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Liu3;

    invoke-interface {v13}, Liu3;->h()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v10}, Lavg;->b(Lavg;)Luqk;

    move-result-object v15

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lavg$i;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lavg$i;->B:Ljava/lang/Object;

    iput-object v10, v0, Lavg$i;->C:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lavg$i;->D:Ljava/lang/Object;

    iput-object v8, v0, Lavg$i;->E:Ljava/lang/Object;

    iput-object v7, v0, Lavg$i;->F:Ljava/lang/Object;

    iput-object v6, v0, Lavg$i;->G:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lavg$i;->H:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lavg$i;->I:Ljava/lang/Object;

    iput v5, v0, Lavg$i;->J:I

    iput v2, v0, Lavg$i;->K:I

    iput v4, v0, Lavg$i;->L:I

    iput v4, v0, Lavg$i;->M:I

    const/4 v3, 0x1

    iput v3, v0, Lavg$i;->N:I

    invoke-virtual {v15, v14, v0}, Luqk;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v13, Lnpk;

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_5

    sget-object v14, Lnpk;->UPLOADED:Lnpk;

    if-ne v13, v14, :cond_2

    :cond_5
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    check-cast v8, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lavg$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lavg$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lavg$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
