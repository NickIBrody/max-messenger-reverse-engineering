.class public final Lf7l$o;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7l;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public G:I

.field public H:Z

.field public I:I

.field public final synthetic J:Lf7l;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf7l;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf7l$o;->J:Lf7l;

    iput-object p2, p0, Lf7l$o;->K:Ljava/util/List;

    iput-object p3, p0, Lf7l$o;->L:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lf7l$o;

    iget-object v0, p0, Lf7l$o;->J:Lf7l;

    iget-object v1, p0, Lf7l$o;->K:Ljava/util/List;

    iget-object v2, p0, Lf7l$o;->L:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lf7l$o;-><init>(Lf7l;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf7l$o;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf7l$o;->I:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lf7l$o;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lf7l$o;->C:Ljava/lang/Object;

    check-cast v1, Lf7l;

    iget-object v2, p0, Lf7l$o;->B:Ljava/lang/Object;

    check-cast v2, Lu1c;

    iget-object v3, p0, Lf7l$o;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lf7l$o;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lf7l$o;->E:Ljava/lang/Object;

    check-cast v1, Lf7l$o;

    iget-object v1, p0, Lf7l$o;->D:Ljava/lang/Object;

    check-cast v1, Lu1c;

    iget-object v4, p0, Lf7l$o;->C:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, p0, Lf7l$o;->B:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lf7l$o;->A:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf7l$o;->J:Lf7l;

    iget-object v8, p0, Lf7l$o;->K:Ljava/util/List;

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lf7l;->e(Lf7l;)Lu1c;

    move-result-object p1

    iput-object v8, p0, Lf7l$o;->A:Ljava/lang/Object;

    iput-object v1, p0, Lf7l$o;->B:Ljava/lang/Object;

    iput-object v1, p0, Lf7l$o;->C:Ljava/lang/Object;

    iput-object p1, p0, Lf7l$o;->D:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lf7l$o;->E:Ljava/lang/Object;

    iput v5, p0, Lf7l$o;->F:I

    iput v5, p0, Lf7l$o;->G:I

    iput v4, p0, Lf7l$o;->I:I

    invoke-interface {p1, v6, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v1

    move-object v7, v4

    move-object v1, p1

    :goto_0
    :try_start_0
    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1, v6}, Lu1c;->h(Ljava/lang/Object;)V

    invoke-static {v7}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lf7l$o;->J:Lf7l;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lf7l$o;->A:Ljava/lang/Object;

    iput-object v6, p0, Lf7l$o;->B:Ljava/lang/Object;

    iput-object v6, p0, Lf7l$o;->C:Ljava/lang/Object;

    iput-object v6, p0, Lf7l$o;->D:Ljava/lang/Object;

    iput-object v6, p0, Lf7l$o;->E:Ljava/lang/Object;

    iput v3, p0, Lf7l$o;->I:I

    invoke-static {p1, v1, p0}, Lf7l;->h(Lf7l;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v3, p0, Lf7l$o;->J:Lf7l;

    invoke-static {v3}, Lf7l;->e(Lf7l;)Lu1c;

    move-result-object v3

    iget-object v4, p0, Lf7l$o;->J:Lf7l;

    iget-object v7, p0, Lf7l$o;->L:Ljava/util/List;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lf7l$o;->A:Ljava/lang/Object;

    iput-object v3, p0, Lf7l$o;->B:Ljava/lang/Object;

    iput-object v4, p0, Lf7l$o;->C:Ljava/lang/Object;

    iput-object v7, p0, Lf7l$o;->D:Ljava/lang/Object;

    iput-boolean p1, p0, Lf7l$o;->H:Z

    iput v5, p0, Lf7l$o;->F:I

    iput v2, p0, Lf7l$o;->I:I

    invoke-interface {v3, v6, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v2, v3

    move-object v1, v4

    move-object v0, v7

    :goto_3
    :try_start_1
    invoke-static {v1}, Lf7l;->f(Lf7l;)Lsx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsx;->removeAll(Ljava/util/Collection;)Z

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v6}, Lu1c;->h(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-interface {v2, v6}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1

    :cond_7
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v1, v6}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf7l$o;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf7l$o;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lf7l$o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
