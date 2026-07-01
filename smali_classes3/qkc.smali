.class public abstract Lqkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwlc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs C([Ljava/lang/Object;)Lqkc;
    .locals 2

    const-string v0, "items is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lqkc;->m()Lqkc;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lqkc;->J(Ljava/lang/Object;)Lqkc;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lhlc;

    invoke-direct {v0, p0}, Lhlc;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Iterable;)Lqkc;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lilc;

    invoke-direct {v0, p0}, Lilc;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static F(JJLjava/util/concurrent/TimeUnit;)Lqkc;
    .locals 6

    invoke-static {}, Lfzg;->a()Lzyg;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lqkc;->G(JJLjava/util/concurrent/TimeUnit;Lzyg;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static G(JJLjava/util/concurrent/TimeUnit;Lzyg;)Lqkc;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lllc;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lllc;-><init>(JJLjava/util/concurrent/TimeUnit;Lzyg;)V

    invoke-static {v1}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static H(JLjava/util/concurrent/TimeUnit;)Lqkc;
    .locals 6

    invoke-static {}, Lfzg;->a()Lzyg;

    move-result-object v5

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lqkc;->G(JJLjava/util/concurrent/TimeUnit;Lzyg;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static I(JLjava/util/concurrent/TimeUnit;Lzyg;)Lqkc;
    .locals 6

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lqkc;->G(JJLjava/util/concurrent/TimeUnit;Lzyg;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/Object;)Lqkc;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmlc;

    invoke-direct {v0, p0}, Lmlc;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lwlc;Lwlc;)Lqkc;
    .locals 3

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lwlc;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lqkc;->C([Ljava/lang/Object;)Lqkc;

    move-result-object p0

    invoke-static {}, Lju7;->d()Lxt7;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lqkc;->u(Lxt7;ZI)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lld7;->b()I

    move-result v0

    return v0
.end method

.method public static d(Lwlc;Lwlc;)Lqkc;
    .locals 2

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lwlc;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lqkc;->e([Lwlc;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Lwlc;)Lqkc;
    .locals 4

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lqkc;->m()Lqkc;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lqkc;->l0(Lwlc;)Lqkc;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lrkc;

    invoke-static {p0}, Lqkc;->C([Ljava/lang/Object;)Lqkc;

    move-result-object p0

    invoke-static {}, Lju7;->d()Lxt7;

    move-result-object v1

    invoke-static {}, Lqkc;->c()I

    move-result v2

    sget-object v3, Lwl6;->BOUNDARY:Lwl6;

    invoke-direct {v0, p0, v1, v2, v3}, Lrkc;-><init>(Lwlc;Lxt7;ILwl6;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lqlc;)Lqkc;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lskc;

    invoke-direct {v0, p0}, Lskc;-><init>(Lqlc;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static h0(JLjava/util/concurrent/TimeUnit;)Lqkc;
    .locals 1

    invoke-static {}, Lfzg;->a()Lzyg;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lqkc;->i0(JLjava/util/concurrent/TimeUnit;Lzyg;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static i0(JLjava/util/concurrent/TimeUnit;Lzyg;)Lqkc;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbmc;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lbmc;-><init>(JLjava/util/concurrent/TimeUnit;Lzyg;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lwlc;)Lqkc;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lqkc;

    if-eqz v0, :cond_0

    check-cast p0, Lqkc;

    invoke-static {p0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljlc;

    invoke-direct {v0, p0}, Ljlc;-><init>(Lwlc;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lqkc;
    .locals 1

    sget-object v0, Lzkc;->w:Lqkc;

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object v0

    return-object v0
.end method

.method public static m0(Lwlc;Lwlc;Lpt0;)Lqkc;
    .locals 3

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lju7;->i(Lpt0;)Lxt7;

    move-result-object p2

    invoke-static {}, Lqkc;->c()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lwlc;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lqkc;->n0(Lxt7;ZI[Lwlc;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcbj;)Lqkc;
    .locals 1

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lalc;

    invoke-direct {v0, p0}, Lalc;-><init>(Lcbj;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n0(Lxt7;ZI[Lwlc;)Lqkc;
    .locals 7

    const-string v0, "sources is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lqkc;->m()Lqkc;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lyjc;->a(ILjava/lang/String;)I

    new-instance v1, Lemc;

    const/4 v3, 0x0

    move-object v4, p0

    move v6, p1

    move v5, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lemc;-><init>([Lwlc;Ljava/lang/Iterable;Lxt7;IZ)V

    invoke-static {v1}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Throwable;)Lqkc;
    .locals 1

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lju7;->f(Ljava/lang/Object;)Lcbj;

    move-result-object p0

    invoke-static {p0}, Lqkc;->n(Lcbj;)Lqkc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lxt7;Z)Lqkc;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lflc;

    invoke-direct {v0, p0, p1, p2}, Lflc;-><init>(Lwlc;Lxt7;Z)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lkd4;)Ltx5;
    .locals 0

    invoke-virtual {p0, p1}, Lqkc;->X(Lkd4;)Ltx5;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lqkc;
    .locals 1

    new-instance v0, Lklc;

    invoke-direct {v0, p0}, Lklc;-><init>(Lwlc;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lxt7;)Lqkc;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lnlc;

    invoke-direct {v0, p0, p1}, Lnlc;-><init>(Lwlc;Lxt7;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lwlc;)Lqkc;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lqkc;->L(Lwlc;Lwlc;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lzyg;)Lqkc;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lqkc;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lqkc;->O(Lzyg;ZI)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lzyg;ZI)Lqkc;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lyjc;->a(ILjava/lang/String;)I

    new-instance v0, Lolc;

    invoke-direct {v0, p0, p1, p2, p3}, Lolc;-><init>(Lwlc;Lzyg;ZI)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lxt7;)Lqkc;
    .locals 1

    const-string v0, "itemSupplier is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lplc;

    invoke-direct {v0, p0, p1}, Lplc;-><init>(Lwlc;Lxt7;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/Object;)Lqkc;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lju7;->e(Ljava/lang/Object;)Lxt7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqkc;->P(Lxt7;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lxt7;)Lqkc;
    .locals 1

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lslc;

    invoke-direct {v0, p0, p1}, Lslc;-><init>(Lwlc;Lxt7;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final S(JLjava/util/concurrent/TimeUnit;)Lqkc;
    .locals 1

    invoke-static {}, Lfzg;->a()Lzyg;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqkc;->T(JLjava/util/concurrent/TimeUnit;Lzyg;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final T(JLjava/util/concurrent/TimeUnit;Lzyg;)Lqkc;
    .locals 9

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ltlc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Ltlc;-><init>(Lwlc;JLjava/util/concurrent/TimeUnit;Lzyg;ZLkd4;)V

    invoke-static {v1}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final U()Liai;
    .locals 2

    new-instance v0, Lvlc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvlc;-><init>(Lwlc;Ljava/lang/Object;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object v0

    return-object v0
.end method

.method public final V()Lqkc;
    .locals 2

    invoke-virtual {p0}, Lqkc;->j0()Liai;

    move-result-object v0

    invoke-virtual {v0}, Liai;->F()Lqkc;

    move-result-object v0

    invoke-static {}, Lju7;->h()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lju7;->g(Ljava/util/Comparator;)Lxt7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqkc;->K(Lxt7;)Lqkc;

    move-result-object v0

    invoke-static {}, Lju7;->d()Lxt7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqkc;->y(Lxt7;)Lqkc;

    move-result-object v0

    return-object v0
.end method

.method public final W(Ljava/util/Comparator;)Lqkc;
    .locals 1

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lqkc;->j0()Liai;

    move-result-object v0

    invoke-virtual {v0}, Liai;->F()Lqkc;

    move-result-object v0

    invoke-static {p1}, Lju7;->g(Ljava/util/Comparator;)Lxt7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqkc;->K(Lxt7;)Lqkc;

    move-result-object p1

    invoke-static {}, Lju7;->d()Lxt7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqkc;->y(Lxt7;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lkd4;)Ltx5;
    .locals 2

    sget-object v0, Lju7;->f:Lkd4;

    sget-object v1, Lju7;->c:Lt8;

    invoke-virtual {p0, p1, v0, v1}, Lqkc;->Z(Lkd4;Lkd4;Lt8;)Ltx5;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lkd4;Lkd4;)Ltx5;
    .locals 1

    sget-object v0, Lju7;->c:Lt8;

    invoke-virtual {p0, p1, p2, v0}, Lqkc;->Z(Lkd4;Lkd4;Lt8;)Ltx5;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lkd4;Lkd4;Lt8;)Ltx5;
    .locals 2

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxc9;

    invoke-static {}, Lju7;->c()Lkd4;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lxc9;-><init>(Lkd4;Lkd4;Lt8;Lkd4;)V

    invoke-virtual {p0, v0}, Lqkc;->a(Lhmc;)V

    return-object v0
.end method

.method public final a(Lhmc;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lhsg;->y(Lqkc;Lhmc;)Lhmc;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lqkc;->a0(Lhmc;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    throw p1
.end method

.method public abstract a0(Lhmc;)V
.end method

.method public final b0(Lzyg;)Lqkc;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxlc;

    invoke-direct {v0, p0, p1}, Lxlc;-><init>(Lwlc;Lzyg;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final c0(J)Lqkc;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lylc;

    invoke-direct {v0, p0, p1, p2}, Lylc;-><init>(Lwlc;J)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0(Lwlc;)Lqkc;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzlc;

    invoke-direct {v0, p0, p1}, Lzlc;-><init>(Lwlc;Lwlc;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final e0(JLjava/util/concurrent/TimeUnit;)Lqkc;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqkc;->S(JLjava/util/concurrent/TimeUnit;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final f0(JLjava/util/concurrent/TimeUnit;)Lqkc;
    .locals 6

    invoke-static {}, Lfzg;->a()Lzyg;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lqkc;->g0(JLjava/util/concurrent/TimeUnit;Lzyg;Z)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lqkc;
    .locals 1

    invoke-static {}, Lfzg;->a()Lzyg;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqkc;->h(JLjava/util/concurrent/TimeUnit;Lzyg;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final g0(JLjava/util/concurrent/TimeUnit;Lzyg;Z)Lqkc;
    .locals 9

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lamc;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lamc;-><init>(Lqkc;JLjava/util/concurrent/TimeUnit;Lzyg;ZLkd4;)V

    invoke-static {v1}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lzyg;)Lqkc;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ltkc;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Ltkc;-><init>(Lwlc;JLjava/util/concurrent/TimeUnit;Lzyg;Lkd4;)V

    invoke-static {v1}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lxt7;)Lqkc;
    .locals 1

    invoke-static {}, Lju7;->b()Lcbj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqkc;->j(Lxt7;Lcbj;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lxt7;Lcbj;)Lqkc;
    .locals 1

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lukc;

    invoke-direct {v0, p0, p1, p2}, Lukc;-><init>(Lwlc;Lxt7;Lcbj;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final j0()Liai;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lqkc;->k0(I)Liai;

    move-result-object v0

    return-object v0
.end method

.method public final k(J)Le5a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lwkc;

    invoke-direct {v0, p0, p1, p2}, Lwkc;-><init>(Lwlc;J)V

    invoke-static {v0}, Lhsg;->n(Le5a;)Le5a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0(I)Liai;
    .locals 1

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lyjc;->a(ILjava/lang/String;)I

    new-instance v0, Ldmc;

    invoke-direct {v0, p0, p1}, Ldmc;-><init>(Lwlc;I)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final l(J)Liai;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lxkc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lxkc;-><init>(Lwlc;JLjava/lang/Object;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Lste;)Lqkc;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lblc;

    invoke-direct {v0, p0, p1}, Lblc;-><init>(Lwlc;Lste;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final q()Le5a;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lqkc;->k(J)Le5a;

    move-result-object v0

    return-object v0
.end method

.method public final r()Liai;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lqkc;->l(J)Liai;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lxt7;)Lqkc;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqkc;->t(Lxt7;Z)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lxt7;Z)Lqkc;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lqkc;->u(Lxt7;ZI)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lxt7;ZI)Lqkc;
    .locals 1

    invoke-static {}, Lqkc;->c()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqkc;->v(Lxt7;ZII)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lxt7;ZII)Lqkc;
    .locals 6

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lyjc;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lyjc;->a(ILjava/lang/String;)I

    instance-of v0, p0, Lzvg;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lzvg;

    invoke-interface {p2}, Lzvg;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lqkc;->m()Lqkc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lulc;->a(Ljava/lang/Object;Lxt7;)Lqkc;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lclc;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lclc;-><init>(Lwlc;Lxt7;ZII)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lxt7;)Ly14;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqkc;->x(Lxt7;Z)Ly14;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lxt7;Z)Ly14;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lelc;

    invoke-direct {v0, p0, p1, p2}, Lelc;-><init>(Lwlc;Lxt7;Z)V

    invoke-static {v0}, Lhsg;->l(Ly14;)Ly14;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lxt7;)Lqkc;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lglc;

    invoke-direct {v0, p0, p1}, Lglc;-><init>(Lwlc;Lxt7;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lxt7;)Lqkc;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqkc;->A(Lxt7;Z)Lqkc;

    move-result-object p1

    return-object p1
.end method
