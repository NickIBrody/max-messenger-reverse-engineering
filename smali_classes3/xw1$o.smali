.class public final Lxw1$o;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lwt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw1;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lxw1;


# direct methods
.method public constructor <init>(Lxw1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxw1$o;->E:Lxw1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam1;

    check-cast p2, Ls32;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxw1$o;->t(Lam1;Ls32;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxw1$o;->B:Ljava/lang/Object;

    check-cast v0, Lam1;

    iget-object v1, p0, Lxw1$o;->C:Ljava/lang/Object;

    check-cast v1, Ls32;

    iget-object v2, p0, Lxw1$o;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v3, p0, Lxw1$o;->A:I

    if-nez v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxw1$o;->E:Lxw1;

    invoke-static {p1}, Lxw1;->I0(Lxw1;)Lp1c;

    move-result-object p1

    iget-object v3, p0, Lxw1$o;->E:Lxw1;

    :cond_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lue1;

    invoke-static {v3}, Lxw1;->D0(Lxw1;)Lv42;

    move-result-object v6

    invoke-virtual {v6, v0}, Lv42;->m(Lam1;)V

    invoke-virtual {v1}, Ls32;->f()Liel;

    move-result-object v7

    invoke-virtual {v6, v7}, Lv42;->p(Liel;)V

    invoke-virtual {v1}, Ls32;->j()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    invoke-virtual {v6, v7}, Lv42;->s(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {v1}, Ls32;->h()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    invoke-virtual {v6, v7}, Lv42;->r(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {v1}, Ls32;->g()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    invoke-virtual {v6, v7}, Lv42;->q(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {v6, v2}, Lv42;->o(Ljava/util/Map;)V

    invoke-virtual {v1}, Ls32;->d()Z

    move-result v7

    invoke-virtual {v6, v7}, Lv42;->n(Z)V

    invoke-virtual {v6, v5}, Lv42;->d(Lue1;)Lue1;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lam1;Ls32;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxw1$o;

    iget-object v1, p0, Lxw1$o;->E:Lxw1;

    invoke-direct {v0, v1, p4}, Lxw1$o;-><init>(Lxw1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxw1$o;->B:Ljava/lang/Object;

    iput-object p2, v0, Lxw1$o;->C:Ljava/lang/Object;

    iput-object p3, v0, Lxw1$o;->D:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lxw1$o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
