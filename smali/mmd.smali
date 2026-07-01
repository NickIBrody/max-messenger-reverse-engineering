.class public final Lmmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv4;

.field public final b:Lalj;

.field public final c:J

.field public final d:Ljava/util/function/LongSupplier;

.field public final e:Lbt7;

.field public final f:Lbt7;

.field public final g:Lbt7;

.field public final h:Ljava/lang/String;

.field public final i:Lqd9;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lqd9;Ltv4;Lalj;JLjava/util/function/LongSupplier;Lbt7;Lbt7;Lbt7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lmmd;->a:Ltv4;

    .line 4
    iput-object p3, p0, Lmmd;->b:Lalj;

    .line 5
    iput-wide p4, p0, Lmmd;->c:J

    .line 6
    iput-object p6, p0, Lmmd;->d:Ljava/util/function/LongSupplier;

    .line 7
    iput-object p7, p0, Lmmd;->e:Lbt7;

    .line 8
    iput-object p8, p0, Lmmd;->f:Lbt7;

    .line 9
    iput-object p9, p0, Lmmd;->g:Lbt7;

    .line 10
    const-class p2, Lmmd;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lmmd;->h:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lmmd;->i:Lqd9;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmmd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmmd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lqd9;Ltv4;Lalj;JLjava/util/function/LongSupplier;Lbt7;Lbt7;Lbt7;ILxd5;)V
    .locals 13

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lb66;->x:Lb66$a;

    const/4 v0, 0x6

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lamd;

    invoke-direct {v0}, Lamd;-><init>()V

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 17
    invoke-direct/range {v2 .. v12}, Lmmd;-><init>(Lqd9;Ltv4;Lalj;JLjava/util/function/LongSupplier;Lbt7;Lbt7;Lbt7;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqd9;Ltv4;Lalj;JLjava/util/function/LongSupplier;Lbt7;Lbt7;Lbt7;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lmmd;-><init>(Lqd9;Ltv4;Lalj;JLjava/util/function/LongSupplier;Lbt7;Lbt7;Lbt7;)V

    return-void
.end method

.method public static final A(JLjava/lang/Long;Lvxa;)Lvxa;
    .locals 0

    const/4 p2, 0x0

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p3, p0, p1}, Lvxa;->f(J)V

    invoke-virtual {p3}, Lvxa;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lvxa;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx29;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p2, p1, p2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-object p2

    :cond_2
    return-object p3
.end method

