.class public final Lkn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn2;->a:Lqd9;

    iput-object p2, p0, Lkn2;->b:Lqd9;

    iput-object p5, p0, Lkn2;->c:Lqd9;

    iput-object p6, p0, Lkn2;->d:Lqd9;

    iput-object p3, p0, Lkn2;->e:Lqd9;

    iput-object p4, p0, Lkn2;->f:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lkn2$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkn2$a;

    iget v1, v0, Lkn2$a;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkn2$a;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkn2$a;

    invoke-direct {v0, p0, p4}, Lkn2$a;-><init>(Lkn2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lkn2$a;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkn2$a;->G:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p1, v0, Lkn2$a;->z:J

    iget-object p3, v0, Lkn2$a;->D:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    iget-object p3, v0, Lkn2$a;->C:Ljava/lang/Object;

    check-cast p3, Lqv2;

    iget-object p3, v0, Lkn2$a;->B:Ljava/lang/Object;

    check-cast p3, Ll6b;

    iget-object v0, v0, Lkn2$a;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lkn2$a;->z:J

    iget-object p3, v0, Lkn2$a;->B:Ljava/lang/Object;

    check-cast p3, Ll6b;

    iget-object v2, v0, Lkn2$a;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide p1, v0, Lkn2$a;->z:J

    iget-object p3, v0, Lkn2$a;->B:Ljava/lang/Object;

    check-cast p3, Ll6b;

    iget-object v2, v0, Lkn2$a;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide p1, v0, Lkn2$a;->z:J

    iget-object p3, v0, Lkn2$a;->A:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkn2;->d()Lylb;

    move-result-object p4

    iput-object p3, v0, Lkn2$a;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lkn2$a;->z:J

    iput v7, v0, Lkn2$a;->G:I

    invoke-interface {p4, p1, p2, v0}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast p4, Ll6b;

    if-nez p4, :cond_7

    const-class p1, Lkn2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {p1, p2, v6, v5, v6}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    iget-object v2, p4, Ll6b;->J:Lw60;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lw60;->b()I

    move-result v2

    if-ne v2, v7, :cond_8

    sget-object v0, Lfih;->h:Lfih$b;

    invoke-virtual {p0}, Lkn2;->g()Lw1m;

    move-result-object v1

    new-instance v2, Lfih$a;

    invoke-direct {v2, p4}, Lfih$a;-><init>(Ll6b;)V

    invoke-virtual {v2, v7}, Lfih$a;->g(Z)Lfih$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfih$b;->a(Lw1m;Lfih$a;)V

    move-wide v2, p1

    move-object v6, p3

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0}, Lkn2;->d()Lylb;

    move-result-object v2

    iput-object p3, v0, Lkn2$a;->A:Ljava/lang/Object;

    iput-object p4, v0, Lkn2$a;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lkn2$a;->z:J

    iput v4, v0, Lkn2$a;->G:I

    invoke-interface {v2, p1, p2, p3, v0}, Lylb;->u(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v2, p3

    move-object p3, p4

    :goto_2
    invoke-virtual {p0}, Lkn2;->b()Lfm3;

    move-result-object p4

    iget-wide v7, p3, Ll6b;->D:J

    iput-object v2, v0, Lkn2$a;->A:Ljava/lang/Object;

    iput-object p3, v0, Lkn2$a;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lkn2$a;->z:J

    iput v3, v0, Lkn2$a;->G:I

    invoke-interface {p4, v7, v8, v0}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    check-cast p4, Lqv2;

    invoke-virtual {p0}, Lkn2;->e()Lru/ok/tamtam/messages/b;

    move-result-object v3

    iget-wide v7, p3, Lbo0;->w:J

    invoke-virtual {v3, p4, v7, v8}, Lru/ok/tamtam/messages/b;->B(Lqv2;J)V

    invoke-virtual {p0}, Lkn2;->b()Lfm3;

    move-result-object v3

    iget-wide v7, p3, Ll6b;->D:J

    invoke-interface {v3, v7, v8}, Lfm3;->n0(J)Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv2;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lqv2;->x:Lzz2;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lzz2;->G()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v6

    :goto_4
    iget-wide v7, p3, Lbo0;->w:J

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_e

    invoke-virtual {p3}, Ll6b;->N()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p0}, Lkn2;->b()Lfm3;

    move-result-object v4

    iget-wide v7, p3, Ll6b;->D:J

    new-instance v9, Lkn2$b;

    invoke-direct {v9, p3, v6}, Lkn2$b;-><init>(Ll6b;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lkn2$a;->A:Ljava/lang/Object;

    iput-object p3, v0, Lkn2$a;->B:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lkn2$a;->C:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lkn2$a;->D:Ljava/lang/Object;

    iput-wide p1, v0, Lkn2$a;->z:J

    iput v5, v0, Lkn2$a;->G:I

    invoke-interface {v4, v7, v8, v9, v0}, Lfm3;->h(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    move-object v0, v2

    :goto_6
    move-wide v2, p1

    move-object p4, p3

    move-object v6, v0

    goto :goto_8

    :cond_e
    :goto_7
    move-object p4, p3

    move-object v6, v2

    move-wide v2, p1

    :goto_8
    invoke-virtual {p0}, Lkn2;->c()Lcbb;

    move-result-object v1

    iget-wide v4, p4, Ll6b;->D:J

    invoke-virtual/range {v1 .. v6}, Lcbb;->h(JJLjava/lang/String;)V

    invoke-virtual {p0}, Lkn2;->f()Lj41;

    move-result-object p1

    new-instance v1, Lfnk;

    iget-wide p2, p4, Ll6b;->D:J

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v4, v2

    move-wide v2, p2

    invoke-direct/range {v1 .. v8}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {p1, v1}, Lj41;->i(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final b()Lfm3;
    .locals 1

    iget-object v0, p0, Lkn2;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final c()Lcbb;
    .locals 1

    iget-object v0, p0, Lkn2;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbb;

    return-object v0
.end method

.method public final d()Lylb;
    .locals 1

    iget-object v0, p0, Lkn2;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final e()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Lkn2;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method public final f()Lj41;
    .locals 1

    iget-object v0, p0, Lkn2;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final g()Lw1m;
    .locals 1

    iget-object v0, p0, Lkn2;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method
