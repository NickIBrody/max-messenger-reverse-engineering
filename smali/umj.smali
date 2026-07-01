.class public final Lumj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmj;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/util/Set;

.field public final w:Lykh;

.field public final x:Ld0k;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(Lykh;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lbnh;Lls9;Ld0k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lumj;->w:Lykh;

    .line 3
    iput-object p9, p0, Lumj;->x:Ld0k;

    .line 4
    iput-object p2, p0, Lumj;->y:Lqd9;

    .line 5
    iput-object p3, p0, Lumj;->z:Lqd9;

    .line 6
    iput-object p4, p0, Lumj;->A:Lqd9;

    .line 7
    iput-object p5, p0, Lumj;->B:Lqd9;

    .line 8
    iput-object p6, p0, Lumj;->C:Lqd9;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p4, 0x0

    invoke-direct {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lumj;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    const-string p1, "SessionController"

    iput-object p1, p0, Lumj;->F:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lumj;->G:Ljava/util/Set;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lumj;->i()Lru/ok/tamtam/api/f;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lumj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-interface {p7, p0}, Lbnh;->b(Lbnh$a;)V

    .line 14
    invoke-virtual {p0}, Lumj;->o()Lja4;

    move-result-object p1

    invoke-interface {p1, p0}, Lja4;->f(Lja4$c;)V

    .line 15
    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf0;

    invoke-interface {p1}, Laf0;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p8, p1}, Lls9;->J0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lykh;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lbnh;Lls9;Ld0k;ILxd5;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lyhj;

    invoke-direct {v0}, Lyhj;-><init>()V

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 17
    :goto_1
    invoke-direct/range {v1 .. v10}, Lumj;-><init>(Lykh;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lbnh;Lls9;Ld0k;)V

    return-void
.end method

.method public static final N(Lumj;Lru/ok/tamtam/api/f;)Lru/ok/tamtam/api/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/ok/tamtam/api/f;->M(Z)V

    invoke-virtual {p0}, Lumj;->i()Lru/ok/tamtam/api/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lumj;Lru/ok/tamtam/api/f;)Lru/ok/tamtam/api/f;
    .locals 0

    invoke-static {p0, p1}, Lumj;->N(Lumj;Lru/ok/tamtam/api/f;)Lru/ok/tamtam/api/f;

    move-result-object p0

    return-object p0
.end method

.method private final l()Laf0;
    .locals 1

    iget-object v0, p0, Lumj;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method private final m()Lw94;
    .locals 1

    iget-object v0, p0, Lumj;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw94;

    return-object v0
.end method

.method private final s()Lzue;
    .locals 1

    iget-object v0, p0, Lumj;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lumj;->g(Z)V

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lumj;->F:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onConnected"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lumj;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lumj;->d()V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lumj;->F:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onDisconnected"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lumj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    invoke-virtual {p0, v0}, Lumj;->O(Lru/ok/tamtam/api/f;)V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lumj;->F:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onLoggedIn"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lumj;->g(Z)V

    return-void
.end method

.method public I(Lolj;JLfkj;)V
    .locals 1

    iget-object v0, p0, Lumj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lru/ok/tamtam/api/f;->D0(Lolj;JLfkj;)V

    return-void
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lumj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->Y()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lumj;->F:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onNoNet"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lumj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    invoke-virtual {p0, v0}, Lumj;->O(Lru/ok/tamtam/api/f;)V

    return-void
.end method