.method public static final B(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lvxa;
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxa;

    return-object p0
.end method

.method public static synthetic F(Lmmd;JLjava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmmd;->E(JLjava/lang/Throwable;)V

    return-void
.end method

.method public static final G(Lmmd;JLjava/lang/Long;Lvxa;)Lvxa;
    .locals 0

    if-nez p4, :cond_0

    new-instance p4, Lvxa;

    invoke-direct {p4}, Lvxa;-><init>()V

    :cond_0
    invoke-virtual {p4}, Lvxa;->e()V

    invoke-virtual {p4}, Lvxa;->d()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2, p4}, Lmmd;->K(JLvxa;)V

    :cond_1
    return-object p4
.end method

.method public static final H(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lvxa;
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxa;

    return-object p0
.end method

.method public static final L(Lmmd;JLjava/lang/Throwable;)Lpkk;
    .locals 2

    iget-object p0, p0, Lmmd;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "complete mediatyping job for #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p3, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p0, p1, p3}, Lmp9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final P(Lt60;JLmmd;JLjava/lang/Long;Lvxa;)Lvxa;
    .locals 0

    if-nez p7, :cond_0

    new-instance p7, Lvxa;

    invoke-direct {p7}, Lvxa;-><init>()V

    :cond_0
    invoke-virtual {p7, p0, p1, p2}, Lvxa;->a(Lt60;J)V

    invoke-virtual {p7}, Lvxa;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3, p4, p5, p7}, Lmmd;->K(JLvxa;)V

    :cond_1
    return-object p7
.end method

.method public static final Q(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lvxa;
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxa;

    return-object p0
.end method

.method public static synthetic a(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lvxa;
    .locals 0

    invoke-static {p0, p1, p2}, Lmmd;->B(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lvxa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lmmd;JLjava/lang/Long;Lvxa;)Lvxa;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmmd;->G(Lmmd;JLjava/lang/Long;Lvxa;)Lvxa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lmmd;->v(Ldt7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lvxa;
    .locals 0

    invoke-static {p0, p1, p2}, Lmmd;->Q(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lvxa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lt60;JLmmd;Ljava/lang/Long;Liik;)Liik;
    .locals 0

    invoke-static/range {p0 .. p5}, Lmmd;->r(Lt60;JLmmd;Ljava/lang/Long;Liik;)Liik;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lt60;JLmmd;JLjava/lang/Long;Lvxa;)Lvxa;
    .locals 0

    invoke-static/range {p0 .. p7}, Lmmd;->P(Lt60;JLmmd;JLjava/lang/Long;Lvxa;)Lvxa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lmmd;JLjava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmmd;->L(Lmmd;JLjava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()J
    .locals 2

    invoke-static {}, Lmmd;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic i(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lmmd;->u(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(JLjava/lang/Long;Lvxa;)Lvxa;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmmd;->A(JLjava/lang/Long;Lvxa;)Lvxa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Liik;
    .locals 0

    invoke-static {p0, p1, p2}, Lmmd;->s(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Liik;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lvxa;
    .locals 0

    invoke-static {p0, p1, p2}, Lmmd;->H(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lvxa;

    move-result-object p0

    return-object p0
.end method

.method public static final m()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic n(Lmmd;)J
    .locals 2

    iget-wide v0, p0, Lmmd;->c:J

    return-wide v0
.end method

.method public static final synthetic o(Lmmd;JLjava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmmd;->E(JLjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic p(Lmmd;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmmd;->I(J)Z

    move-result p0

    return p0
.end method

.method public static final r(Lt60;JLmmd;Ljava/lang/Long;Liik;)Liik;
    .locals 2

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Liik;->a()Lt60;

    move-result-object p4

    if-ne p0, p4, :cond_0

    invoke-virtual {p5}, Liik;->b()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide p3, p3, Lmmd;->c:J

    invoke-static {p3, p4}, Lb66;->A(J)J

    move-result-wide p3

    cmp-long p3, v0, p3

    if-gez p3, :cond_0

    return-object p5

    :cond_0
    new-instance p3, Liik;

    invoke-direct {p3, p1, p2, p0}, Liik;-><init>(JLt60;)V

    return-object p3
.end method

.method public static final s(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Liik;
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liik;

    return-object p0
.end method

.method public static final u(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxa;

    invoke-virtual {p0}, Lvxa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvxa;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx29;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0, v0, v1, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final C(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lmmd;->y(JJ)V

    return-void
.end method

.method public final D()Lpp;
    .locals 1

    iget-object v0, p0, Lmmd;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final E(JLjava/lang/Throwable;)V
    .locals 5

    const-class v0, Lmmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMediaTypingError #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, p3}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lmmd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lbmd;

    invoke-direct {v1, p0, p1, p2}, Lbmd;-><init>(Lmmd;J)V

    new-instance p1, Lcmd;

    invoke-direct {p1, v1}, Lcmd;-><init>(Lrt7;)V

    invoke-virtual {p3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final I(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmmd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxa;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lvxa;->c()Luxa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luxa;->a()Lt60;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lmmd;->J(JLt60;)V

    return v1

    :cond_2
    return v2
.end method

.method public final J(JLt60;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lmmd;->q(JLt60;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmmd;->D()Lpp;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpp;->a0(JLt60;)J

    :cond_0
    return-void
.end method

.method public final K(JLvxa;)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lvxa;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lvxa;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lmmd;->a:Ltv4;

    iget-object v2, p0, Lmmd;->b:Lalj;

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v3, Lmmd$a;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lmmd$a;-><init>(Lmmd;JLvxa;Lkotlin/coroutines/Continuation;)V

    move-object p1, v4

    move-wide p2, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    new-instance v2, Llmd;

    invoke-direct {v2, p0, p2, p3}, Llmd;-><init>(Lmmd;J)V

    invoke-interface {v1, v2}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx29;

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final M(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lmmd;->N(JLt60;J)V

    return-void
.end method

.method public final N(JLt60;J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmmd;->e:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lmmd;->g:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lmmd;->f:Lbt7;

    invoke-interface {v1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lt60;->AUDIO:Lt60;

    if-eq p3, v0, :cond_4

    sget-object v0, Lt60;->VIDEO:Lt60;

    if-eq p3, v0, :cond_4

    sget-object v0, Lt60;->VIDEO_MSG:Lt60;

    if-eq p3, v0, :cond_4

    sget-object v0, Lt60;->FILE:Lt60;

    if-eq p3, v0, :cond_4

    iget-object p4, p0, Lmmd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvxa;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lvxa;->d()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {p4}, Lvxa;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p4}, Lvxa;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx29;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lx29;->isActive()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lmmd;->J(JLt60;)V

    return-void

    :cond_4
    iget-object v0, p0, Lmmd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lfmd;

    move-object v6, p0

    move-wide v7, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v2 .. v8}, Lfmd;-><init>(Lt60;JLmmd;J)V

    new-instance p1, Lgmd;

    invoke-direct {p1, v2}, Lgmd;-><init>(Lrt7;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final O(JLl6b;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ll6b;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lt60;->PHOTO:Lt60;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ll6b;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lt60;->AUDIO:Lt60;

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ll6b;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lt60;->VIDEO:Lt60;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ll6b;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lt60;->VIDEO_MSG:Lt60;

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ll6b;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lt60;->FILE:Lt60;

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Ll6b;->r0()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lt60;->STICKER:Lt60;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v5, p3, Lbo0;->w:J

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lmmd;->N(JLt60;J)V

    return-void
.end method

.method public final R(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, Lt60;->AUDIO:Lt60;

    const-wide/16 v5, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lmmd;->N(JLt60;J)V

    return-void
.end method

.method public final S(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, Lt60;->STICKER:Lt60;

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lmmd;->N(JLt60;J)V

    return-void
.end method

.method public final T(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, Lt60;->VIDEO_MSG:Lt60;

    const-wide/16 v5, -0x2

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lmmd;->N(JLt60;J)V

    return-void
.end method

.method public final q(JLt60;)Z
    .locals 3

    iget-object v0, p0, Lmmd;->d:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v0

    iget-object v2, p0, Lmmd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lhmd;

    invoke-direct {p2, p3, v0, v1, p0}, Lhmd;-><init>(Lt60;JLmmd;)V

    new-instance p3, Limd;

    invoke-direct {p3, p2}, Limd;-><init>(Lrt7;)V

    invoke-virtual {v2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liik;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liik;->b()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lmmd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljmd;

    invoke-direct {v1}, Ljmd;-><init>()V

    new-instance v2, Lkmd;

    invoke-direct {v2, v1}, Lkmd;-><init>(Ldt7;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lmmd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final w(J)V
    .locals 3

    iget-object v0, p0, Lmmd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvxa;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lmmd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lmmd;->y(JJ)V

    return-void
.end method

.method public final y(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmmd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ldmd;

    invoke-direct {p2, p3, p4}, Ldmd;-><init>(J)V

    new-instance p3, Lemd;

    invoke-direct {p3, p2}, Lemd;-><init>(Lrt7;)V

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final z(JLjava/util/Collection;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lmmd;->y(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
