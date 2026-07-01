.class public final Lawh$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawh;->G0(Lc71;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lc71;

.field public final synthetic E:Lawh;


# direct methods
.method public constructor <init>(Lc71;Lawh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lawh$d;->D:Lc71;

    iput-object p2, p0, Lawh$d;->E:Lawh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lawh$d;

    iget-object v0, p0, Lawh$d;->D:Lc71;

    iget-object v1, p0, Lawh$d;->E:Lawh;

    invoke-direct {p1, v0, v1, p2}, Lawh$d;-><init>(Lc71;Lawh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lawh$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lawh$d;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lawh$d;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, p0, Lawh$d;->A:Ljava/lang/Object;

    check-cast v0, Li71;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lawh$d;->D:Lc71;

    sget-object v1, Lc71;->AUDIO:Lc71;

    if-eq p1, v1, :cond_2

    sget-object v1, Lc71;->MUSIC:Lc71;

    if-ne p1, v1, :cond_3

    :cond_2
    iget-object p1, p0, Lawh$d;->E:Lawh;

    invoke-static {p1}, Lawh;->v0(Lawh;)Lg0c;

    move-result-object p1

    invoke-interface {p1}, Lymg;->stop()V

    :cond_3
    iget-object p1, p0, Lawh$d;->E:Lawh;

    invoke-static {p1}, Lawh;->u0(Lawh;)Lj37;

    move-result-object p1

    invoke-interface {p1}, Lj37;->a()Li71;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lawh$d;->D:Lc71;

    invoke-static {v1}, Lr71;->a(Lc71;)Lq71;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Li71;->b(Ljava/util/Collection;)V

    :cond_4
    iget-object v1, p0, Lawh$d;->E:Lawh;

    invoke-static {v1}, Lawh;->x0(Lawh;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo71;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo71;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, p0, Lawh$d;->D:Lc71;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb71;

    invoke-virtual {v6}, Lb71;->b()Lc71;

    move-result-object v6

    if-ne v6, v4, :cond_5

    goto :goto_0

    :cond_6
    move-object v5, v3

    :goto_0
    check-cast v5, Lb71;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lb71;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, p0, Lawh$d;->E:Lawh;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lawh;->z0(Lawh;J)V

    :cond_8
    iget-object v1, p0, Lawh$d;->E:Lawh;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lawh$d;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lawh$d;->B:Ljava/lang/Object;

    iput v2, p0, Lawh$d;->C:I

    invoke-static {v1, p0}, Lawh;->A0(Lawh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lawh$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lawh$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lawh$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
