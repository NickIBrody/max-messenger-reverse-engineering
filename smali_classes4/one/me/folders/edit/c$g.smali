.class public final Lone/me/folders/edit/c$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/folders/edit/c;->R1()V
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

.field public E:I

.field public final synthetic F:Lone/me/folders/edit/c;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/folders/edit/c$g;->F:Lone/me/folders/edit/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/folders/edit/c$g;

    iget-object v0, p0, Lone/me/folders/edit/c$g;->F:Lone/me/folders/edit/c;

    invoke-direct {p1, v0, p2}, Lone/me/folders/edit/c$g;-><init>(Lone/me/folders/edit/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/folders/edit/c$g;->E:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/folders/edit/c$g;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v0, p0, Lone/me/folders/edit/c$g;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, p0, Lone/me/folders/edit/c$g;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lone/me/folders/edit/c$g;->A:Ljava/lang/Object;

    check-cast v0, Lce7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/folders/edit/c$g;->F:Lone/me/folders/edit/c;

    invoke-static {p1}, Lone/me/folders/edit/c;->U0(Lone/me/folders/edit/c;)Lce7;

    move-result-object p1

    iget-object v1, p0, Lone/me/folders/edit/c$g;->F:Lone/me/folders/edit/c;

    invoke-static {v1}, Lone/me/folders/edit/c;->K0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

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

    check-cast v4, Lqv2;

    invoke-virtual {v4}, Lqv2;->R()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lone/me/folders/edit/c$g;->F:Lone/me/folders/edit/c;

    invoke-static {v1}, Lone/me/folders/edit/c;->V0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-static {v1}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v4, p0, Lone/me/folders/edit/c$g;->F:Lone/me/folders/edit/c;

    invoke-static {v4}, Lone/me/folders/edit/c;->O0(Lone/me/folders/edit/c;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lce7;->q()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v3}, Lkoh;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v1}, Lkoh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lone/me/folders/edit/c$g;->F:Lone/me/folders/edit/c;

    invoke-static {v5}, Lone/me/folders/edit/c;->N0(Lone/me/folders/edit/c;)Lalj;

    move-result-object v5

    invoke-interface {v5}, Lalj;->c()Ljv4;

    move-result-object v5

    new-instance v6, Lone/me/folders/edit/c$g$a;

    iget-object v7, p0, Lone/me/folders/edit/c$g;->F:Lone/me/folders/edit/c;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v7, v8}, Lone/me/folders/edit/c$g$a;-><init>(Ljava/util/Collection;Lone/me/folders/edit/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lone/me/folders/edit/c$g;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/folders/edit/c$g;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/folders/edit/c$g;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/folders/edit/c$g;->D:Ljava/lang/Object;

    iput v2, p0, Lone/me/folders/edit/c$g;->E:I

    invoke-static {v5, v6, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lone/me/folders/edit/c$g;->F:Lone/me/folders/edit/c;

    invoke-static {v1}, Lone/me/folders/edit/c;->D0(Lone/me/folders/edit/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lone/me/folders/edit/c$g;->F:Lone/me/folders/edit/c;

    invoke-static {v2}, Lone/me/folders/edit/c;->O0(Lone/me/folders/edit/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lce7;->o()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsf7;

    sget-object v5, Lsf7;->Groups:Lsf7$a;

    invoke-virtual {v5}, Lsf7$a;->f()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lone/me/folders/edit/c$g;->F:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->L0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-static {v2, v0}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lone/me/folders/edit/c$g;->F:Lone/me/folders/edit/c;

    invoke-static {v2}, Lone/me/folders/edit/c;->W0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-static {v0, v2}, Lmv3;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, Lone/me/folders/edit/c$g;->F:Lone/me/folders/edit/c;

    invoke-static {v0}, Lone/me/folders/edit/c;->L0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf7;

    sget-object v4, Lsf7;->Groups:Lsf7$a;

    invoke-virtual {v4}, Lsf7$a;->g()Ljava/util/EnumMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v2, p1}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lone/me/folders/edit/c$g;->F:Lone/me/folders/edit/c;

    invoke-virtual {v0}, Lone/me/folders/edit/c;->getEvents()Lrm6;

    move-result-object v2

    new-instance v3, Lone/me/folders/edit/a$c;

    invoke-direct {v3, p1, v1}, Lone/me/folders/edit/a$c;-><init>(Ljava/util/List;Z)V

    invoke-static {v0, v2, v3}, Lone/me/folders/edit/c;->e1(Lone/me/folders/edit/c;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/folders/edit/c$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/folders/edit/c$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
