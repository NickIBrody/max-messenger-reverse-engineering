.class public final Ljj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj4;->a:Lqd9;

    iput-object p2, p0, Ljj4;->b:Lqd9;

    iput-object p3, p0, Ljj4;->c:Lqd9;

    iput-object p4, p0, Ljj4;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ljj4$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljj4$a;

    iget v1, v0, Ljj4$a;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljj4$a;->F:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljj4$a;

    invoke-direct {v0, p0, p3}, Ljj4$a;-><init>(Ljj4;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Ljj4$a;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Ljj4$a;->F:I

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget p1, v6, Ljj4$a;->C:I

    iget-wide v0, v6, Ljj4$a;->z:J

    iget-object p2, v6, Ljj4$a;->B:Ljava/lang/Object;

    check-cast p2, Lkf4$h;

    iget-object p2, v6, Ljj4$a;->A:Ljava/lang/Object;

    check-cast p2, Lqd4;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v6, Ljj4$a;->C:I

    iget-wide v1, v6, Ljj4$a;->z:J

    iget-object p2, v6, Ljj4$a;->B:Ljava/lang/Object;

    check-cast p2, Lkf4$h;

    iget-object v3, v6, Ljj4$a;->A:Ljava/lang/Object;

    check-cast v3, Lqd4;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v6, Ljj4$a;->z:J

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    const-class p3, Ljj4;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove, id = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {p3, v1, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljj4;->d()Lum4;

    move-result-object p3

    iput-wide p1, v6, Ljj4$a;->z:J

    iput v8, v6, Ljj4$a;->F:I

    invoke-interface {p3, p1, p2, v6}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_7

    :cond_5
    :goto_2
    check-cast p3, Lqd4;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lqd4;->O()Lkf4$h;

    move-result-object v3

    :cond_6
    sget-object v1, Lkf4$h;->BLOCKED:Lkf4$h;

    if-ne v3, v1, :cond_7

    move v9, v8

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    move v9, v3

    :goto_3
    if-eqz v9, :cond_8

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_8
    sget-object v1, Lkf4$h;->REMOVED:Lkf4$h;

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Ljj4;->d()Lum4;

    move-result-object v1

    sget-object v4, Lkf4$i;->EXTERNAL:Lkf4$i;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ljj4$a;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ljj4$a;->B:Ljava/lang/Object;

    iput-wide p1, v6, Ljj4$a;->z:J

    iput v9, v6, Ljj4$a;->C:I

    iput v2, v6, Ljj4$a;->F:I

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lum4;->q(JLkf4$i;Lkf4$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_7

    :cond_9
    move-wide v1, v2

    move-object p2, v5

    move p1, v9

    move-object v3, p3

    :goto_6
    invoke-virtual {p0}, Ljj4;->d()Lum4;

    move-result-object p3

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ljj4$a;->A:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Ljj4$a;->B:Ljava/lang/Object;

    iput-wide v1, v6, Ljj4$a;->z:J

    iput p1, v6, Ljj4$a;->C:I

    iput v7, v6, Ljj4$a;->F:I

    invoke-interface {p3, v1, v2, v8, v6}, Lum4;->c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_a

    :goto_7
    return-object v0

    :cond_a
    move-wide v0, v1

    :goto_8
    invoke-virtual {p0}, Ljj4;->b()Lpp;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Lpp;->u(J)J

    invoke-virtual {p0}, Ljj4;->e()Lpn4;

    move-result-object p2

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Lpn4;->c(Ljava/util/Collection;)V

    if-nez p1, :cond_b

    invoke-virtual {p0}, Ljj4;->d()Lum4;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-interface {p1, v0, v1, p2, p3}, Lum4;->e(JJ)V

    :cond_b
    invoke-virtual {p0}, Ljj4;->c()Lj41;

    move-result-object p1

    new-instance p2, Lvn4;

    invoke-direct {p2, v0, v1}, Lvn4;-><init>(J)V

    invoke-virtual {p1, p2}, Lj41;->i(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final b()Lpp;
    .locals 1

    iget-object v0, p0, Ljj4;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final c()Lj41;
    .locals 1

    iget-object v0, p0, Ljj4;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final d()Lum4;
    .locals 1

    iget-object v0, p0, Ljj4;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final e()Lpn4;
    .locals 1

    iget-object v0, p0, Ljj4;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn4;

    return-object v0
.end method
