.class public final Lxib$s;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->g3(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/Collection;

.field public final synthetic C:Lxib;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lxib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$s;->B:Ljava/util/Collection;

    iput-object p2, p0, Lxib$s;->C:Lxib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxib$s;

    iget-object v0, p0, Lxib$s;->B:Ljava/util/Collection;

    iget-object v1, p0, Lxib$s;->C:Lxib;

    invoke-direct {p1, v0, v1, p2}, Lxib$s;-><init>(Ljava/util/Collection;Lxib;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$s;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lxib$s;->A:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxib$s;->B:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    iget-object p1, p0, Lxib$s;->B:Ljava/util/Collection;

    iget-object v0, p0, Lxib$s;->C:Lxib;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lxib;->q4()Lani;

    move-result-object v4

    invoke-interface {v4}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmhb;

    invoke-interface {v4, v2, v3}, Lshb;->t(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lc60;->b()Ln60;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lp2a;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lxib$s;->C:Lxib;

    invoke-static {v0}, Lxib;->Z1(Lxib;)Lavg;

    move-result-object v0

    iget-object v1, p0, Lxib$s;->C:Lxib;

    invoke-virtual {v1}, Lxib;->u3()Lklb;

    move-result-object v1

    invoke-virtual {v1}, Lklb;->a()J

    move-result-wide v1

    sget-object v3, Lm06$c;->CHAT:Lm06$c;

    invoke-virtual {v0, v1, v2, p1, v3}, Lavg;->w(JLjava/util/Map;Lm06$c;)V

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

    invoke-virtual {p0, p1, p2}, Lxib$s;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$s;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$s;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
