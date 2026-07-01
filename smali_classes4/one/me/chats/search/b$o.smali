.class public final Lone/me/chats/search/b$o;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/b;->e2(Lh5h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lone/me/chats/search/b;

.field public final synthetic E:Lh5h;


# direct methods
.method public constructor <init>(Lone/me/chats/search/b;Lh5h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/b$o;->D:Lone/me/chats/search/b;

    iput-object p2, p0, Lone/me/chats/search/b$o;->E:Lh5h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chats/search/b$o;

    iget-object v0, p0, Lone/me/chats/search/b$o;->D:Lone/me/chats/search/b;

    iget-object v1, p0, Lone/me/chats/search/b$o;->E:Lh5h;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chats/search/b$o;-><init>(Lone/me/chats/search/b;Lh5h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$o;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chats/search/b$o;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chats/search/b$o;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, p0, Lone/me/chats/search/b$o;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lone/me/chats/search/b$o;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, p0, Lone/me/chats/search/b$o;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/search/b$o;->D:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->S1()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/a;

    iget-object v1, p0, Lone/me/chats/search/b$o;->E:Lh5h;

    instance-of v4, v1, Lce3;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v1, Lce3;

    invoke-virtual {v1}, Lce3;->J()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v4, v1, Loz7;

    if-eqz v4, :cond_4

    check-cast v1, Loz7;

    invoke-virtual {v1}, Loz7;->E()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v4, v1, Lx9b;

    if-eqz v4, :cond_5

    check-cast v1, Lx9b;

    invoke-virtual {v1}, Lx9b;->E()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v4, v1, Lzz7;

    if-eqz v4, :cond_6

    check-cast v1, Lzz7;

    invoke-virtual {v1}, Lzz7;->F()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_6
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_8

    iget-object v4, p0, Lone/me/chats/search/b$o;->E:Lh5h;

    instance-of v4, v4, Lce3;

    if-eqz v4, :cond_8

    iget-object v2, p0, Lone/me/chats/search/b$o;->D:Lone/me/chats/search/b;

    invoke-static {v2}, Lone/me/chats/search/b;->y0(Lone/me/chats/search/b;)Lfm3;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lfm3;->n0(J)Lani;

    move-result-object v2

    iput-object p1, p0, Lone/me/chats/search/b$o;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/search/b$o;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/chats/search/b$o;->C:I

    invoke-static {v2, p0}, Lpc7;->I(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_1
    move-object v5, p1

    check-cast v5, Lqv2;

    :goto_2
    move-object p1, v0

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_a

    iget-object v3, p0, Lone/me/chats/search/b$o;->D:Lone/me/chats/search/b;

    invoke-static {v3}, Lone/me/chats/search/b;->y0(Lone/me/chats/search/b;)Lfm3;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-object p1, p0, Lone/me/chats/search/b$o;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/search/b$o;->B:Ljava/lang/Object;

    iput v2, p0, Lone/me/chats/search/b$o;->C:I

    invoke-interface {v3, v4, v5, p0}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    :goto_4
    move-object v5, p1

    check-cast v5, Lqv2;

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lone/me/chats/search/b$o;->E:Lh5h;

    instance-of v0, v0, Lmj4;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lone/me/chats/search/b$o;->D:Lone/me/chats/search/b;

    invoke-static {v0}, Lone/me/chats/search/b;->y0(Lone/me/chats/search/b;)Lfm3;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/search/b$o;->E:Lh5h;

    check-cast v1, Lmj4;

    invoke-virtual {v1}, Lmj4;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfm3;->i0(J)Lqv2;

    move-result-object v5

    :cond_b
    :goto_5
    iget-object v0, p0, Lone/me/chats/search/b$o;->D:Lone/me/chats/search/b;

    iget-object v1, p0, Lone/me/chats/search/b$o;->E:Lh5h;

    invoke-static {v0, v1}, Lone/me/chats/search/b;->T0(Lone/me/chats/search/b;Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lone/me/chats/search/b$o;->D:Lone/me/chats/search/b;

    invoke-static {v1}, Lone/me/chats/search/b;->V0(Lone/me/chats/search/b;)Lone/me/chats/search/c;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/search/b$o;->E:Lh5h;

    invoke-virtual {p1}, Lone/me/chats/search/a;->k()Lone/me/chats/search/a$b;

    move-result-object p1

    invoke-virtual {v1, v2, v5, v0, p1}, Lone/me/chats/search/c;->k(Lh5h;Lqv2;ILone/me/chats/search/a$b;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$o;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/b$o;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/search/b$o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
