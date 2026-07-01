.class public final Lyej$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyej;->c(Ljava/util/List;)Ljc7;
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

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lyej;

.field public final synthetic I:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyej;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyej$f;->H:Lyej;

    iput-object p2, p0, Lyej$f;->I:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyej$f;

    iget-object v1, p0, Lyej$f;->H:Lyej;

    iget-object v2, p0, Lyej$f;->I:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lyej$f;-><init>(Lyej;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyej$f;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyej$f;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyej$f;->G:Ljava/lang/Object;

    check-cast v0, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lyej$f;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lyej$f;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, p0, Lyej$f;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lyej$f;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v5, p0, Lyej$f;->D:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, p0, Lyej$f;->C:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lyej$f;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lyej$f;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyej$f;->H:Lyej;

    invoke-static {p1}, Lyej;->t(Lyej;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lyej$f;->I:Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "loadNetworkStickersFlow: %s"

    invoke-static {p1, v5, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lyej$f;->I:Ljava/util/List;

    invoke-static {p1}, Lfk9;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/16 v2, 0x3e8

    invoke-static {p1, v2}, Lfk9;->t(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, Lyej$f;->I:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, p1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v6, p0, Lyej$f;->H:Lyej;

    iput-object v0, p0, Lyej$f;->G:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lyej$f;->A:Ljava/lang/Object;

    iput-object v2, p0, Lyej$f;->B:Ljava/lang/Object;

    iput-object v5, p0, Lyej$f;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lyej$f;->D:Ljava/lang/Object;

    iput-object v2, p0, Lyej$f;->E:Ljava/lang/Object;

    iput v4, p0, Lyej$f;->F:I

    invoke-static {v6, p1, p0}, Lyej;->v(Lyej;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, v6

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lyej$f;->G:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lyej$f;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lyej$f;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lyej$f;->C:Ljava/lang/Object;

    iput-object p1, p0, Lyej$f;->D:Ljava/lang/Object;

    iput-object p1, p0, Lyej$f;->E:Ljava/lang/Object;

    iput v3, p0, Lyej$f;->F:I

    invoke-interface {v0, v2, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyej$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyej$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lyej$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
