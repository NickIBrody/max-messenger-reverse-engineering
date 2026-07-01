.class public final Lny7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny7;->a:Lqd9;

    iput-object p2, p0, Lny7;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lny7$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lny7$a;

    iget v1, v0, Lny7$a;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lny7$a;->I:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lny7$a;

    invoke-direct {v0, p0, p5}, Lny7$a;-><init>(Lny7;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v5, Lny7$a;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v5, Lny7$a;->I:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v5, Lny7$a;->E:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v5, Lny7$a;->D:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v5, Lny7$a;->C:Ljava/lang/Object;

    check-cast p3, Lpol$a;

    iget-object p3, v5, Lny7$a;->B:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p3, v5, Lny7$a;->A:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v5, Lny7$a;->z:J

    iget-object p3, v5, Lny7$a;->D:Ljava/lang/Object;

    check-cast p3, Lny7;

    iget-object p3, v5, Lny7$a;->C:Ljava/lang/Object;

    check-cast p3, Lpol$a;

    iget-object p4, v5, Lny7$a;->B:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object v0, v5, Lny7$a;->A:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    :try_start_0
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p5

    move-object p5, p3

    move-object p3, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p5, v0

    move-object p5, p3

    move-object p3, v2

    goto :goto_4

    :cond_3
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p5, Lpol$a;

    invoke-virtual {p0, p4}, Lny7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, p1, p2, p3, v0}, Lpol$a;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Lny7;->c()Lpp;

    move-result-object v0

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lny7$a;->A:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lny7$a;->B:Ljava/lang/Object;

    invoke-static {p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lny7$a;->C:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lny7$a;->D:Ljava/lang/Object;

    iput-wide p1, v5, Lny7$a;->z:J

    const/4 v3, 0x0

    iput v3, v5, Lny7$a;->F:I

    iput v2, v5, Lny7$a;->I:I

    invoke-interface {v0, p5, v5}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    check-cast v0, Lpol$b;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    move-wide v2, p1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_5
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    move-object v0, p2

    :cond_5
    check-cast v0, Lpol$b;

    const/4 p1, 0x4

    const-string v4, "Early return in execute cuz of url == null"

    const-class v6, Lny7;

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4, p2, p1, p2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2

    :cond_6
    invoke-virtual {v0}, Lpol$b;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lpol$b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4, p2, p1, p2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2

    :cond_7
    move p1, v1

    invoke-virtual {p0}, Lny7;->d()Lbz7;

    move-result-object v1

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v5, Lny7$a;->A:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v5, Lny7$a;->B:Ljava/lang/Object;

    invoke-static {p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v5, Lny7$a;->C:Ljava/lang/Object;

    iput-object v9, v5, Lny7$a;->D:Ljava/lang/Object;

    iput-object v0, v5, Lny7$a;->E:Ljava/lang/Object;

    iput-wide v2, v5, Lny7$a;->z:J

    iput p1, v5, Lny7$a;->I:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lbz7;->c(Lbz7;JLcq0$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v8, :cond_8

    :goto_6
    return-object v8

    :cond_8
    move-object p1, v0

    move-object p2, v9

    :goto_7
    check-cast p5, Lbz7$a;

    invoke-virtual {p5}, Lbz7$a;->a()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lsrb;

    invoke-static {p3}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p2, p1}, Lsrb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public final c()Lpp;
    .locals 1

    iget-object v0, p0, Lny7;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final d()Lbz7;
    .locals 1

    iget-object v0, p0, Lny7;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz7;

    return-object v0
.end method
