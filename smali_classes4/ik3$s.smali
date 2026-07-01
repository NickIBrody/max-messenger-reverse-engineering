.class public final Lik3$s;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik3;->q3(Ljava/util/Set;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:I

.field public final synthetic D:Lik3;

.field public final synthetic E:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILik3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lik3$s;->C:I

    iput-object p2, p0, Lik3$s;->D:Lik3;

    iput-object p3, p0, Lik3$s;->E:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lik3$s;

    iget v0, p0, Lik3$s;->C:I

    iget-object v1, p0, Lik3$s;->D:Lik3;

    iget-object v2, p0, Lik3$s;->E:Ljava/util/Set;

    invoke-direct {p1, v0, v1, v2, p2}, Lik3$s;-><init>(ILik3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik3$s;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lik3$s;->B:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lik3$s;->A:Ljava/lang/Object;

    check-cast v0, Lsv9;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget p1, p0, Lik3$s;->C:I

    sget v1, Levc;->d0:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lik3$s;->D:Lik3;

    invoke-static {p1}, Lik3;->K0(Lik3;)Lks0;

    move-result-object p1

    iget-object v1, p0, Lik3$s;->E:Ljava/util/Set;

    iput v6, p0, Lik3$s;->B:I

    invoke-virtual {p1, v1, p0}, Lks0;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    move-object v7, p0

    goto/16 :goto_6

    :cond_4
    :goto_1
    move-object v7, p0

    goto/16 :goto_8

    :cond_5
    sget v1, Levc;->I:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lik3$s;->D:Lik3;

    invoke-static {p1}, Lik3;->H0(Lik3;)Las0;

    move-result-object p1

    iget-object v1, p0, Lik3$s;->D:Lik3;

    invoke-static {v1}, Lik3;->Z0(Lik3;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lik3$s;->E:Ljava/util/Set;

    iput v5, p0, Lik3$s;->B:I

    invoke-virtual {p1, v1, v2, p0}, Las0;->n(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lik3$s;->D:Lik3;

    invoke-virtual {p1}, Lik3;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lx2h;

    invoke-direct {v1, v6}, Lx2h;-><init>(Z)V

    invoke-static {p1, v0, v1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lik3$s;->D:Lik3;

    invoke-static {p1}, Lik3;->I1(Lik3;)V

    goto :goto_1

    :cond_8
    sget v1, Levc;->X:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lik3$s;->D:Lik3;

    invoke-static {p1}, Lik3;->L0(Lik3;)Lls0;

    move-result-object p1

    iget-object v1, p0, Lik3$s;->D:Lik3;

    invoke-static {v1}, Lik3;->Z0(Lik3;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lik3$s;->E:Ljava/util/Set;

    iput v4, p0, Lik3$s;->B:I

    invoke-virtual {p1, v1, v2, p0}, Lls0;->m(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_9
    sget v1, Levc;->U:I

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lik3$s;->E:Ljava/util/Set;

    iget-object v0, p0, Lik3$s;->D:Lik3;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0}, Lik3;->P0(Lik3;)Lfm3;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-eqz v1, :cond_a

    invoke-static {v0}, Lik3;->k1(Lik3;)Lzzf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzzf;->v(Lqv2;)V

    goto :goto_3

    :cond_b
    sget v1, Levc;->T:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lik3$s;->D:Lik3;

    invoke-static {p1}, Lik3;->J0(Lik3;)Ljs0;

    move-result-object p1

    iget-object v1, p0, Lik3$s;->E:Ljava/util/Set;

    iput v3, p0, Lik3$s;->B:I

    invoke-virtual {p1, v1, p0}, Ljs0;->d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    :cond_c
    sget v1, Levc;->Y:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lik3$s;->E:Ljava/util/Set;

    iget-object v1, p0, Lik3$s;->D:Lik3;

    invoke-static {}, Ltv9;->d()Lz0c;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v1}, Lik3;->P0(Lik3;)Lfm3;

    move-result-object v3

    invoke-interface {v3, v5, v6}, Lfm3;->n0(J)Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv2;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lqv2;->R()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lz0c;->k(J)Z

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lik3$s;->D:Lik3;

    invoke-static {p1}, Lik3;->r1(Lik3;)Lank;

    move-result-object v3

    iget-object p1, p0, Lik3$s;->D:Lik3;

    invoke-static {p1}, Lik3;->Z0(Lik3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laxg;->e(Ljava/lang/Object;)Lywg;

    move-result-object v6

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lik3$s;->A:Ljava/lang/Object;

    iput v2, p0, Lik3$s;->B:I

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lank;->j(Lank;Lsv9;Lywg;Lywg;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    :goto_6
    return-object v0

    :cond_10
    :goto_7
    iget-object p1, v7, Lik3$s;->D:Lik3;

    invoke-virtual {p1}, Lik3;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Li5i;

    iget-object v2, v7, Lik3$s;->D:Lik3;

    iget-object v3, v7, Lik3$s;->E:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v2, v3}, Lik3;->C0(Lik3;I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lmrg;->f1:I

    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Li5i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {p1, v0, v1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    :goto_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lik3$s;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lik3$s;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lik3$s;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
