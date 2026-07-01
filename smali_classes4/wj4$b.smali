.class public final Lwj4$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj4;->m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lwj4;

.field public final synthetic C:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwj4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwj4$b;->B:Lwj4;

    iput-object p2, p0, Lwj4$b;->C:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lwj4$b;->y(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lx0c;Lqd4;Lqd4;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lwj4$b;->x(Lx0c;Lqd4;Lqd4;)I

    move-result p0

    return p0
.end method

.method public static final x(Lx0c;Lqd4;Lqd4;)I
    .locals 4

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lru9;->f(JJ)J

    move-result-wide v0

    invoke-virtual {p2}, Lqd4;->E()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2, v3}, Lru9;->f(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lbw8;->b(JJ)I

    move-result p0

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

    new-instance p1, Lwj4$b;

    iget-object v0, p0, Lwj4$b;->B:Lwj4;

    iget-object v1, p0, Lwj4$b;->C:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lwj4$b;-><init>(Lwj4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwj4$b;->w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwj4$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwj4$b;->B:Lwj4;

    iget-object v1, p0, Lwj4$b;->C:Ljava/util/List;

    iput v2, p0, Lwj4$b;->A:I

    invoke-static {p1, v1, p0}, Lwj4;->g(Lwj4;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lx0c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lx0c;-><init>(IILxd5;)V

    iget-object v0, p0, Lwj4$b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd4;

    iget-object v2, p0, Lwj4$b;->B:Lwj4;

    invoke-static {v2}, Lwj4;->c(Lwj4;)Lfm3;

    move-result-object v2

    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lfm3;->i0(J)Lqv2;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v5, v2, Lqv2;->y:Lu2b;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lu2b;->w:Ll6b;

    invoke-virtual {v5}, Ll6b;->f0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lqv2;->I()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    move-wide v5, v3

    :goto_2
    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v1

    neg-long v3, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Lx0c;->s(JJ)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lwj4$b;->B:Lwj4;

    invoke-static {v2}, Lwj4;->f(Lwj4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    :cond_5
    invoke-virtual {p1, v5, v6, v3, v4}, Lx0c;->s(JJ)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lwj4$b;->C:Ljava/util/List;

    new-instance v1, Lxj4;

    invoke-direct {v1, p1}, Lxj4;-><init>(Lx0c;)V

    new-instance p1, Lyj4;

    invoke-direct {p1, v1}, Lyj4;-><init>(Lrt7;)V

    invoke-static {v0, p1}, Lhv3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwj4$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwj4$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lwj4$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
