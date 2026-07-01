.class public final Lbnb$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbnb;->e(JLjava/lang/CharSequence;Lhxb$c;Ljava/lang/Long;Lal7;ZLxn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lbnb;

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/CharSequence;

.field public final synthetic H:Ljava/lang/Long;

.field public final synthetic I:Lhxb$c;

.field public final synthetic J:Lxn5;

.field public final synthetic K:Z

.field public final synthetic L:Lal7;


# direct methods
.method public constructor <init>(Lbnb;JLjava/lang/CharSequence;Ljava/lang/Long;Lhxb$c;Lxn5;ZLal7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbnb$a;->E:Lbnb;

    iput-wide p2, p0, Lbnb$a;->F:J

    iput-object p4, p0, Lbnb$a;->G:Ljava/lang/CharSequence;

    iput-object p5, p0, Lbnb$a;->H:Ljava/lang/Long;

    iput-object p6, p0, Lbnb$a;->I:Lhxb$c;

    iput-object p7, p0, Lbnb$a;->J:Lxn5;

    iput-boolean p8, p0, Lbnb$a;->K:Z

    iput-object p9, p0, Lbnb$a;->L:Lal7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lbnb$a;

    iget-object v1, p0, Lbnb$a;->E:Lbnb;

    iget-wide v2, p0, Lbnb$a;->F:J

    iget-object v4, p0, Lbnb$a;->G:Ljava/lang/CharSequence;

    iget-object v5, p0, Lbnb$a;->H:Ljava/lang/Long;

    iget-object v6, p0, Lbnb$a;->I:Lhxb$c;

    iget-object v7, p0, Lbnb$a;->J:Lxn5;

    iget-boolean v8, p0, Lbnb$a;->K:Z

    iget-object v9, p0, Lbnb$a;->L:Lal7;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lbnb$a;-><init>(Lbnb;JLjava/lang/CharSequence;Ljava/lang/Long;Lhxb$c;Lxn5;ZLal7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbnb$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbnb$a;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbnb$a;->C:Ljava/lang/Object;

    check-cast v0, Lljh;

    iget-object v1, p0, Lbnb$a;->B:Ljava/lang/Object;

    check-cast v1, Ld8b;

    iget-object v1, p0, Lbnb$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lbnb$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbnb$a;->E:Lbnb;

    invoke-static {p1}, Lbnb;->c(Lbnb;)Lmy7;

    move-result-object p1

    iget-wide v4, p0, Lbnb$a;->F:J

    iget-object v1, p0, Lbnb$a;->G:Ljava/lang/CharSequence;

    invoke-virtual {p1, v4, v5, v1}, Lmy7;->a(JLjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lbnb$a;->E:Lbnb;

    invoke-static {p1}, Lbnb;->a(Lbnb;)Lxgb;

    move-result-object p1

    iget-wide v4, p0, Lbnb$a;->F:J

    iget-object v6, p0, Lbnb$a;->H:Ljava/lang/Long;

    iput-object v1, p0, Lbnb$a;->A:Ljava/lang/Object;

    iput v3, p0, Lbnb$a;->D:I

    invoke-virtual {p1, v4, v5, v6, p0}, Lxgb;->d(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :goto_0
    check-cast p1, Ld8b;

    sget-object v4, Lljh;->t:Lljh$b;

    iget-wide v5, p0, Lbnb$a;->F:J

    iget-object v1, p0, Lbnb$a;->G:Ljava/lang/CharSequence;

    invoke-static {v1}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lljh$b;->a(JLjava/lang/String;ZLjava/util/List;)Lljh$a;

    move-result-object v1

    iget-object v4, p0, Lbnb$a;->I:Lhxb$c;

    invoke-virtual {v1, v4}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object v1

    check-cast v1, Lljh$a;

    iget-object v4, p0, Lbnb$a;->J:Lxn5;

    invoke-virtual {v1, v4}, Lzih$a;->d(Lxn5;)Lzih$a;

    move-result-object v1

    check-cast v1, Lljh$a;

    invoke-virtual {v1, p1}, Lzih$a;->g(Ld8b;)Lzih$a;

    move-result-object v1

    check-cast v1, Lljh$a;

    iget-boolean v4, p0, Lbnb$a;->K:Z

    xor-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lzih$a;->h(Z)Lzih$a;

    move-result-object v1

    check-cast v1, Lljh$a;

    invoke-virtual {v1}, Lljh$a;->m()Lljh;

    move-result-object v1

    iget-object v3, p0, Lbnb$a;->E:Lbnb;

    invoke-static {v3}, Lbnb;->b(Lbnb;)Lvx7;

    move-result-object v3

    iget-object v4, p0, Lbnb$a;->L:Lal7;

    iget-object v5, p0, Lbnb$a;->I:Lhxb$c;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lbnb$a;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbnb$a;->B:Ljava/lang/Object;

    iput-object v1, p0, Lbnb$a;->C:Ljava/lang/Object;

    iput v2, p0, Lbnb$a;->D:I

    invoke-virtual {v3, v4, v5, p0}, Lvx7;->e(Lal7;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lbnb$a;->E:Lbnb;

    invoke-static {p1}, Lbnb;->d(Lbnb;)Lw1m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzih;->b0(Lw1m;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-wide v0, p0, Lbnb$a;->F:J

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lbjh;->h0(JLjava/util/Queue;)Lbjh$a;

    move-result-object p1

    iget-boolean v0, p0, Lbnb$a;->K:Z

    invoke-virtual {p1, v0}, Lzih$a;->h(Z)Lzih$a;

    move-result-object p1

    check-cast p1, Lbjh$a;

    iget-object v0, p0, Lbnb$a;->J:Lxn5;

    invoke-virtual {p1, v0}, Lzih$a;->d(Lxn5;)Lzih$a;

    move-result-object p1

    check-cast p1, Lbjh$a;

    invoke-virtual {p1}, Lbjh$a;->n()Lbjh;

    move-result-object p1

    iget-object v0, p0, Lbnb$a;->E:Lbnb;

    invoke-static {v0}, Lbnb;->d(Lbnb;)Lw1m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzih;->b0(Lw1m;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbnb$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbnb$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lbnb$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
