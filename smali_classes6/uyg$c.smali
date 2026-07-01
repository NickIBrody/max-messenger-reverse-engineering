.class public final Luyg$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luyg;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public final synthetic E:Luyg;

.field public final synthetic F:Lru/ok/tamtam/messages/scheduled/DateTime;


# direct methods
.method public constructor <init>(Luyg;Lru/ok/tamtam/messages/scheduled/DateTime;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luyg$c;->E:Luyg;

    iput-object p2, p0, Luyg$c;->F:Lru/ok/tamtam/messages/scheduled/DateTime;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luyg$c;

    iget-object v0, p0, Luyg$c;->E:Luyg;

    iget-object v1, p0, Luyg$c;->F:Lru/ok/tamtam/messages/scheduled/DateTime;

    invoke-direct {p1, v0, v1, p2}, Luyg$c;-><init>(Luyg;Lru/ok/tamtam/messages/scheduled/DateTime;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luyg$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Luyg$c;->D:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Luyg$c;->B:Ljava/lang/Object;

    check-cast v0, Luyg;

    iget-object v1, p0, Luyg$c;->A:Ljava/lang/Object;

    check-cast v1, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luyg$c;->E:Luyg;

    invoke-static {p1}, Luyg;->v0(Luyg;)Lu1c;

    move-result-object v1

    iget-object p1, p0, Luyg$c;->E:Luyg;

    iput-object v1, p0, Luyg$c;->A:Ljava/lang/Object;

    iput-object p1, p0, Luyg$c;->B:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Luyg$c;->C:I

    iput v2, p0, Luyg$c;->D:I

    invoke-interface {v1, v3, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    invoke-static {v0}, Luyg;->u0(Luyg;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lu1c;->h(Ljava/lang/Object;)V

    iget-object v4, p0, Luyg$c;->E:Luyg;

    iget-object p1, p0, Luyg$c;->F:Lru/ok/tamtam/messages/scheduled/DateTime;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/DateTime;->getDay()Lru/ok/tamtam/messages/scheduled/Day;

    move-result-object v6

    iget-object p1, p0, Luyg$c;->F:Lru/ok/tamtam/messages/scheduled/DateTime;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/DateTime;->getHour()Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/Time;->toInt()I

    move-result v7

    iget-object p1, p0, Luyg$c;->F:Lru/ok/tamtam/messages/scheduled/DateTime;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/DateTime;->getMinutes()Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/Time;->toInt()I

    move-result v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Luyg;->B0(Luyg;Ljava/util/List;Lru/ok/tamtam/messages/scheduled/Day;IILjava/util/Calendar;ILjava/lang/Object;)Lqyg;

    move-result-object p1

    invoke-static {v4, p1}, Luyg;->z0(Luyg;Lqyg;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1, v3}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luyg$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luyg$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Luyg$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
