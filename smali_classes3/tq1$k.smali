.class public final Ltq1$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq1;->X0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ltq1;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltq1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltq1$k;->B:Ltq1;

    iput-object p2, p0, Ltq1$k;->C:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltq1$k;

    iget-object v0, p0, Ltq1$k;->B:Ltq1;

    iget-object v1, p0, Ltq1$k;->C:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltq1$k;-><init>(Ltq1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltq1$k;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Ltq1$k;->A:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltq1$k;->B:Ltq1;

    iget-object v0, p0, Ltq1$k;->C:Ljava/lang/String;

    invoke-static {p1, v0}, Ltq1;->J0(Ltq1;Ljava/lang/String;)V

    iget-object p1, p0, Ltq1$k;->B:Ltq1;

    invoke-static {p1}, Ltq1;->F0(Ltq1;)Lasd;

    move-result-object p1

    invoke-interface {p1}, Lasd;->a()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsd;

    iget-object v0, p0, Ltq1$k;->C:Ljava/lang/String;

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltq1$k;->B:Ltq1;

    iget-object v1, p0, Ltq1$k;->C:Ljava/lang/String;

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ltq1;->H0(Ltq1;)Lb6h;

    move-result-object v3

    invoke-virtual {p1}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/calls/api/model/participant/c;->A()Ls12;

    move-result-object v4

    invoke-interface {v4}, Ls12;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lb6h;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lbsd;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lone/me/calls/api/model/participant/c;

    invoke-static {v0}, Ltq1;->H0(Ltq1;)Lb6h;

    move-result-object v7

    invoke-virtual {v6}, Lone/me/calls/api/model/participant/c;->A()Ls12;

    move-result-object v6

    invoke-interface {v6}, Ls12;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v1}, Lb6h;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltq1$k;->B:Ltq1;

    invoke-virtual {p1}, Lbsd;->g()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ltq1;->y0(Ltq1;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lbsd;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltq1$k;->B:Ltq1;

    invoke-virtual {p1}, Lbsd;->g()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ltq1;->y0(Ltq1;Ljava/util/Collection;Ljava/util/Map;)V

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltq1$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltq1$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ltq1$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
