.class public final Lcrh$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcrh;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcrh;


# direct methods
.method public constructor <init>(Lcrh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcrh$c;->C:Lcrh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lekh;Lekh;)I
    .locals 0

    invoke-static {p0, p1}, Lcrh$c;->x(Lekh;Lekh;)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcrh$c;->y(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final x(Lekh;Lekh;)I
    .locals 3

    iget-wide v0, p0, Lekh;->w:J

    iget-wide p0, p1, Lekh;->w:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final y(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcrh$c;

    iget-object v1, p0, Lcrh$c;->C:Lcrh;

    invoke-direct {v0, v1, p2}, Lcrh$c;-><init>(Lcrh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcrh$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfph;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcrh$c;->w(Lfph;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcrh$c;->B:Ljava/lang/Object;

    check-cast v0, Lfph;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lcrh$c;->A:I

    if-nez v1, :cond_e

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lfph$d;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    check-cast v0, Lfph$d;

    invoke-virtual {v0}, Lfph$d;->a()Leoh;

    move-result-object p1

    iget-wide v2, p1, Ldo0;->w:J

    iget-object p1, p0, Lcrh$c;->C:Lcrh;

    invoke-static {p1}, Lcrh;->z0(Lcrh;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_b

    iget-object p1, p0, Lcrh$c;->C:Lcrh;

    invoke-static {p1, v1}, Lcrh;->D0(Lcrh;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lfph$d;->a()Leoh;

    move-result-object p1

    iget-object p1, p1, Leoh;->x:Ljava/util/List;

    iget-object v0, p0, Lcrh$c;->C:Lcrh;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lekh;

    iget-boolean v4, v4, Lekh;->A:Z

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    check-cast v1, Lekh;

    invoke-static {v0, v1}, Lcrh;->B0(Lcrh;Lekh;)V

    iget-object v0, p0, Lcrh$c;->C:Lcrh;

    invoke-static {v0}, Lcrh;->x0(Lcrh;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lekh;

    iget-boolean v3, v3, Lekh;->A:Z

    if-nez v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ldrh;

    invoke-direct {p1}, Ldrh;-><init>()V

    new-instance v2, Lerh;

    invoke-direct {v2, p1}, Lerh;-><init>(Lrt7;)V

    invoke-static {v1, v2}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcrh$c;->C:Lcrh;

    invoke-static {p1}, Lcrh;->E0(Lcrh;)V

    goto :goto_2

    :cond_5
    instance-of p1, v0, Lfph$a;

    if-nez p1, :cond_d

    instance-of p1, v0, Lfph$c;

    if-eqz p1, :cond_7

    check-cast v0, Lfph$c;

    invoke-virtual {v0}, Lfph$c;->a()Laoh;

    move-result-object p1

    iget-wide v0, p1, Ldo0;->w:J

    iget-object p1, p0, Lcrh$c;->C:Lcrh;

    invoke-static {p1}, Lcrh;->y0(Lcrh;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_b

    iget-object p1, p0, Lcrh$c;->C:Lcrh;

    invoke-static {p1}, Lcrh;->x0(Lcrh;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcrh$c;->C:Lcrh;

    invoke-static {p1}, Lcrh;->E0(Lcrh;)V

    goto :goto_2

    :cond_7
    instance-of p1, v0, Lfph$b;

    if-eqz p1, :cond_c

    check-cast v0, Lfph$b;

    invoke-virtual {v0}, Lfph$b;->a()J

    move-result-wide v2

    iget-object p1, p0, Lcrh$c;->C:Lcrh;

    invoke-static {p1}, Lcrh;->y0(Lcrh;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_9

    iget-object p1, p0, Lcrh$c;->C:Lcrh;

    invoke-static {p1, v1}, Lcrh;->C0(Lcrh;Ljava/lang/Long;)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p0, Lcrh$c;->C:Lcrh;

    invoke-static {p1}, Lcrh;->z0(Lcrh;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_b

    iget-object p1, p0, Lcrh$c;->C:Lcrh;

    invoke-static {p1, v1}, Lcrh;->D0(Lcrh;Ljava/lang/Long;)V

    :cond_b
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    check-cast v0, Lfph$a;

    invoke-virtual {v0}, Lfph$a;->a()Lka4;

    throw v1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lfph;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcrh$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcrh$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lcrh$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
