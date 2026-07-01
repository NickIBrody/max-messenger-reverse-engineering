.class public final Ltyb$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltyb;->s(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public final synthetic H:J

.field public final synthetic I:Ltyb;


# direct methods
.method public constructor <init>(JLtyb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ltyb$f;->H:J

    iput-object p3, p0, Ltyb$f;->I:Ltyb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltyb$f;

    iget-wide v0, p0, Ltyb$f;->H:J

    iget-object v2, p0, Ltyb$f;->I:Ltyb;

    invoke-direct {p1, v0, v1, v2, p2}, Ltyb$f;-><init>(JLtyb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltyb$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltyb$f;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltyb$f;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ltyb$f;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Ltyb$f;->D:Ljava/lang/Object;

    check-cast v2, Lp1c;

    iget-object v3, p0, Ltyb$f;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v3, p0, Ltyb$f;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v3, p0, Ltyb$f;->A:Ljava/lang/Object;

    check-cast v3, Ltyb$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ltyb$f;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, Ltyb$f;->D:Ljava/lang/Object;

    check-cast v3, Lp1c;

    iget-object v4, p0, Ltyb$f;->C:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Ltyb$f;->B:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Ltyb$f;->A:Ljava/lang/Object;

    check-cast v6, Ltyb$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-wide v4, p0, Ltyb$f;->H:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_8

    const-wide v6, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, Ltyb$f;->I:Ltyb;

    invoke-static {p1}, Ltyb;->g(Ltyb;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ltyb$a;

    invoke-virtual {v6}, Ltyb$a;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide v7, p0, Ltyb$f;->H:J

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_4
    iget-wide v7, p0, Ltyb$f;->H:J

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v5}, Lmv3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-wide v7, p0, Ltyb$f;->H:J

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-wide v7, p0, Ltyb$f;->H:J

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, p1}, Lkoh;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Ltyb$f;->I:Ltyb;

    invoke-static {p1}, Ltyb;->g(Ltyb;)Lp1c;

    move-result-object p1

    iget-object v1, p0, Ltyb$f;->I:Ltyb;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Ltyb$f;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Ltyb$f;->B:Ljava/lang/Object;

    iput-object v4, p0, Ltyb$f;->C:Ljava/lang/Object;

    iput-object p1, p0, Ltyb$f;->D:Ljava/lang/Object;

    iput-object v4, p0, Ltyb$f;->E:Ljava/lang/Object;

    iput v3, p0, Ltyb$f;->G:I

    invoke-static {v1, v4, p0}, Ltyb;->b(Ltyb;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v7, p0, Ltyb$f;->I:Ltyb;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Ltyb$f;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Ltyb$f;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Ltyb$f;->C:Ljava/lang/Object;

    iput-object v3, p0, Ltyb$f;->D:Ljava/lang/Object;

    iput-object v1, p0, Ltyb$f;->E:Ljava/lang/Object;

    iput-object p1, p0, Ltyb$f;->F:Ljava/lang/Object;

    iput v2, p0, Ltyb$f;->G:I

    invoke-static {v7, v4, p0}, Ltyb;->a(Ltyb;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v3

    :goto_4
    check-cast p1, Ljava/util/Map;

    new-instance v3, Ltyb$a;

    invoke-direct {v3, v1, v0, p1}, Ltyb$a;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltyb$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltyb$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ltyb$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
