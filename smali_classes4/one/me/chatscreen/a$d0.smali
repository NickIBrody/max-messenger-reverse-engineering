.class public final Lone/me/chatscreen/a$d0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->V2(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/chatscreen/a;

.field public final synthetic D:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$d0;->C:Lone/me/chatscreen/a;

    iput-object p2, p0, Lone/me/chatscreen/a$d0;->D:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatscreen/a$d0;

    iget-object v0, p0, Lone/me/chatscreen/a$d0;->C:Lone/me/chatscreen/a;

    iget-object v1, p0, Lone/me/chatscreen/a$d0;->D:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatscreen/a$d0;-><init>(Lone/me/chatscreen/a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$d0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/a$d0;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lone/me/chatscreen/a$d0;->A:Ljava/lang/Object;

    check-cast v1, Lpgg;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/a$d0;->C:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->d1(Lone/me/chatscreen/a;)Lpgg;

    move-result-object v1

    iget-object p1, p0, Lone/me/chatscreen/a$d0;->C:Lone/me/chatscreen/a;

    iput-object v1, p0, Lone/me/chatscreen/a$d0;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/chatscreen/a$d0;->B:I

    invoke-virtual {p1, p0}, Lone/me/chatscreen/a;->U2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object v4, p0, Lone/me/chatscreen/a$d0;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/chatscreen/a$d0;->B:I

    invoke-virtual {v1, v5, v6, p0}, Lpgg;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lpgg$a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lpgg$a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lpgg$a;->a()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lpgg$a;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lone/me/chatscreen/a$d0;->D:Ljava/lang/Long;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-nez v0, :cond_7

    iget-object p1, p0, Lone/me/chatscreen/a$d0;->C:Lone/me/chatscreen/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clear draft because edit id already send"

    invoke-static {p1, v0, v4, v1, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/a$d0;->C:Lone/me/chatscreen/a;

    invoke-virtual {p1}, Lone/me/chatscreen/a;->w1()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    :goto_3
    iget-object v0, p0, Lone/me/chatscreen/a$d0;->C:Lone/me/chatscreen/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "send restored draft on UI"

    invoke-static {v0, v2, v4, v1, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatscreen/a$d0;->C:Lone/me/chatscreen/a;

    invoke-virtual {v0}, Lone/me/chatscreen/a;->getEvents()Lrm6;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/a$f$l;

    invoke-virtual {p1}, Lpgg$a;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lpgg$a;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lpgg$a;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lone/me/chatscreen/a$f$l;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0, v1, v2}, Lone/me/chatscreen/a;->p1(Lone/me/chatscreen/a;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$d0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$d0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$d0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
