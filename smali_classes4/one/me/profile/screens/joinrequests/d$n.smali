.class public final Lone/me/profile/screens/joinrequests/d$n;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/joinrequests/d;-><init>(JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/profile/screens/joinrequests/d;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d$n;->D:Lone/me/profile/screens/joinrequests/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profile/screens/joinrequests/d$n;->t(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d$n;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/d$n;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/profile/screens/joinrequests/d$n;->A:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/d$n;->D:Lone/me/profile/screens/joinrequests/d;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd4;

    invoke-static {p1, v2}, Lone/me/profile/screens/joinrequests/d;->G0(Lone/me/profile/screens/joinrequests/d;Lqd4;)Le49;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/joinrequests/d$n;->D:Lone/me/profile/screens/joinrequests/d;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/d;->A0(Lone/me/profile/screens/joinrequests/d;)Lyza;

    move-result-object p1

    invoke-interface {p1}, Lyza;->c()Z

    move-result p1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lone/me/profile/screens/joinrequests/c$a;

    invoke-direct {v1, v0, p1}, Lone/me/profile/screens/joinrequests/c$a;-><init>(Ljava/util/List;Z)V

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lone/me/profile/screens/joinrequests/c$c;->a:Lone/me/profile/screens/joinrequests/c$c;

    return-object p1

    :cond_2
    new-instance p1, Lone/me/profile/screens/joinrequests/c$b;

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d$n;->D:Lone/me/profile/screens/joinrequests/d;

    invoke-static {v0}, Lone/me/profile/screens/joinrequests/d;->D0(Lone/me/profile/screens/joinrequests/d;)Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v0}, Lone/me/profile/screens/joinrequests/c$b;-><init>(Z)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/profile/screens/joinrequests/d$n;

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/d$n;->D:Lone/me/profile/screens/joinrequests/d;

    invoke-direct {v0, v1, p3}, Lone/me/profile/screens/joinrequests/d$n;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/screens/joinrequests/d$n;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/profile/screens/joinrequests/d$n;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/profile/screens/joinrequests/d$n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
