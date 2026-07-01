.class public final Ltgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgb;


# instance fields
.field public final a:Lj41;

.field public final b:J

.field public final c:Lxn5$b;

.field public final d:J

.field public final e:Ln1c;

.field public final f:Ltv4;

.field public final g:Lqd9;


# direct methods
.method public constructor <init>(Lalj;Lj41;JLxn5$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltgb;->a:Lj41;

    iput-wide p3, p0, Ltgb;->b:J

    iput-object p5, p0, Ltgb;->c:Lxn5$b;

    iput-wide p6, p0, Ltgb;->d:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-static {p5, p5, p3, p4, p3}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p3

    iput-object p3, p0, Ltgb;->e:Ln1c;

    invoke-interface {p1}, Lalj;->a()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->getImmediate()Lsz9;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Ltgb;->f:Ltv4;

    invoke-virtual {p2, p0}, Lj41;->j(Ljava/lang/Object;)V

    new-instance p1, Lqgb;

    invoke-direct {p1, p0}, Lqgb;-><init>(Ltgb;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltgb;->g:Lqd9;

    return-void
.end method

.method public static synthetic c(Ltgb;)Ljc7;
    .locals 0

    invoke-static {p0}, Ltgb;->e(Ltgb;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ltgb;)Ln1c;
    .locals 0

    iget-object p0, p0, Ltgb;->e:Ln1c;

    return-object p0
.end method

.method public static final e(Ltgb;)Ljc7;
    .locals 5

    iget-object p0, p0, Ltgb;->e:Ln1c;

    invoke-static {p0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p0

    new-instance v0, Ltgb$a;

    invoke-direct {v0, p0}, Ltgb$a;-><init>(Ljc7;)V

    sget-object v1, Lb66;->x:Lb66$a;

    sget-object v1, Ln66;->MILLISECONDS:Ln66;

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lg66;->C(ILn66;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Loc7;->a(Ljc7;J)Ljc7;

    move-result-object v0

    new-instance v2, Ltgb$d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ltgb$d;-><init>(Ljc7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v0

    new-instance v2, Ltgb$b;

    invoke-direct {v2, p0}, Ltgb$b;-><init>(Ljc7;)V

    const/16 v3, 0x3e8

    invoke-static {v3, v1}, Lg66;->C(ILn66;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object v1

    new-instance v2, Ltgb$c;

    invoke-direct {v2, p0}, Ltgb$c;-><init>(Ljc7;)V

    const/4 p0, 0x3

    new-array p0, p0, [Ljc7;

    const/4 v3, 0x0

    aput-object v0, p0, v3

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object v2, p0, v0

    invoke-static {p0}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljc7;
    .locals 1

    iget-object v0, p0, Ltgb;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc7;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ltgb;->a:Lj41;

    invoke-virtual {v0, p0}, Lj41;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Ldwb;)V
    .locals 10
    .annotation runtime Ll7j;
    .end annotation

    .line 14
    iget-wide v0, p1, Ldwb;->x:J

    iget-wide v2, p0, Ltgb;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p1, Ldwb;->B:Lxn5$b;

    iget-object v1, p0, Ltgb;->c:Lxn5$b;

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-wide v0, p1, Ldwb;->y:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    iget-wide v4, p1, Ldwb;->z:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    .line 17
    new-instance p1, Ly6b$d$b;

    invoke-direct {p1, v0, v1, v4, v5}, Ly6b$d$b;-><init>(JJ)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p1, Ldwb;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Ly6b$d$a;

    iget-object p1, p1, Ldwb;->A:Ljava/util/List;

    invoke-direct {v0, p1}, Ly6b$d$a;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_4

    .line 20
    iget-object v4, p0, Ltgb;->f:Ltv4;

    new-instance v7, Lrgb;

    invoke-direct {v7, p0, p1, v3}, Lrgb;-><init>(Ltgb;Ly6b;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onEvent(Le96;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 21
    invoke-virtual {p1}, Le96;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ltgb;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Ly6b$e;->a:Ly6b$e;

    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Ltgb;->f:Ltv4;

    new-instance v3, Lrgb;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lrgb;-><init>(Ltgb;Ly6b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lfnk;)V
    .locals 7
    .annotation runtime Ll7j;
    .end annotation

    .line 8
    invoke-virtual {p1}, Lfnk;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ltgb;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ly6b$f;

    invoke-virtual {p1}, Lfnk;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ly6b$f;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v1, p0, Ltgb;->f:Ltv4;

    new-instance v4, Lrgb;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lrgb;-><init>(Ltgb;Ly6b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lfp8;)V
    .locals 9
    .annotation runtime Ll7j;
    .end annotation

    .line 4
    invoke-virtual {p1}, Lfp8;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ltgb;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lfp8;->d()Lxn5$b;

    move-result-object v0

    iget-object v1, p0, Ltgb;->c:Lxn5$b;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-wide v0, p0, Ltgb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfp8;->f()J

    move-result-wide v2

    iget-wide v4, p0, Ltgb;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v2, Ly6b$a;

    invoke-virtual {p1}, Lfp8;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Ly6b$a;-><init>(Ljava/util/Collection;ZZ)V

    .line 7
    iget-object v3, p0, Ltgb;->f:Ltv4;

    new-instance v6, Lrgb;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v2, p1}, Lrgb;-><init>(Ltgb;Ly6b;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onEvent(Lgnk;)V
    .locals 7
    .annotation runtime Ll7j;
    .end annotation

    .line 11
    invoke-virtual {p1}, Lgnk;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ltgb;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ly6b$f;

    invoke-virtual {p1}, Lgnk;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ly6b$f;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v1, p0, Ltgb;->f:Ltv4;

    new-instance v4, Lrgb;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lrgb;-><init>(Ltgb;Ly6b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lqo3;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 26
    iget-object v0, p1, Lqo3;->x:Ljava/util/Collection;

    iget-wide v1, p0, Ltgb;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ltgb;->c:Lxn5$b;

    iget-object p1, p1, Lqo3;->A:Lxn5$b;

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Ly6b$b;

    invoke-direct {p1}, Ly6b$b;-><init>()V

    .line 29
    iget-object v0, p0, Ltgb;->f:Ltv4;

    new-instance v3, Lrgb;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lrgb;-><init>(Ltgb;Ly6b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lwld;)V
    .locals 9
    .annotation runtime Ll7j;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwld;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ltgb;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lwld;->d()Lxn5$b;

    move-result-object v0

    iget-object v1, p0, Ltgb;->c:Lxn5$b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ly6b$a;

    invoke-virtual {p1}, Lwld;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ly6b$a;-><init>(Ljava/util/Collection;ZZILxd5;)V

    .line 3
    iget-object v3, p0, Ltgb;->f:Ltv4;

    new-instance v6, Lrgb;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v2, p1}, Lrgb;-><init>(Ltgb;Ly6b;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lyr9;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 24
    sget-object p1, Ly6b$c;->a:Ly6b$c;

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Ltgb;->f:Ltv4;

    new-instance v3, Lrgb;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lrgb;-><init>(Ltgb;Ly6b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method
