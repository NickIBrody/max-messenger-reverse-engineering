.class public final Lral;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmal;

.field public volatile b:J


# direct methods
.method public constructor <init>(Lmal;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lral;->a:Lmal;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lral;->b:J

    return-void
.end method


# virtual methods
.method public final a(JLl6b;)Lw60$a;
    .locals 4

    iget-object p3, p3, Ll6b;->J:Lw60;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lw60;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw60$a;

    invoke-virtual {v2}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$u;->t()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lw60$a;

    return-object v0
.end method

.method public final b()Lpp;
    .locals 1

    iget-object v0, p0, Lral;->a:Lmal;

    invoke-virtual {v0}, Lkt;->m()Lpp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lvz2;
    .locals 1

    iget-object v0, p0, Lral;->a:Lmal;

    invoke-virtual {v0}, Lkt;->r()Lvz2;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj41;
    .locals 1

    iget-object v0, p0, Lral;->a:Lmal;

    invoke-virtual {v0}, Lkt;->a0()Lj41;

    move-result-object v0

    return-object v0
.end method

.method public final e()Li6b;
    .locals 1

    iget-object v0, p0, Lral;->a:Lmal;

    invoke-virtual {v0}, Lkt;->K()Li6b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lzlj;
    .locals 1

    iget-object v0, p0, Lral;->a:Lmal;

    invoke-virtual {v0}, Lkt;->X()Lzlj;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lral;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-class v0, Lral;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in retry cuz of msgGetRequestId != -1L"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lral;->d()Lj41;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj41;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lral;->b()Lpp;

    move-result-object v0

    iget-object v1, p0, Lral;->a:Lmal;

    iget-wide v2, v1, Lmal;->e:J

    iget-wide v4, v1, Lmal;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lpp;->x(JLjava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lral;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onEvent(Lrwb;)V
    .locals 4
    .annotation runtime Ll7j;
    .end annotation

    .line 34
    iget-wide v0, p1, Ldo0;->w:J

    iget-wide v2, p0, Lral;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lral;->d()Lj41;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj41;->l(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lral;->d()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-object v2, p0, Lral;->a:Lmal;

    iget-wide v2, v2, Lkt;->a:J

    iget-object p1, p1, Lco0;->x:Lclj;

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lswb;)V
    .locals 10
    .annotation runtime Ll7j;
    .end annotation

    .line 1
    iget-wide v0, p1, Ldo0;->w:J

    iget-wide v2, p0, Lral;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lral;->d()Lj41;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj41;->l(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lral;->c()Lvz2;

    move-result-object p1

    iget-object v0, p0, Lral;->a:Lmal;

    iget-wide v0, v0, Lmal;->e:J

    invoke-virtual {p1, v0, v1}, Lvz2;->P1(J)Lqv2;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lral;->d()Lj41;

    move-result-object p1

    .line 5
    new-instance v0, Lco0;

    .line 6
    iget-object v1, p0, Lral;->a:Lmal;

    iget-wide v1, v1, Lkt;->a:J

    new-instance v3, Lclj;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "attachment.token.expired"

    const-string v5, "chat deleted"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lco0;-><init>(JLclj;)V

    .line 8
    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lral;->e()Li6b;

    move-result-object v0

    .line 10
    iget-wide v1, p1, Lqv2;->w:J

    .line 11
    iget-object p1, p0, Lral;->a:Lmal;

    iget-wide v3, p1, Lmal;->f:J

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Li6b;->M(JJ)Ll6b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object v0, p1, Ll6b;->F:Lhab;

    sget-object v1, Lhab;->DELETED:Lhab;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Ll6b;->J:Lw60;

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lral;->d()Lj41;

    move-result-object v0

    .line 16
    new-instance v1, Lco0;

    .line 17
    iget-object v2, p0, Lral;->a:Lmal;

    iget-wide v2, v2, Lkt;->a:J

    new-instance v4, Lclj;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "attachment.token.expired"

    const-string v6, "attaches not found"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lco0;-><init>(JLclj;)V

    .line 19
    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lral;->a:Lmal;

    iget-wide v0, v0, Lmal;->d:J

    invoke-virtual {p0, v0, v1, p1}, Lral;->a(JLl6b;)Lw60$a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lral;->d()Lj41;

    move-result-object p1

    .line 22
    new-instance v0, Lco0;

    .line 23
    iget-object v1, p0, Lral;->a:Lmal;

    iget-wide v1, v1, Lkt;->a:J

    new-instance v3, Lclj;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "attachment.token.expired"

    const-string v5, "video deleted"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lco0;-><init>(JLclj;)V

    .line 25
    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_4
    invoke-virtual {v0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lral;->a:Lmal;

    iget-wide v2, p1, Lbo0;->w:J

    invoke-virtual {v0}, Lw60$a$u;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lmal;->n0(JLjava/lang/String;)Lmal;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lral;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Lzlj;->f(Lkt;Lymj;)J

    return-void

    .line 29
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lral;->d()Lj41;

    move-result-object p1

    .line 30
    new-instance v0, Lco0;

    .line 31
    iget-object v1, p0, Lral;->a:Lmal;

    iget-wide v1, v1, Lkt;->a:J

    new-instance v3, Lclj;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "attachment.token.expired"

    const-string v5, "message deleted"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lco0;-><init>(JLclj;)V

    .line 33
    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method
