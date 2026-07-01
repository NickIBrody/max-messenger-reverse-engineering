.class public final Lvm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz2$b;


# instance fields
.field public final A:Lqd9;

.field public final B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public F:Lx29;

.field public final w:Ljava/lang/String;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lalj;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvm3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvm3;->w:Ljava/lang/String;

    iput-object p1, p0, Lvm3;->x:Lqd9;

    iput-object p2, p0, Lvm3;->y:Lqd9;

    iput-object p4, p0, Lvm3;->z:Lqd9;

    new-instance p1, Lnm3;

    invoke-direct {p1, p3}, Lnm3;-><init>(Lalj;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lvm3;->A:Lqd9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvm3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvm3;->C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvm3;->D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvm3;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final B(Lvm3;JLjava/lang/Long;)Lp1c;
    .locals 8

    invoke-direct {p0}, Lvm3;->v()Lvz2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lvz2;->U1(J)Lqv2;

    move-result-object p3

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqv2;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lvm3;->D()Ltv4;

    move-result-object p3

    new-instance v0, Lvm3$b;

    const/4 v2, 0x0

    move-object v6, p0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lvm3$b;-><init>(Lp1c;Lkotlin/coroutines/Continuation;Lvm3;JLvm3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-object v1

    :cond_0
    move-object v3, p0

    invoke-virtual {p3}, Lqv2;->R()J

    move-result-wide p0

    const-wide/16 v4, 0x0

    cmp-long p2, p0, v4

    if-eqz p2, :cond_1

    invoke-static {v3}, Lvm3;->s(Lvm3;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lvm3$a;

    invoke-direct {p1, p3}, Lvm3$a;-><init>(Lqv2;)V

    new-instance v0, Lvm3$e;

    invoke-direct {v0, p1}, Lvm3$e;-><init>(Ldt7;)V

    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    invoke-interface {p0, p3}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static final C(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method

.method public static final F(Lp1c;Ljava/lang/Long;)Lp1c;
    .locals 0

    if-eqz p0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final G(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method

.method public static final I(Lvm3;JLjava/lang/Long;)Lp1c;
    .locals 8

    invoke-direct {p0}, Lvm3;->v()Lvz2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lvz2;->Q1(J)Lqv2;

    move-result-object p3

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqv2;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lvm3;->D()Ltv4;

    move-result-object p3

    new-instance v0, Lvm3$d;

    const/4 v2, 0x0

    move-object v6, p0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lvm3$d;-><init>(Lp1c;Lkotlin/coroutines/Continuation;Lvm3;JLvm3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-object v1

    :cond_0
    move-object v3, p0

    invoke-static {v3}, Lvm3;->r(Lvm3;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    iget-wide p1, p3, Lqv2;->w:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lym3;

    invoke-direct {p2, p3}, Lym3;-><init>(Lqv2;)V

    new-instance v0, Lvm3$e;

    invoke-direct {v0, p2}, Lvm3$e;-><init>(Ldt7;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    invoke-interface {p0, p3}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final J(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method

.method public static final K(Lqv2;Ljava/lang/Long;)Lp1c;
    .locals 0

    invoke-static {p0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method

.method public static final M(Lqv2;Ljava/lang/Long;)Lp1c;
    .locals 0

    invoke-static {p0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method

.method public static final O(Lalj;)Ltv4;
    .locals 0

    invoke-interface {p0}, Lalj;->c()Ljv4;

    move-result-object p0

    invoke-static {p0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Ltx3;Lru/ok/tamtam/android/messages/comments/CommentsId;)Lp1c;
    .locals 0

    invoke-static {p0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method

.method public static synthetic a(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lvm3;->C(Ldt7;Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lvm3;->J(Ldt7;Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ltx3;Lru/ok/tamtam/android/messages/comments/CommentsId;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lvm3;->Q(Ltx3;Lru/ok/tamtam/android/messages/comments/CommentsId;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lp1c;Ljava/lang/Long;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lvm3;->F(Lp1c;Ljava/lang/Long;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lvm3;->L(Ldt7;Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lvm3;->R(Ldt7;Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lqv2;Ljava/lang/Long;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lvm3;->K(Lqv2;Ljava/lang/Long;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lvm3;->y(Ldt7;Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lvm3;JLjava/lang/Long;)Lp1c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvm3;->B(Lvm3;JLjava/lang/Long;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lalj;)Ltv4;
    .locals 0

    invoke-static {p0}, Lvm3;->O(Lalj;)Ltv4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lqv2;Ljava/lang/Long;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lvm3;->M(Lqv2;Ljava/lang/Long;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lvm3;->G(Ldt7;Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lvm3;->N(Ldt7;Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lvm3;JLjava/lang/Long;)Lp1c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvm3;->I(Lvm3;JLjava/lang/Long;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lvm3;Lru/ok/tamtam/android/messages/comments/CommentsId;Lru/ok/tamtam/android/messages/comments/CommentsId;)Lp1c;
    .locals 0

    invoke-static {p0, p1, p2}, Lvm3;->x(Lvm3;Lru/ok/tamtam/android/messages/comments/CommentsId;Lru/ok/tamtam/android/messages/comments/CommentsId;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lvm3;)Lpp;
    .locals 0

    invoke-direct {p0}, Lvm3;->u()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lvm3;)Lvz2;
    .locals 0

    invoke-direct {p0}, Lvm3;->v()Lvz2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lvm3;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lvm3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic s(Lvm3;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lvm3;->C:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final u()Lpp;
    .locals 1

    iget-object v0, p0, Lvm3;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final v()Lvz2;
    .locals 1

    iget-object v0, p0, Lvm3;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public static final x(Lvm3;Lru/ok/tamtam/android/messages/comments/CommentsId;Lru/ok/tamtam/android/messages/comments/CommentsId;)Lp1c;
    .locals 0

    invoke-direct {p0}, Lvm3;->v()Lvz2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvz2;->t1(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ltx3;

    move-result-object p0

    invoke-static {p0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method


# virtual methods
.method public final A(J)Lani;
    .locals 3

    iget-object v0, p0, Lvm3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lom3;

    invoke-direct {v2, p0, p1, p2}, Lom3;-><init>(Lvm3;J)V

    new-instance p1, Lpm3;

    invoke-direct {p1, v2}, Lpm3;-><init>(Ldt7;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    return-object p1
.end method

.method public final D()Ltv4;
    .locals 1

    iget-object v0, p0, Lvm3;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    return-object v0
.end method

.method public final E()Lani;
    .locals 5

    invoke-direct {p0}, Lvm3;->v()Lvz2;

    move-result-object v0

    iget-object v0, v0, Lvz2;->a:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvm3;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvm3;->C:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lgm3;

    invoke-direct {v3, v0}, Lgm3;-><init>(Lp1c;)V

    new-instance v4, Lmm3;

    invoke-direct {v4, v3}, Lmm3;-><init>(Ldt7;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lvm3;->F:Lx29;

    if-nez v1, :cond_0

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v1

    new-instance v2, Lvm3$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvm3$c;-><init>(Lvm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lvm3;->D()Ltv4;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    move-result-object v1

    iput-object v1, p0, Lvm3;->F:Lx29;

    :cond_0
    return-object v0
.end method

.method public final H(J)Lani;
    .locals 3

    iget-object v0, p0, Lvm3;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lqm3;

    invoke-direct {v2, p0, p1, p2}, Lqm3;-><init>(Lvm3;J)V

    new-instance p1, Lrm3;

    invoke-direct {p1, v2}, Lrm3;-><init>(Ldt7;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ltx3;)V
    .locals 4

    iget-object v0, p0, Lvm3;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ltx3;->Z1()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v1

    new-instance v2, Lkm3;

    invoke-direct {v2, p1}, Lkm3;-><init>(Ltx3;)V

    new-instance v3, Llm3;

    invoke-direct {v3, v2}, Llm3;-><init>(Ldt7;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltx3;

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lvm3;->F:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lvm3;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, p0, Lvm3;->F:Lx29;

    iget-object v0, p0, Lvm3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1c;

    invoke-interface {v2, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvm3;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1c;

    invoke-interface {v2, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lvm3;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1c;

    invoke-interface {v2, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lvm3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lvm3;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lvm3;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final w(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;
    .locals 3

    iget-object v0, p0, Lvm3;->D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lim3;

    invoke-direct {v1, p0, p1}, Lim3;-><init>(Lvm3;Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    new-instance v2, Ljm3;

    invoke-direct {v2, v1}, Ljm3;-><init>(Ldt7;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lvm3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lqv2;->C1()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvm3;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1c;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public z(Ljava/util/Collection;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    iget-object v1, p0, Lvm3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lqv2;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lsm3;

    invoke-direct {v3, v0}, Lsm3;-><init>(Lqv2;)V

    new-instance v4, Ltm3;

    invoke-direct {v4, v3}, Ltm3;-><init>(Ldt7;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1c;

    invoke-interface {v1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqv2;->C1()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lvm3;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lum3;

    invoke-direct {v3, v0}, Lum3;-><init>(Lqv2;)V

    new-instance v4, Lhm3;

    invoke-direct {v4, v3}, Lhm3;-><init>(Ldt7;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1c;

    invoke-interface {v1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
