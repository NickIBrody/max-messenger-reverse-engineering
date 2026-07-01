.class public final Lfmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylb;


# instance fields
.field public final a:Logb;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;


# direct methods
.method public constructor <init>(Logb;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmb;->a:Logb;

    iput-object p2, p0, Lfmb;->b:Lqd9;

    iput-object p3, p0, Lfmb;->c:Lqd9;

    iput-object p4, p0, Lfmb;->d:Lqd9;

    iput-object p5, p0, Lfmb;->e:Lqd9;

    iput-object p6, p0, Lfmb;->f:Lqd9;

    iput-object p7, p0, Lfmb;->g:Lqd9;

    return-void
.end method

.method public static synthetic N(Ldt7;Lw60$a$c;)V
    .locals 0

    invoke-static {p0, p1}, Lfmb;->W(Ldt7;Lw60$a$c;)V

    return-void
.end method

.method public static synthetic O(Ljava/lang/String;Ldt7;Lw60$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfmb;->e0(Ljava/lang/String;Ldt7;Lw60$b;)V

    return-void
.end method

.method public static synthetic P(Ldt7;Lfmb;Lw60$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfmb;->i0(Ldt7;Lfmb;Lw60$b;)V

    return-void
.end method

.method public static synthetic Q(Ljava/lang/String;Lw60$b;)V
    .locals 0

    invoke-static {p0, p1}, Lfmb;->X(Ljava/lang/String;Lw60$b;)V

    return-void
.end method

.method public static synthetic R(Ll6b;Lw60;Lfmb;Lw60$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfmb;->g0(Ll6b;Lw60;Lfmb;Lw60$b;)V

    return-void
.end method

.method public static synthetic S(Ldt7;Lw60$a$c;)V
    .locals 0

    invoke-static {p0, p1}, Lfmb;->f0(Ldt7;Lw60$a$c;)V

    return-void
.end method

.method public static final synthetic T(Lfmb;)Lqd9;
    .locals 0

    iget-object p0, p0, Lfmb;->c:Lqd9;

    return-object p0
.end method

.method public static final synthetic U(Lfmb;)Logb;
    .locals 0

    iget-object p0, p0, Lfmb;->a:Logb;

    return-object p0
.end method

.method public static final synthetic V(Lfmb;)J
    .locals 2

    invoke-virtual {p0}, Lfmb;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final W(Ldt7;Lw60$a$c;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final X(Ljava/lang/String;Lw60$b;)V
    .locals 0

    invoke-static {p1, p0}, Lv60;->b(Lw60$b;Ljava/lang/String;)Lw60$b;

    return-void
.end method

.method public static final e0(Ljava/lang/String;Ldt7;Lw60$b;)V
    .locals 1

    new-instance v0, Lcmb;

    invoke-direct {v0, p1}, Lcmb;-><init>(Ldt7;)V

    invoke-static {p2, p0, v0}, Lv60;->m(Lw60$b;Ljava/lang/String;Lmd4;)Lw60$b;

    return-void
.end method

.method public static final f0(Ldt7;Lw60$a$c;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g0(Ll6b;Lw60;Lfmb;Lw60$b;)V
    .locals 0

    invoke-virtual {p2}, Lfmb;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3, p1, p2}, Lv60;->o(Ll6b;Lw60$b;Lw60;Ljava/lang/String;)V

    return-void
.end method

.method public static final i0(Ldt7;Lfmb;Lw60$b;)V
    .locals 4

    invoke-virtual {p2}, Lw60$b;->i()Los8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Los8;->d()Los8$a;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Los8$a;->a()Los8;

    move-result-object p0

    invoke-virtual {p2, p0}, Lw60$b;->m(Los8;)Lw60$b;

    return-void

    :cond_0
    invoke-virtual {p2}, Lw60$b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw60$a;

    invoke-virtual {v3}, Lw60$a;->Q()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lw60$a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lw60$a;->A()Lpwl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpwl;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpwl$a;

    invoke-virtual {v3}, Lpwl$a;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lpwl$a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lpwl$a;->e()Los8;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Los8;->d()Los8$a;

    move-result-object v0

    invoke-interface {p0, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lfmb;->k0(Los8$a;Lw60$b;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public A(Lqv2;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p1, Lqv2;->w:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lfmb;->d0(JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B(JJ)Ll6b;
    .locals 6

    iget-object v0, p0, Lfmb;->a:Logb;

    sget-object v5, Lxn5$b;->REGULAR:Lxn5$b;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Logb;->N(JJLxn5$b;)Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public C(JLl9b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lfmb;->Z()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lfmb$b;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lfmb$b;-><init>(Lfmb;JLl9b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public D(JLjava/util/Set;)Ll6b;
    .locals 1

    iget-object v0, p0, Lfmb;->a:Logb;

    invoke-interface {v0, p1, p2, p3}, Logb;->D(JLjava/util/Set;)Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public E(J)Ll6b;
    .locals 1

    invoke-virtual {p0}, Lfmb;->a0()Li6b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li6b;->Z(J)Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public F(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lfmb$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfmb$c;

    iget v1, v0, Lfmb$c;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfmb$c;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfmb$c;

    invoke-direct {v0, p0, p4}, Lfmb$c;-><init>(Lfmb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lfmb$c;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfmb$c;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfmb$c;->A:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p3, v0, Lfmb$c;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lfmb$c;->z:J

    iput v3, v0, Lfmb$c;->D:I

    invoke-virtual {p0, p1, p2, v0}, Lfmb;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ll6b;

    if-eqz p4, :cond_4

    iget-object p1, p4, Ll6b;->J:Lw60;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Lw60;->d(Ljava/lang/String;)Lw60$a;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public G(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lfmb;->a:Logb;

    invoke-interface {p2, p1}, Logb;->Z(Ljava/util/Map;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public H(Ll6b;Lw60;)V
    .locals 4

    iget-object v0, p0, Lfmb;->a:Logb;

    iget-wide v1, p1, Lbo0;->w:J

    new-instance v3, Lzlb;

    invoke-direct {v3, p1, p2, p0}, Lzlb;-><init>(Ll6b;Lw60;Lfmb;)V

    invoke-interface {v0, v1, v2, v3}, Logb;->x0(JLmd4;)I

    return-void
.end method

.method public I(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    invoke-virtual {p0}, Lfmb;->a0()Li6b;

    move-result-object p1

    invoke-virtual/range {p1 .. p6}, Li6b;->R(JJI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public J(JLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfmb;->h0(JLdt7;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public K(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfmb;->a:Logb;

    invoke-virtual {p0}, Lfmb;->b0()J

    move-result-wide v4

    const/4 v7, 0x0

    move-wide v1, p1

    move-object v3, p3

    move v6, p4

    invoke-interface/range {v0 .. v7}, Logb;->J(JLjava/util/List;JZLjava/lang/Long;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public L(Ljava/util/Map;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfmb;->a:Logb;

    invoke-interface {v0, p1, p2, p3, p4}, Logb;->a0(Ljava/util/Map;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public M([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfmb;->a:Logb;

    invoke-interface {v0, p1, p2}, Logb;->f([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfmb;->c0()Lkzk;

    move-result-object v0

    invoke-interface {v0}, Lkzk;->b()Lhuk;

    move-result-object v0

    iget-object v0, v0, Lhuk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Lalj;
    .locals 1

    iget-object v0, p0, Lfmb;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public a(Lqv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p1, Lqv2;->w:J

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lfmb;->j0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final a0()Li6b;
    .locals 1

    iget-object v0, p0, Lfmb;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    return-object v0
.end method

.method public b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfmb;->a:Logb;

    invoke-interface {v0, p1, p2, p3, p4}, Logb;->b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b0()J
    .locals 2

    iget-object v0, p0, Lfmb;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfmb;->a:Logb;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Logb;->j0(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c0()Lkzk;
    .locals 1

    iget-object v0, p0, Lfmb;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzk;

    return-object v0
.end method

.method public d(JLt2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfmb;->a:Logb;

    new-instance v1, Lfmb$a;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lfmb$a;-><init>(Lfmb;JLt2b;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p4}, Logb;->j(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d0(JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfmb;->a:Logb;

    invoke-interface {v0, p1, p2, p3, p4}, Logb;->m(JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfmb;->a:Logb;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Logb;->e(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfmb;->a:Logb;

    invoke-interface {v0, p1, p2, p3}, Logb;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(J)Ll6b;
    .locals 1

    iget-object v0, p0, Lfmb;->a:Logb;

    invoke-interface {v0, p1, p2}, Logb;->k0(J)Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfmb;->a:Logb;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Logb;->h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h0(JLdt7;)V
    .locals 2

    iget-object v0, p0, Lfmb;->a:Logb;

    new-instance v1, Lbmb;

    invoke-direct {v1, p3, p0}, Lbmb;-><init>(Ldt7;Lfmb;)V

    invoke-interface {v0, p1, p2, v1}, Logb;->x0(JLmd4;)I

    return-void
.end method

.method public i(JLjava/lang/String;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p5, p0, Lfmb;->a:Logb;

    new-instance v0, Lamb;

    invoke-direct {v0, p3, p4}, Lamb;-><init>(Ljava/lang/String;Ldt7;)V

    invoke-interface {p5, p1, p2, v0}, Logb;->x0(JLmd4;)I

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public j(J)Ll6b;
    .locals 2

    iget-object v0, p0, Lfmb;->a:Logb;

    sget-object v1, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-interface {v0, p1, p2, v1}, Logb;->c0(JLxn5$b;)Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public j0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p5, p0, Lfmb;->a:Logb;

    invoke-interface {p5, p1, p2, p3, p4}, Logb;->k(JJ)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public k(Lqv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p1, Lqv2;->w:J

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lfmb;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Los8$a;Lw60$b;)V
    .locals 12

    invoke-virtual {p2}, Lw60$b;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw60$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw60$a;->A()Lpwl;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lpwl;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpwl$a;

    invoke-virtual {v5}, Lpwl$a;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    invoke-virtual {v1}, Lpwl;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpwl$a;

    invoke-virtual {v1}, Lpwl;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Los8$a;->a()Los8;

    move-result-object v8

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpwl$a;->b(Lpwl$a;Lpwl$a$c;Lpwl$a$b;Los8;Lpwl$a$a;ILjava/lang/Object;)Lpwl$a;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lw60$b;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lw60$a;->V()Lw60$a$c;

    move-result-object p2

    invoke-virtual {v1, v2}, Lpwl;->a(Ljava/util/List;)Lpwl;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw60$a$c;->o0(Lpwl;)Lw60$a$c;

    move-result-object p2

    invoke-virtual {p2}, Lw60$a$c;->C()Lw60$a;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(JLjava/lang/String;Ldt7;)V
    .locals 2

    invoke-virtual {p0}, Lfmb;->a0()Li6b;

    move-result-object v0

    new-instance v1, Ldmb;

    invoke-direct {v1, p4}, Ldmb;-><init>(Ldt7;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Li6b;->j0(JLjava/lang/String;Lmd4;)V

    return-void
.end method

.method public m(Lyu9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfmb;->a:Logb;

    invoke-interface {v0, p1, p2, p3, p4}, Logb;->n0(Lyu9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfmb;->a:Logb;

    invoke-interface {v0, p1, p2}, Logb;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfmb;->a:Logb;

    invoke-interface {v0, p1, p2, p3}, Logb;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(JLjava/util/Set;)Ll6b;
    .locals 1

    iget-object v0, p0, Lfmb;->a:Logb;

    invoke-interface {v0, p1, p2, p3}, Logb;->p(JLjava/util/Set;)Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public q(JLdt7;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfmb;->h0(JLdt7;)V

    return-void
.end method

.method public r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfmb;->a:Logb;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Logb;->T(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(JJ)Ll6b;
    .locals 1

    iget-object v0, p0, Lfmb;->a:Logb;

    invoke-interface {v0, p1, p2, p3, p4}, Logb;->i0(JJ)Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public t(JLjava/util/Collection;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfmb;->a:Logb;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Logb;->t(JLjava/util/Collection;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p4, p0, Lfmb;->a:Logb;

    new-instance v0, Lemb;

    invoke-direct {v0, p3}, Lemb;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1, p2, v0}, Logb;->x0(JLmd4;)I

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public v(J)Ll6b;
    .locals 1

    iget-object v0, p0, Lfmb;->a:Logb;

    invoke-interface {v0, p1, p2}, Logb;->O(J)Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public w(JJJZILxn5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p10

    instance-of v1, v0, Lfmb$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfmb$d;

    iget v2, v1, Lfmb$d;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfmb$d;->H:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lfmb$d;

    invoke-direct {v1, p0, v0}, Lfmb$d;-><init>(Lfmb;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lfmb$d;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v12, Lfmb$d;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v12, Lfmb$d;->C:Z

    iget-object p2, v12, Lfmb$d;->E:Ljava/lang/Object;

    check-cast p2, Lxn5$b;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lfmb;->a:Logb;

    invoke-static/range {p9 .. p9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lfmb$d;->E:Ljava/lang/Object;

    iput-wide p1, v12, Lfmb$d;->z:J

    move-wide/from16 v5, p3

    iput-wide v5, v12, Lfmb$d;->A:J

    move-wide/from16 v7, p5

    iput-wide v7, v12, Lfmb$d;->B:J

    move/from16 v9, p7

    iput-boolean v9, v12, Lfmb$d;->C:Z

    move/from16 v10, p8

    iput v10, v12, Lfmb$d;->D:I

    iput v3, v12, Lfmb$d;->H:I

    move-wide v3, p1

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v12}, Logb;->R(JJJZILxn5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 p1, p7

    :goto_2
    move-object p2, v0

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p2}, Lmv3;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfmb;->a:Logb;

    invoke-interface {v0, p1, p2, p3}, Logb;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(JJLjava/util/Set;Ljava/lang/Integer;ZLxn5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfmb;->a:Logb;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Logb;->y(JJLjava/util/Set;Ljava/lang/Integer;ZLxn5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfmb;->a:Logb;

    invoke-interface {v0, p1, p2}, Logb;->z([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