.method public final O(Lru/ok/tamtam/api/f;)V
    .locals 5

    iget-object v0, p0, Lumj;->F:Ljava/lang/String;

    const-string v1, "updateSession"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lumj;->o()Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lumj;->F:Ljava/lang/String;

    const-string v4, "updateSession, seems there is NO net"

    invoke-static {v0, v4, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lru/ok/tamtam/api/f;->H0(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lumj;->m()Lw94;

    move-result-object v0

    invoke-virtual {v0}, Lw94;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lumj;->F:Ljava/lang/String;

    const-string v4, "updateSession, connection is NOT permitted"

    invoke-static {v0, v4, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lru/ok/tamtam/api/f;->H0(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/ok/tamtam/api/f;->H0(Z)V

    return-void
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lumj;->F:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onConnectionTypeChange"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lumj;->o()Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lumj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/tamtam/api/f;->H0(Z)V

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->T()V

    return-void

    :cond_0
    invoke-direct {p0}, Lumj;->m()Lw94;

    move-result-object v0

    invoke-virtual {v0}, Lw94;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lumj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/api/f;->H0(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lumj;->H()V

    return-void
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, Lumj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    iget-object v1, p0, Lumj;->G:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lumj;->s()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->f()Ldhh;

    move-result-object v1

    invoke-interface {v1}, Ldhh;->l0()I

    move-result v1

    if-lez v1, :cond_4

    invoke-direct {p0}, Lumj;->l()Laf0;

    move-result-object v2

    invoke-interface {v2}, Laf0;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lumj;->r()Lsr5;

    move-result-object v2

    invoke-virtual {v2}, Lsr5;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lumj;->w()Lkzk;

    move-result-object v2

    invoke-interface {v2}, Lkzk;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lumj;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, p0, Lumj;->x:Ld0k;

    invoke-interface {v4}, Ld0k;->a()Lqzj;

    move-result-object v4

    invoke-interface {v4}, Lqzj;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb66;->y(J)J

    move-result-wide v4

    sget-object v6, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v4, v5, v6}, Lg66;->D(JLn66;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Lg66;->D(JLn66;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lb66;->O(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Lg66;->C(ILn66;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lb66;->p(JJ)I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->b0()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lumj;->F:Ljava/lang/String;

    const-string v2, "disconnectIfNeeded: timeout expired, disconnect"

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lru/ok/tamtam/api/f;->H0(Z)V

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->T()V

    :cond_4
    :goto_1
    return-void
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Lumj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/tamtam/api/f;->H0(Z)V

    return-void
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lumj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->Z()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lumj;->o()Lja4;

    move-result-object p1

    invoke-interface {p1}, Lja4;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lumj;->m()Lw94;

    move-result-object p1

    invoke-virtual {p1}, Lw94;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lumj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/api/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/ok/tamtam/api/f;->H0(Z)V

    return-void
.end method

.method public final i()Lru/ok/tamtam/api/f;
    .locals 2

    iget-object v0, p0, Lumj;->w:Lykh;

    invoke-interface {v0}, Lykh;->create()Lkkh;

    move-result-object v0

    invoke-direct {p0}, Lumj;->s()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->f()Ldhh;

    move-result-object v1

    invoke-interface {v1}, Ldhh;->p()I

    move-result v1

    invoke-interface {v0, v1}, Lkkh;->b(I)Lkkh;

    move-result-object v0

    invoke-direct {p0}, Lumj;->s()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->a()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->e0()Z

    move-result v1

    invoke-interface {v0, v1}, Lkkh;->a(Z)Lkkh;

    move-result-object v0

    invoke-direct {p0}, Lumj;->s()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->a()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->q()Z

    move-result v1

    invoke-interface {v0, v1}, Lkkh;->d(Z)Lkkh;

    move-result-object v0

    invoke-direct {p0}, Lumj;->s()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->a()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->n1()Z

    move-result v1

    invoke-interface {v0, v1}, Lkkh;->c(Z)Lkkh;

    move-result-object v0

    invoke-interface {v0}, Lkkh;->build()Lru/ok/tamtam/api/f;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lumj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ltmj;

    invoke-direct {v1, p0}, Ltmj;-><init>(Lumj;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lumj;->H()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lumj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->B0()V

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lumj;->E:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lumj;->x:Ld0k;

    invoke-interface {v1}, Ld0k;->a()Lqzj;

    move-result-object v1

    invoke-interface {v1}, Lqzj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->y(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final o()Lja4;
    .locals 1

    invoke-direct {p0}, Lumj;->m()Lw94;

    move-result-object v0

    invoke-virtual {v0}, Lw94;->b()Lja4;

    move-result-object v0

    return-object v0
.end method

.method public q(I)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lumj;->G()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown session state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lumj;->D()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lumj;->F()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lumj;->L()V

    return-void
.end method

.method public final r()Lsr5;
    .locals 1

    iget-object v0, p0, Lumj;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr5;

    return-object v0
.end method

.method public u()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lumj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->a0()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lumj;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to add already present blocker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Lkzk;
    .locals 1

    iget-object v0, p0, Lumj;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzk;

    return-object v0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lumj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/api/f;->M(Z)V

    return-void
.end method

.method public z(Lolj;JLfkj;)V
    .locals 1

    iget-object v0, p0, Lumj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/ok/tamtam/api/f;->F0(Lolj;JLfkj;)V

    return-void
.end method
