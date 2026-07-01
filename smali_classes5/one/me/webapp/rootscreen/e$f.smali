.class public final Lone/me/webapp/rootscreen/e$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/e;->o2(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:Lone/me/webapp/rootscreen/e;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/e$f;->C:Lone/me/webapp/rootscreen/e;

    iput-object p2, p0, Lone/me/webapp/rootscreen/e$f;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/webapp/rootscreen/e$f;

    iget-object v0, p0, Lone/me/webapp/rootscreen/e$f;->C:Lone/me/webapp/rootscreen/e;

    iget-object v1, p0, Lone/me/webapp/rootscreen/e$f;->D:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lone/me/webapp/rootscreen/e$f;-><init>(Lone/me/webapp/rootscreen/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/webapp/rootscreen/e$f;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lone/me/webapp/rootscreen/e$f;->A:J

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$f;->C:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->F0(Lone/me/webapp/rootscreen/e;)J

    move-result-wide v4

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$f;->C:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->Q0(Lone/me/webapp/rootscreen/e;)Lny7;

    move-result-object v3

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$f;->C:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->G0(Lone/me/webapp/rootscreen/e;)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lone/me/webapp/rootscreen/e$f;->D:Ljava/lang/String;

    iput-wide v4, p0, Lone/me/webapp/rootscreen/e$f;->A:J

    iput v2, p0, Lone/me/webapp/rootscreen/e$f;->B:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lny7;->b(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v4

    :goto_0
    check-cast p1, Lsrb;

    if-nez p1, :cond_3

    iget-object p1, v8, Lone/me/webapp/rootscreen/e$f;->C:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->U0(Lone/me/webapp/rootscreen/e;)Lone/me/webview/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webview/c;->y0()V

    iget-object p1, v8, Lone/me/webapp/rootscreen/e$f;->C:Lone/me/webapp/rootscreen/e;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->J2()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object v2, v8, Lone/me/webapp/rootscreen/e$f;->C:Lone/me/webapp/rootscreen/e;

    invoke-virtual {p1}, Lsrb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lone/me/webapp/rootscreen/e;->r1(Lone/me/webapp/rootscreen/e;Ljava/lang/String;)V

    iget-object v2, v8, Lone/me/webapp/rootscreen/e$f;->C:Lone/me/webapp/rootscreen/e;

    invoke-static {v2}, Lone/me/webapp/rootscreen/e;->j1(Lone/me/webapp/rootscreen/e;)Lp1c;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lask;

    new-instance v4, Lask;

    invoke-virtual {p1}, Lsrb;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lask;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v8, Lone/me/webapp/rootscreen/e$f;->C:Lone/me/webapp/rootscreen/e;

    invoke-static {v2}, Lone/me/webapp/rootscreen/e;->d1(Lone/me/webapp/rootscreen/e;)Lp1c;

    move-result-object v2

    invoke-virtual {p1}, Lsrb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v2, v8, Lone/me/webapp/rootscreen/e$f;->C:Lone/me/webapp/rootscreen/e;

    invoke-virtual {p1}, Lsrb;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v8, Lone/me/webapp/rootscreen/e$f;->C:Lone/me/webapp/rootscreen/e;

    invoke-static {v3}, Lone/me/webapp/rootscreen/e;->K0(Lone/me/webapp/rootscreen/e;)Lpll$b;

    move-result-object v3

    invoke-static {v2, v0, v1, p1, v3}, Lone/me/webapp/rootscreen/e;->l1(Lone/me/webapp/rootscreen/e;JLjava/lang/String;Lpll$b;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/e$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/e$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
