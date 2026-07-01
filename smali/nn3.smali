.class public final Lnn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm3;
.implements Lvz2$b;
.implements Lmt9;


# instance fields
.field public final A:Lqd9;

.field public final w:Lalj;

.field public final x:Lvm3;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lalj;Lfmg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lnn3;->w:Lalj;

    new-instance v0, Lvm3;

    invoke-direct {v0, p1, p2, p5, p3}, Lvm3;-><init>(Lqd9;Lqd9;Lalj;Lqd9;)V

    iput-object v0, p0, Lnn3;->x:Lvm3;

    iput-object p3, p0, Lnn3;->y:Lqd9;

    iput-object p2, p0, Lnn3;->z:Lqd9;

    iput-object p4, p0, Lnn3;->A:Lqd9;

    invoke-interface {p5}, Lalj;->c()Ljv4;

    move-result-object p1

    new-instance p4, Lnn3$a;

    const/4 p3, 0x0

    invoke-direct {p4, p2, p0, p3}, Lnn3$a;-><init>(Lqd9;Lnn3;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    move-object p2, p1

    move-object p1, p6

    const/4 p6, 0x0

    invoke-static/range {p1 .. p6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static synthetic E0(Lnn3;J)Lqv2;
    .locals 0

    invoke-static {p0, p1, p2}, Lnn3;->m1(Lnn3;J)Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lnn3;Lsv9;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lnn3;->d1(Lnn3;Lsv9;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lnn3;JZ)Lqv2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnn3;->j1(Lnn3;JZ)Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lnn3;J)Lqv2;
    .locals 0

    invoke-static {p0, p1, p2}, Lnn3;->a1(Lnn3;J)Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lnn3;Ljava/util/List;)Lz0c;
    .locals 0

    invoke-static {p0, p1}, Lnn3;->l1(Lnn3;Ljava/util/List;)Lz0c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lnn3;JLzz2$h;)Lqv2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnn3;->X0(Lnn3;JLzz2$h;)Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lnn3;JJ)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnn3;->Y0(Lnn3;JJ)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lnn3;JZ)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnn3;->V0(Lnn3;JZ)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lnn3;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lnn3;->c1(Lnn3;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lnn3;JLjava/lang/String;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnn3;->W0(Lnn3;JLjava/lang/String;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lqv2;)Z
    .locals 0

    invoke-static {p0}, Lnn3;->Z0(Lqv2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P0(Lnn3;JZ)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnn3;->i1(Lnn3;JZ)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lnn3;)I
    .locals 0

    invoke-static {p0}, Lnn3;->h1(Lnn3;)I

    move-result p0

    return p0
.end method

.method public static synthetic R0(Lnn3;J)Lqv2;
    .locals 0

    invoke-static {p0, p1, p2}, Lnn3;->f1(Lnn3;J)Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S0(Lnn3;)Lvz2;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T0(Lnn3;)Lvm3;
    .locals 0

    iget-object p0, p0, Lnn3;->x:Lvm3;

    return-object p0
.end method

.method public static final synthetic U0(Lnn3;Lzz2$c;Ljava/util/Set;Lzz2$e;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnn3;->k1(Lzz2$c;Ljava/util/Set;Lzz2$e;)V

    return-void
.end method

.method public static final V0(Lnn3;JZ)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lvz2;->O0(JZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final W0(Lnn3;JLjava/lang/String;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lvz2;->X0(JLjava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final X0(Lnn3;JLzz2$h;)Lqv2;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lvz2;->Y0(JLzz2$h;)Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Lnn3;JJ)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvz2;->c1(JJ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Z0(Lqv2;)Z
    .locals 0

    invoke-virtual {p0}, Lqv2;->h1()Z

    move-result p0

    return p0
.end method

.method public static final a1(Lnn3;J)Lqv2;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lvz2;->P1(J)Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lnn3;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvz2;->d2(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lnn3;Lsv9;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvz2;->c2(Lsv9;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Lnn3;J)Lqv2;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lvz2;->n2(J)Lqv2;

    move-result-object p0

    return-object p0
.end method

.method private final g1()Llch;
    .locals 1

    iget-object v0, p0, Lnn3;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    return-object v0
.end method

.method public static final h1(Lnn3;)I
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p0

    invoke-virtual {p0}, Lvz2;->q2()I

    move-result p0

    return p0
.end method

.method public static final i1(Lnn3;JZ)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lvz2;->m3(JZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final j1(Lnn3;JZ)Lqv2;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lvz2;->t3(JZ)Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lnn3;Ljava/util/List;)Lz0c;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvz2;->z3(Ljava/util/List;)Lz0c;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Lnn3;J)Lqv2;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lz23;->C(J)Lqv2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(JLzz2$c;J)V
    .locals 6

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lvz2;->F1(JLzz2$c;J)V

    return-void
.end method

.method public A0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz23;->r(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public B(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lnn3$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lnn3$b;

    iget v1, v0, Lnn3$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnn3$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnn3$b;

    invoke-direct {v0, p0, p5}, Lnn3$b;-><init>(Lnn3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lnn3$b;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnn3$b;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p4, v0, Lnn3$b;->B:Z

    iget-wide p1, v0, Lnn3$b;->z:J

    iget-object p3, v0, Lnn3$b;->A:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    move-object v7, p3

    move v8, p4

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p3, v0, Lnn3$b;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lnn3$b;->z:J

    iput-boolean p4, v0, Lnn3$b;->B:Z

    iput v3, v0, Lnn3$b;->E:I

    invoke-interface {p0, p1, p2, v0}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p5, Lqv2;

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v2

    invoke-virtual {p5}, Lqv2;->R()J

    move-result-wide v5

    invoke-virtual/range {v2 .. v8}, Lvz2;->L0(JJLjava/util/List;Z)J

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p1

    new-instance v0, Lkn3;

    invoke-direct {v0}, Lkn3;-><init>()V

    invoke-virtual {p1, v0}, Lvz2;->L1(Ltte;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public D(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ldn3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ldn3;-><init>(Lnn3;JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p5, p1, p2}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public D0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnn3$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnn3$k;

    iget v1, v0, Lnn3$k;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnn3$k;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnn3$k;

    invoke-direct {v0, p0, p2}, Lnn3$k;-><init>(Lnn3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnn3$k;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnn3$k;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnn3$k;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lnn3;->w:Lalj;

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    new-instance v2, Lhn3;

    invoke-direct {v2, p0, p1}, Lhn3;-><init>(Lnn3;Ljava/util/List;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnn3$k;->z:Ljava/lang/Object;

    iput v3, v0, Lnn3$k;->C:I

    invoke-static {p2, v2, v0}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public E(JZLmd4;)Lqv2;
    .locals 1

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvz2;->W0(JZLmd4;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljn3;

    invoke-direct {v0, p0, p1, p2}, Ljn3;-><init>(Lnn3;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p3, p1, p2}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-wide v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lz23;->A(Lz23;JJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public J([JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lz23;->l([JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K(JLjava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lnn3$l;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lnn3$l;

    iget v1, v0, Lnn3$l;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnn3$l;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnn3$l;

    invoke-direct {v0, p0, p5}, Lnn3$l;-><init>(Lnn3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lnn3$l;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnn3$l;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnn3$l;->B:Ljava/lang/Object;

    check-cast p1, Lzz2$e;

    iget-object p1, v0, Lnn3$l;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p4, v0, Lnn3$l;->C:I

    iget-wide p1, v0, Lnn3$l;->z:J

    iget-object p3, v0, Lnn3$l;->A:Ljava/lang/Object;

    check-cast p3, Ljava/util/Set;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p3

    move v6, p4

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p3, v0, Lnn3$l;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lnn3$l;->z:J

    iput p4, v0, Lnn3$l;->C:I

    iput v4, v0, Lnn3$l;->F:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lnn3;->k0(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    move-object v7, p0

    goto :goto_2

    :goto_1
    move-object v5, p5

    check-cast v5, Lzz2$e;

    new-instance v4, Lnn3$m;

    const/4 v9, 0x0

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lnn3$m;-><init>(Lzz2$e;ILnn3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lnn3$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lnn3$l;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lnn3$l;->z:J

    iput v6, v0, Lnn3$l;->C:I

    iput v3, v0, Lnn3$l;->F:I

    invoke-virtual {p0, p1, p2, v4, v0}, Lnn3;->h(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public M(JJJLjava/util/Set;Ln53;II)V
    .locals 11

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lvz2;->c3(JJJLjava/util/Set;Ln53;II)V

    return-void
.end method

.method public N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz23;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public P(Lqv2;)Z
    .locals 1

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvz2;->D2(Lqv2;)Z

    move-result p1

    return p1
.end method

.method public Q(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnn3$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnn3$f;

    iget v1, v0, Lnn3$f;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnn3$f;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnn3$f;

    invoke-direct {v0, p0, p2}, Lnn3$f;-><init>(Lnn3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnn3$f;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnn3$f;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnn3$f;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lln3;

    invoke-direct {p2, p0, p1}, Lln3;-><init>(Lnn3;Ljava/util/Collection;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnn3$f;->z:Ljava/lang/Object;

    iput v3, v0, Lnn3$f;->C:I

    const/4 p1, 0x0

    invoke-static {p1, p2, v0, v3, p1}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public S(JLj16;J)V
    .locals 6

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lvz2;->b1(JLj16;J)V

    return-void
.end method

.method public T(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnn3$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnn3$g;

    iget v1, v0, Lnn3$g;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnn3$g;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnn3$g;

    invoke-direct {v0, p0, p2}, Lnn3$g;-><init>(Lnn3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnn3$g;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnn3$g;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnn3$g;->z:Ljava/lang/Object;

    check-cast p1, Lsv9;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lbn3;

    invoke-direct {p2, p0, p1}, Lbn3;-><init>(Lnn3;Lsv9;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnn3$g;->z:Ljava/lang/Object;

    iput v3, v0, Lnn3$g;->C:I

    const/4 p1, 0x0

    invoke-static {p1, p2, v0, v3, p1}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public U(Lov2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lz23;->r(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public W(J)Lani;
    .locals 1

    iget-object v0, p0, Lnn3;->x:Lvm3;

    invoke-virtual {v0, p1, p2}, Lvm3;->H(J)Lani;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lqv2;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lvz2;->o2(Lqv2;Ll6b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b1()Lvz2;
    .locals 1

    iget-object v0, p0, Lnn3;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lan3;

    invoke-direct {v0, p0, p1, p2, p3}, Lan3;-><init>(Lnn3;JZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p4, p1, p2}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lnn3$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnn3$d;

    iget v1, v0, Lnn3$d;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnn3$d;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnn3$d;

    invoke-direct {v0, p0, p1}, Lnn3$d;-><init>(Lnn3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lnn3$d;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnn3$d;->B:I

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

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p1

    iget-object p1, p1, Lvz2;->a:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lnn3;->w:Lalj;

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    new-instance v2, Lnn3$e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lnn3$e;-><init>(Lnn3;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lnn3$d;->B:I

    invoke-static {p1, v2, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lqv2;

    :cond_4
    return-object p1
.end method

.method public d(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lz23;->F(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public d0(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnn3;->w:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lgn3;

    invoke-direct {v1, p0, p1, p2, p3}, Lgn3;-><init>(Lnn3;JLjava/lang/String;)V

    invoke-static {v0, v1, p4}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public e0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnn3;->w:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lcn3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn3;-><init>(Lnn3;JZ)V

    invoke-static {v0, v1, p4}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final e1()Lygc;
    .locals 1

    iget-object v0, p0, Lnn3;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygc;

    return-object v0
.end method

.method public f(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lvz2;->e3(JJ)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p3

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lvz2;->J3(Ljava/lang/Long;)Lqv2;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public g0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lnn3;->g1()Llch;

    move-result-object v0

    invoke-interface {v0}, Llch;->get()J

    move-result-wide v0

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lnn3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lz23;->h(Lz23;JZLrt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h0(JJIJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    new-instance v1, Lnn3$n;

    const/4 v8, 0x0

    move-wide v2, p3

    move v4, p5

    move-wide v5, p6

    move/from16 v7, p8

    invoke-direct/range {v1 .. v8}, Lnn3$n;-><init>(JIJILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p9

    move-object v4, v1

    move-wide v1, p1

    invoke-static/range {v0 .. v7}, Lz23;->h(Lz23;JZLrt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Len3;

    invoke-direct {v0, p0}, Len3;-><init>(Lnn3;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v2}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i0(J)Lqv2;
    .locals 1

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvz2;->g2(J)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzm3;

    invoke-direct {v0, p0, p1, p2}, Lzm3;-><init>(Lnn3;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p3, p1, p2}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public j0(JJLxn5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    move-wide v0, p3

    move-wide p2, p1

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p1

    move-object p4, p5

    new-instance p5, Lnn3$j;

    const/4 v2, 0x0

    invoke-direct {p5, v0, v1, p4, v2}, Lnn3$j;-><init>(JLxn5$b;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x1

    invoke-virtual/range {p1 .. p6}, Lz23;->g(JZLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public k(Lru/ok/tamtam/android/messages/comments/CommentsId;Ldt7;)Ltx3;
    .locals 1

    iget-object v0, p0, Lnn3;->x:Lvm3;

    invoke-virtual {v0, p1}, Lvm3;->w(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->Z0()Lzz2$c;

    move-result-object v0

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p2

    invoke-virtual {v0}, Lzz2$c;->E0()Lzz2;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lvz2;->u1(Lru/ok/tamtam/android/messages/comments/CommentsId;Lzz2;)Ltx3;

    move-result-object p1

    iget-object p2, p0, Lnn3;->x:Lvm3;

    invoke-virtual {p2, p1}, Lvm3;->P(Ltx3;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k0(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lnn3$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lnn3$h;

    iget v1, v0, Lnn3$h;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnn3$h;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnn3$h;

    invoke-direct {v0, p0, p4}, Lnn3$h;-><init>(Lnn3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lnn3$h;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnn3$h;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnn3$h;->A:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/Set;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p3, v0, Lnn3$h;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lnn3$h;->z:J

    iput v3, v0, Lnn3$h;->D:I

    invoke-interface {p0, p1, p2, v0}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lqv2;

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p1

    iget-object p2, p4, Lqv2;->x:Lzz2;

    invoke-virtual {p1, p2, p3}, Lvz2;->l2(Lzz2;Ljava/util/Set;)Lzz2$e;

    move-result-object p1

    return-object p1
.end method

.method public final k1(Lzz2$c;Ljava/util/Set;Lzz2$e;)V
    .locals 1

    sget-object v0, Lt60;->SET_COUNTABLE:Ljava/util/Set;

    invoke-static {v0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lzz2$c;->s2(Lzz2$e;)Lzz2$c;

    return-void

    :cond_0
    sget-object v0, Lt60;->SET_COUNTABLE_PHOTO_VIDEO:Ljava/util/Set;

    invoke-static {v0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lzz2$c;->y2(Lzz2$e;)Lzz2$c;

    return-void

    :cond_1
    sget-object v0, Lt60;->SET_COUNTABLE_SHARE:Ljava/util/Set;

    invoke-static {v0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3}, Lzz2$c;->z2(Lzz2$e;)Lzz2$c;

    return-void

    :cond_2
    sget-object v0, Lt60;->SET_COUNTABLE_MUSIC:Ljava/util/Set;

    invoke-static {v0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p3}, Lzz2$c;->x2(Lzz2$e;)Lzz2$c;

    return-void

    :cond_3
    sget-object v0, Lt60;->SET_COUNTABLE_AUDIO:Ljava/util/Set;

    invoke-static {v0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p3}, Lzz2$c;->t2(Lzz2$e;)Lzz2$c;

    return-void

    :cond_4
    sget-object v0, Lt60;->SET_COUNTABLE_AUDIO_VIDEO_MSG:Ljava/util/Set;

    invoke-static {v0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p3}, Lzz2$c;->u2(Lzz2$e;)Lzz2$c;

    return-void

    :cond_5
    sget-object v0, Lt60;->SET_COUNTABLE_FILE:Ljava/util/Set;

    invoke-static {v0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p3}, Lzz2$c;->v2(Lzz2$e;)Lzz2$c;

    return-void

    :cond_6
    sget-object v0, Lt60;->SET_COUNTABLE_LOCATION:Ljava/util/Set;

    invoke-static {v0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p3}, Lzz2$c;->w2(Lzz2$e;)Lzz2$c;

    :cond_7
    return-void
.end method

.method public l0(J)V
    .locals 7

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvz2;->U2(J)Lqv2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    const-class p2, Lnn3;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v3

    invoke-virtual {p1}, Lqv2;->L()I

    move-result p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancel notifs after leave chat, sid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", new:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnn3;->e1()Lygc;

    move-result-object p2

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v0

    invoke-virtual {p1}, Lqv2;->L()I

    move-result p1

    invoke-interface {p2, v0, v1, p1}, Lygc;->i(JI)V

    :cond_2
    return-void
.end method

.method public m0(J)Lani;
    .locals 1

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvz2;->j2(J)Lani;

    move-result-object p1

    return-object p1
.end method

.method public n(Lru/ok/tamtam/android/messages/comments/CommentsId;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lnn3$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnn3$c;

    iget v1, v0, Lnn3$c;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnn3$c;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnn3$c;

    invoke-direct {v0, p0, p3}, Lnn3$c;-><init>(Lnn3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lnn3$c;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnn3$c;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnn3$c;->C:Ljava/lang/Object;

    check-cast p1, Lzz2$c;

    iget-object p2, v0, Lnn3$c;->B:Ljava/lang/Object;

    check-cast p2, Ltx3;

    iget-object p2, v0, Lnn3$c;->A:Ljava/lang/Object;

    check-cast p2, Lrt7;

    iget-object p2, v0, Lnn3$c;->z:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lnn3;->x:Lvm3;

    invoke-virtual {p3, p1}, Lvm3;->w(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;

    move-result-object p3

    invoke-interface {p3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltx3;

    if-eqz p3, :cond_4

    iget-object v2, p3, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->Z0()Lzz2$c;

    move-result-object v2

    iput-object p1, v0, Lnn3$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lnn3$c;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lnn3$c;->B:Ljava/lang/Object;

    iput-object v2, v0, Lnn3$c;->C:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, v0, Lnn3$c;->D:I

    iput v3, v0, Lnn3$c;->G:I

    invoke-interface {p2, v2, v0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p2

    invoke-virtual {v2}, Lzz2$c;->E0()Lzz2;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lvz2;->u1(Lru/ok/tamtam/android/messages/comments/CommentsId;Lzz2;)Ltx3;

    move-result-object p1

    iget-object p2, p0, Lnn3;->x:Lvm3;

    invoke-virtual {p2, p1}, Lvm3;->P(Ltx3;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public n0(J)Lani;
    .locals 1

    iget-object v0, p0, Lnn3;->x:Lvm3;

    invoke-virtual {v0, p1, p2}, Lvm3;->A(J)Lani;

    move-result-object p1

    return-object p1
.end method

.method public o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lvz2;->o1(J)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public o0()V
    .locals 1

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    invoke-virtual {v0}, Lvz2;->C2()V

    return-void
.end method

.method public onLogout()V
    .locals 1

    iget-object v0, p0, Lnn3;->x:Lvm3;

    invoke-virtual {v0}, Lvm3;->t()V

    return-void
.end method

.method public p(JLl6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lz23;->G(JLl6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public q(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;
    .locals 1

    iget-object v0, p0, Lnn3;->x:Lvm3;

    invoke-virtual {v0, p1}, Lvm3;->w(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;

    move-result-object p1

    return-object p1
.end method

.method public r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lnn3$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnn3$i;

    iget v1, v0, Lnn3$i;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnn3$i;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnn3$i;

    invoke-direct {v0, p0, p3}, Lnn3$i;-><init>(Lnn3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lnn3$i;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnn3$i;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lnn3;->w:Lalj;

    invoke-interface {p3}, Lalj;->c()Ljv4;

    move-result-object p3

    new-instance v2, Lin3;

    invoke-direct {v2, p0, p1, p2}, Lin3;-><init>(Lnn3;J)V

    iput-wide p1, v0, Lnn3$i;->z:J

    iput v3, v0, Lnn3$i;->C:I

    invoke-static {p3, v2, v0}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p3
.end method

.method public r0(J)V
    .locals 1

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvz2;->G3(J)V

    return-void
.end method

.method public t(JLzz2$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfn3;

    invoke-direct {v0, p0, p1, p2, p3}, Lfn3;-><init>(Lnn3;JLzz2$h;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p4, p1, p2}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmn3;

    invoke-direct {v0, p0, p1, p2, p3}, Lmn3;-><init>(Lnn3;JZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p4, p1, p2}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p1

    invoke-virtual {p1}, Lvz2;->M1()I

    move-result p1

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public u0(JI)V
    .locals 1

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvz2;->Y3(JI)Lqv2;

    return-void
.end method

.method public v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnn3;->n0(J)Lani;

    move-result-object p3

    invoke-interface {p3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqv2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p3

    const-class v0, Lnn3;

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

    const-string v4, "failed to fetch chat for #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1, p3}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object p1

    invoke-virtual {p1}, Lvz2;->K1()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lnn3;->x:Lvm3;

    invoke-virtual {v0, p1}, Lvm3;->w0(Ljava/util/Collection;)V

    return-void
.end method

.method public x0(JLzz2$d;)V
    .locals 1

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvz2;->M0(JLzz2$d;)V

    return-void
.end method

.method public y0()Lani;
    .locals 1

    iget-object v0, p0, Lnn3;->x:Lvm3;

    invoke-virtual {v0}, Lvm3;->E()Lani;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lnn3;->x:Lvm3;

    invoke-virtual {v0, p1}, Lvm3;->z(Ljava/util/Collection;)V

    return-void
.end method

.method public z0(JJ)V
    .locals 1

    invoke-virtual {p0}, Lnn3;->b1()Lvz2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvz2;->Y2(JJ)V

    return-void
.end method
