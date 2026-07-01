.class public final Lxw1$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lau7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw1;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Z

.field public synthetic E:Ljava/lang/Object;

.field public synthetic F:Z

.field public final synthetic G:Lxw1;


# direct methods
.method public constructor <init>(Lxw1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxw1$j;->G:Lxw1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lbsd;

    move-object v2, p2

    check-cast v2, Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Ltu6;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lxw1$j;->t(Lbsd;Lone/me/calls/api/model/participant/CallParticipantId;ZLtu6;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxw1$j;->B:Ljava/lang/Object;

    check-cast v0, Lbsd;

    iget-object v1, p0, Lxw1$j;->C:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-boolean v4, p0, Lxw1$j;->D:Z

    iget-object v1, p0, Lxw1$j;->E:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ltu6;

    iget-boolean v5, p0, Lxw1$j;->F:Z

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lxw1$j;->A:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbsd;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lbsd;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lbsd;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lxw1$j$a;

    invoke-direct {v3, v1}, Lxw1$j$a;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v3}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmv3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    invoke-virtual {v0}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/calls/api/model/participant/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v6

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/calls/api/model/participant/c;

    if-eqz v6, :cond_1

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbsd;->h()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/api/model/participant/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/api/model/participant/c;

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/api/model/participant/c;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lxw1$j;->G:Lxw1;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lo2a;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljwf;->d(II)I

    move-result v1

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/api/model/participant/c;

    invoke-virtual {v2}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/calls/api/model/participant/c;->n()Z

    move-result v3

    invoke-static {v0}, Lxw1;->B0(Lxw1;)Lr02;

    move-result-object v6

    invoke-static/range {v2 .. v8}, Lz1a;->f(Lone/me/calls/api/model/participant/c;ZZZLr02;Ltu6;Lone/me/calls/api/model/participant/CallParticipantId;)Lvm1$a;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lxw1$j;->G:Lxw1;

    invoke-static {p1}, Lxw1;->F0(Lxw1;)Lp1c;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1, v0, v9}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbsd;Lone/me/calls/api/model/participant/CallParticipantId;ZLtu6;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxw1$j;

    iget-object v1, p0, Lxw1$j;->G:Lxw1;

    invoke-direct {v0, v1, p6}, Lxw1$j;-><init>(Lxw1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxw1$j;->B:Ljava/lang/Object;

    iput-object p2, v0, Lxw1$j;->C:Ljava/lang/Object;

    iput-boolean p3, v0, Lxw1$j;->D:Z

    iput-object p4, v0, Lxw1$j;->E:Ljava/lang/Object;

    iput-boolean p5, v0, Lxw1$j;->F:Z

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lxw1$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
