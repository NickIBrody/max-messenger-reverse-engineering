.class public final Lone/me/polls/screens/result/voterslist/b$c$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/polls/screens/result/voterslist/b$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/polls/screens/result/voterslist/b;

.field public final synthetic C:Lbke;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/voterslist/b;Lbke;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/b$c$a;->B:Lone/me/polls/screens/result/voterslist/b;

    iput-object p2, p0, Lone/me/polls/screens/result/voterslist/b$c$a;->C:Lbke;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/polls/screens/result/voterslist/b$c$a;

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/b$c$a;->B:Lone/me/polls/screens/result/voterslist/b;

    iget-object v1, p0, Lone/me/polls/screens/result/voterslist/b$c$a;->C:Lbke;

    invoke-direct {p1, v0, v1, p2}, Lone/me/polls/screens/result/voterslist/b$c$a;-><init>(Lone/me/polls/screens/result/voterslist/b;Lbke;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/polls/screens/result/voterslist/b$c$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/polls/screens/result/voterslist/b$c$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/polls/screens/result/voterslist/b$c$a;->B:Lone/me/polls/screens/result/voterslist/b;

    invoke-static {p1}, Lone/me/polls/screens/result/voterslist/b;->d(Lone/me/polls/screens/result/voterslist/b;)Lkx7;

    move-result-object v3

    iget-object p1, p0, Lone/me/polls/screens/result/voterslist/b$c$a;->C:Lbke;

    iget-wide v4, p1, Lbke;->a:J

    iput v2, p0, Lone/me/polls/screens/result/voterslist/b$c$a;->A:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lkx7;->g(Lkx7;JJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lqd4;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance v0, Lone/me/polls/screens/result/voterslist/b$b;

    iget-object v1, v9, Lone/me/polls/screens/result/voterslist/b$c$a;->C:Lbke;

    iget-wide v1, v1, Lbke;->b:J

    invoke-direct {v0, p1, v1, v2}, Lone/me/polls/screens/result/voterslist/b$b;-><init>(Lqd4;J)V

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/polls/screens/result/voterslist/b$c$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/polls/screens/result/voterslist/b$c$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/polls/screens/result/voterslist/b$c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
