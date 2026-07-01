.class public final Lv8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lalj;

.field public final b:Lfmg;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lqd9;Lalj;Lqd9;Lfmg;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv8f;->a:Lalj;

    iput-object p4, p0, Lv8f;->b:Lfmg;

    iput-object p3, p0, Lv8f;->c:Lqd9;

    iput-object p1, p0, Lv8f;->d:Lqd9;

    iput-object p5, p0, Lv8f;->e:Lqd9;

    iput-object p6, p0, Lv8f;->f:Lqd9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lv8f;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv8f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lv8f;->v()Lx29;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final C(Ls1f;Ljava/lang/Long;Lp1c;)Lp1c;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final D(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method

.method public static synthetic a(Ls1f;Ljava/lang/Long;Lp1c;)Lp1c;
    .locals 0

    invoke-static {p0, p1, p2}, Lv8f;->C(Ls1f;Ljava/lang/Long;Lp1c;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lp1c;)Lpkk;
    .locals 0

    invoke-static {p0}, Lv8f;->k(Lp1c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv8f;Lr1f;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lv8f;->y(Lv8f;Lr1f;Ljava/lang/String;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lv8f;->u(Ldt7;Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lv8f;Lx29;)Lx29;
    .locals 0

    invoke-static {p0, p1}, Lv8f;->q(Lv8f;Lx29;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Long;)Lp1c;
    .locals 0

    invoke-static {p0}, Lv8f;->t(Ljava/lang/Long;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-static {p0, p1, p2}, Lv8f;->D(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lv8f;)Lu3f;
    .locals 0

    invoke-virtual {p0}, Lv8f;->r()Lu3f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lv8f;Lo6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv8f;->B(Lo6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lp1c;)Lpkk;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final q(Lv8f;Lx29;)Lx29;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx29;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lv8f;->v()Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/Long;)Lp1c;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method

.method public static synthetic x(Lv8f;Lr1f;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lv8f;->w(Lr1f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lv8f;Lr1f;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lv8f;->m()Laf0;

    move-result-object p0

    invoke-virtual {p1}, Lr1f;->a()Lcg4;

    move-result-object p1

    invoke-virtual {p1}, Lcg4;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Laf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final A(Lr1f;)Lo6f;
    .locals 9

    invoke-virtual {p1}, Lr1f;->a()Lcg4;

    move-result-object v0

    invoke-virtual {v0}, Lcg4;->n()J

    move-result-wide v4

    invoke-virtual {p1}, Lr1f;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lo2a;->e(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgg;

    new-instance v6, Lwgg;

    invoke-virtual {v2}, Lxgg;->a()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lwgg;-><init>(J)V

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v6, Lz3f;

    invoke-virtual {p1}, Lr1f;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, v1, p1}, Lz3f;-><init>(Ljava/util/Map;Ljava/util/List;)V

    new-instance v1, Lo6f;

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lo6f;-><init>(JJLz3f;)V

    return-object v1
.end method

.method public final B(Lo6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lv8f$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv8f$e;

    iget v1, v0, Lv8f$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv8f$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv8f$e;

    invoke-direct {v0, p0, p2}, Lv8f$e;-><init>(Lv8f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lv8f$e;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv8f$e;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lv8f$e;->z:Ljava/lang/Object;

    check-cast p1, Lo6f;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv8f;->o()Lum4;

    move-result-object p2

    invoke-virtual {p1}, Lo6f;->c()J

    move-result-wide v4

    iput-object p1, v0, Lv8f$e;->z:Ljava/lang/Object;

    iput v3, v0, Lv8f$e;->C:I

    invoke-interface {p2, v4, v5, v0}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lqd4;

    if-nez p2, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lv8f;->z(Lo6f;Lqd4;)Ls1f;

    move-result-object p2

    iget-object v0, p0, Lv8f;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lo6f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lq8f;

    invoke-direct {v1, p2}, Lq8f;-><init>(Ls1f;)V

    new-instance p2, Lr8f;

    invoke-direct {p2, v1}, Lr8f;-><init>(Lrt7;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lv8f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv8f$a;

    iget v1, v0, Lv8f$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv8f$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv8f$a;

    invoke-direct {v0, p0, p1}, Lv8f$a;-><init>(Lv8f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lv8f$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv8f$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv8f;->r()Lu3f;

    move-result-object p1

    iput v3, v0, Lv8f$a;->B:I

    invoke-interface {p1, v0}, Lu3f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lv8f;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lu8f;

    invoke-direct {v0}, Lu8f;-><init>()V

    invoke-static {p1, v0}, Lx54;->c(Ljava/util/concurrent/ConcurrentHashMap;Ldt7;)V

    iget-object p1, p0, Lv8f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final l(J)Ls1f;
    .locals 6

    new-instance v0, Ls1f;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lv8f;->o()Lum4;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lum4;->j(J)Lqd4;

    move-result-object v5

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Ls1f;-><init>(JLjava/util/Map;Ljava/util/List;Lqd4;)V

    return-object v0
.end method

.method public final m()Laf0;
    .locals 1

    iget-object v0, p0, Lv8f;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method public final n()Lis3;
    .locals 1

    iget-object v0, p0, Lv8f;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final o()Lum4;
    .locals 1

    iget-object v0, p0, Lv8f;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lv8f$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv8f$b;

    iget v1, v0, Lv8f$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv8f$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv8f$b;

    invoke-direct {v0, p0, p3}, Lv8f$b;-><init>(Lv8f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lv8f$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv8f$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lv8f$b;->z:J

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lv8f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lo8f;

    invoke-direct {v2, p0}, Lo8f;-><init>(Lv8f;)V

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx29;

    if-eqz p3, :cond_3

    iput-wide p1, v0, Lv8f$b;->z:J

    iput v3, v0, Lv8f$b;->C:I

    invoke-interface {p3, v0}, Lx29;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lv8f;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp1c;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls1f;

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_5

    return-object p3

    :cond_5
    const-class p3, Lv8f;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "getProfile: return stubProfile"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p2}, Lv8f;->l(J)Ls1f;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lu3f;
    .locals 1

    iget-object v0, p0, Lv8f;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3f;

    return-object v0
.end method

.method public final s(J)Lani;
    .locals 2

    iget-object v0, p0, Lv8f;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ls8f;

    invoke-direct {p2}, Ls8f;-><init>()V

    new-instance v1, Lt8f;

    invoke-direct {v1, p2}, Lt8f;-><init>(Ldt7;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lani;

    return-object p1
.end method

.method public final v()Lx29;
    .locals 6

    iget-object v0, p0, Lv8f;->b:Lfmg;

    iget-object v1, p0, Lv8f;->a:Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lv8f$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lv8f$c;-><init>(Lv8f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lr1f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lv8f$d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lv8f$d;

    iget v5, v4, Lv8f$d;->F:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lv8f$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v4, Lv8f$d;

    invoke-direct {v4, v0, v3}, Lv8f$d;-><init>(Lv8f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lv8f$d;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lv8f$d;->F:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lv8f$d;->C:Ljava/lang/Object;

    check-cast v1, Lo6f;

    iget-object v1, v4, Lv8f$d;->B:Ljava/lang/Object;

    check-cast v1, Lcg4;

    iget-object v1, v4, Lv8f$d;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lv8f$d;->z:Ljava/lang/Object;

    check-cast v1, Lr1f;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lv8f$d;->C:Ljava/lang/Object;

    check-cast v1, Lo6f;

    iget-object v2, v4, Lv8f$d;->B:Ljava/lang/Object;

    check-cast v2, Lcg4;

    iget-object v6, v4, Lv8f$d;->A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v4, Lv8f$d;->z:Ljava/lang/Object;

    check-cast v8, Lr1f;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lv8f$d;->B:Ljava/lang/Object;

    check-cast v1, Lcg4;

    iget-object v2, v4, Lv8f$d;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lv8f$d;->z:Ljava/lang/Object;

    check-cast v6, Lr1f;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, v18

    goto/16 :goto_3

    :cond_4
    iget-object v1, v4, Lv8f$d;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lv8f$d;->z:Ljava/lang/Object;

    check-cast v2, Lr1f;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    const-class v3, Lv8f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "putProfile: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance v3, Lp8f;

    invoke-direct {v3, v0, v1, v2}, Lp8f;-><init>(Lv8f;Lr1f;Ljava/lang/String;)V

    iput-object v1, v4, Lv8f$d;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lv8f$d;->A:Ljava/lang/Object;

    iput v10, v4, Lv8f$d;->F:I

    const/4 v6, 0x0

    invoke-static {v6, v3, v4, v10, v6}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    goto/16 :goto_5

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lv8f;->n()Lis3;

    move-result-object v3

    invoke-virtual {v1}, Lr1f;->a()Lcg4;

    move-result-object v6

    invoke-virtual {v6}, Lcg4;->n()J

    move-result-wide v10

    invoke-interface {v3, v10, v11}, Lis3;->d2(J)V

    invoke-virtual {v1}, Lr1f;->a()Lcg4;

    move-result-object v3

    invoke-virtual {v0}, Lv8f;->o()Lum4;

    move-result-object v6

    invoke-static {v3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lkf4$i;->USER_LIST:Lkf4$i;

    iput-object v1, v4, Lv8f$d;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lv8f$d;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lv8f$d;->B:Ljava/lang/Object;

    iput v9, v4, Lv8f$d;->F:I

    invoke-interface {v6, v10, v11, v4}, Lum4;->i(Ljava/util/List;Lkf4$i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, v2

    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v1}, Lv8f;->A(Lr1f;)Lo6f;

    move-result-object v3

    invoke-virtual {v0}, Lv8f;->r()Lu3f;

    move-result-object v9

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lv8f$d;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lv8f$d;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lv8f$d;->B:Ljava/lang/Object;

    iput-object v3, v4, Lv8f$d;->C:Ljava/lang/Object;

    iput v8, v4, Lv8f$d;->F:I

    invoke-interface {v9, v3, v4}, Lu3f;->b(Lo6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v8, v1

    move-object v1, v3

    :goto_4
    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lv8f$d;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lv8f$d;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lv8f$d;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lv8f$d;->C:Ljava/lang/Object;

    iput v7, v4, Lv8f$d;->F:I

    invoke-virtual {v0, v1, v4}, Lv8f;->B(Lo6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    :goto_5
    return-object v5

    :cond_c
    :goto_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final z(Lo6f;Lqd4;)Ls1f;
    .locals 7

    invoke-virtual {p1}, Lo6f;->b()Lz3f;

    move-result-object v0

    invoke-virtual {v0}, Lz3f;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgg;

    sget-object v4, Lygg;->Companion:Lygg$a;

    invoke-virtual {v4, v3}, Lygg$a;->a(I)Lygg;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Lwgg;

    invoke-virtual {v2}, Lwgg;->a()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lwgg;-><init>(J)V

    invoke-static {v3, v4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lygg;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v0}, Lp2a;->u(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/EnumMap;

    invoke-virtual {p1}, Lo6f;->b()Lz3f;

    move-result-object v0

    invoke-virtual {v0}, Lz3f;->a()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Ly7f;->Companion:Ly7f$a;

    invoke-virtual {v2, v1}, Ly7f$a;->a(I)Ly7f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Ls1f;

    invoke-virtual {p1}, Lo6f;->c()J

    move-result-wide v2

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ls1f;-><init>(JLjava/util/Map;Ljava/util/List;Lqd4;)V

    return-object v1
.end method
