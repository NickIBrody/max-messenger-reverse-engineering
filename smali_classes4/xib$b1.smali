.class public final Lxib$b1;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->m6(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lxib;


# direct methods
.method public constructor <init>(Lxib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$b1;->D:Lxib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxib$b1;

    iget-object v0, p0, Lxib$b1;->D:Lxib;

    invoke-direct {p1, v0, p2}, Lxib$b1;-><init>(Lxib;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$b1;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxib$b1;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxib$b1;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lxib$b1;->A:Ljava/lang/Object;

    check-cast v0, Lhxb$c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lxib$b1;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lxib$b1;->A:Ljava/lang/Object;

    check-cast v3, Lhxb$c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxib$b1;->D:Lxib;

    invoke-static {p1}, Lxib;->N1(Lxib;)Lhxb;

    move-result-object p1

    sget-object v1, Lhxb$d;->CHAT_SCREEN:Lhxb$d;

    invoke-virtual {p1, v1}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object p1

    iget-object v1, p0, Lxib$b1;->D:Lxib;

    invoke-static {v1}, Lxib;->O1(Lxib;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhb;

    invoke-virtual {v1}, Lmhb;->k()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lxib$b1;->D:Lxib;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lxib$b1;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lxib$b1;->B:Ljava/lang/Object;

    iput v3, p0, Lxib$b1;->C:I

    invoke-static {v1, v4, p1, p0}, Lxib;->H2(Lxib;Ljava/util/List;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    move-object p1, v1

    move-object v1, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lxib$b1;->D:Lxib;

    invoke-static {p1}, Lxib;->o1(Lxib;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->a()Lsz9;

    move-result-object p1

    new-instance v4, Lxib$b1$a;

    iget-object v5, p0, Lxib$b1;->D:Lxib;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lxib$b1$a;-><init>(Lxib;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lxib$b1;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lxib$b1;->B:Ljava/lang/Object;

    iput v2, p0, Lxib$b1;->C:I

    invoke-static {p1, v4, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$b1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$b1;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$b1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
