.class public final Luyg$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luyg;-><init>(Ljava/lang/Long;Lalj;Lqd9;)V
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


# direct methods
.method public constructor <init>(Luyg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luyg$a;->E:Luyg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luyg$a;

    iget-object v0, p0, Luyg$a;->E:Luyg;

    invoke-direct {p1, v0, p2}, Luyg$a;-><init>(Luyg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luyg$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Luyg$a;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Luyg$a;->B:Ljava/lang/Object;

    check-cast v0, Luyg;

    iget-object v1, p0, Luyg$a;->A:Ljava/lang/Object;

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

    iget-object p1, p0, Luyg$a;->E:Luyg;

    invoke-static {p1}, Luyg;->v0(Luyg;)Lu1c;

    move-result-object v1

    iget-object p1, p0, Luyg$a;->E:Luyg;

    iput-object v1, p0, Luyg$a;->A:Ljava/lang/Object;

    iput-object p1, p0, Luyg$a;->B:Ljava/lang/Object;

    iput v2, p0, Luyg$a;->C:I

    iput v3, p0, Luyg$a;->D:I

    invoke-interface {v1, v4, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    invoke-static {v0}, Luyg;->u0(Luyg;)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lu1c;->h(Ljava/lang/Object;)V

    iget-object v5, p0, Luyg$a;->E:Luyg;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Luyg;->E0(Luyg;Ljava/util/List;IILjava/util/Calendar;ILjava/lang/Object;)Lqyg;

    move-result-object p1

    iget-object v0, p0, Luyg$a;->E:Luyg;

    invoke-static {v0}, Luyg;->w0(Luyg;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Luyg$a;->E:Luyg;

    invoke-static {v1}, Luyg;->w0(Luyg;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {v5}, Lru/ok/tamtam/messages/scheduled/Day;->getYear()I

    move-result v7

    if-ne v7, v3, :cond_3

    invoke-virtual {v5}, Lru/ok/tamtam/messages/scheduled/Day;->getMonth()I

    move-result v7

    if-ne v7, v4, :cond_3

    invoke-virtual {v5}, Lru/ok/tamtam/messages/scheduled/Day;->getDay()I

    move-result v5

    if-ne v5, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/scheduled/Day;

    :goto_3
    move-object v7, p1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lqyg;->b()I

    move-result p1

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/scheduled/Day;

    goto :goto_3

    :goto_4
    iget-object v5, p0, Luyg$a;->E:Luyg;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Luyg;->B0(Luyg;Ljava/util/List;Lru/ok/tamtam/messages/scheduled/Day;IILjava/util/Calendar;ILjava/lang/Object;)Lqyg;

    move-result-object p1

    :cond_6
    iget-object v0, p0, Luyg$a;->E:Luyg;

    invoke-static {v0}, Luyg;->y0(Luyg;)Lp1c;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/messages/scheduled/DateTime;

    invoke-virtual {p1}, Lqyg;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lqyg;->b()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {p1}, Lqyg;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lqyg;->c()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {p1}, Lqyg;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lqyg;->d()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-direct {v1, v2, v3, v4}, Lru/ok/tamtam/messages/scheduled/DateTime;-><init>(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Luyg$a;->E:Luyg;

    invoke-static {v0}, Luyg;->x0(Luyg;)Lp1c;

    move-result-object v0

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luyg$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luyg$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Luyg$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
