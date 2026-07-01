.class public final Lone/me/webapp/rootscreen/e$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/e;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/webapp/rootscreen/e;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/e$i;->B:Lone/me/webapp/rootscreen/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/webapp/rootscreen/e$i;

    iget-object v0, p0, Lone/me/webapp/rootscreen/e$i;->B:Lone/me/webapp/rootscreen/e;

    invoke-direct {p1, v0, p2}, Lone/me/webapp/rootscreen/e$i;-><init>(Lone/me/webapp/rootscreen/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/webapp/rootscreen/e$i;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$i;->B:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->T0(Lone/me/webapp/rootscreen/e;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$i;->B:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->d1(Lone/me/webapp/rootscreen/e;)Lp1c;

    move-result-object p1

    iput v2, p0, Lone/me/webapp/rootscreen/e$i;->A:I

    invoke-static {p1, p0}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lone/me/webapp/rootscreen/e$i;->B:Lone/me/webapp/rootscreen/e;

    invoke-static {v0}, Lone/me/webapp/rootscreen/e;->L0(Lone/me/webapp/rootscreen/e;)Ln1c;

    move-result-object v1

    new-instance v2, Lone/me/webapp/rootscreen/d$n;

    invoke-direct {v2, p1}, Lone/me/webapp/rootscreen/d$n;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lone/me/webapp/rootscreen/e;->o1(Lone/me/webapp/rootscreen/e;Ln1c;Lone/me/webapp/rootscreen/d;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lone/me/webapp/rootscreen/e$i;->B:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->L0(Lone/me/webapp/rootscreen/e;)Ln1c;

    move-result-object v0

    new-instance v1, Lone/me/webapp/rootscreen/d$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lone/me/webapp/rootscreen/d$d;-><init>(ZILxd5;)V

    invoke-static {p1, v0, v1}, Lone/me/webapp/rootscreen/e;->o1(Lone/me/webapp/rootscreen/e;Ln1c;Lone/me/webapp/rootscreen/d;)Z

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/e$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/e$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
