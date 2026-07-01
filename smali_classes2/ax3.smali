.class public final Lax3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeg$a;


# instance fields
.field public final w:Ljava/util/Map;

.field public volatile x:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lax3;->w:Ljava/util/Map;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lax3;->x:Ljava/util/Map;

    return-void
.end method

.method public static final A(Lmeg$a;Ldfg;JLyp7;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Lmeg$a;->Z(Ldfg;JLyp7;)V

    return-void
.end method

.method public static synthetic b(Lmeg$a;Ldfg;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lax3;->w(Lmeg$a;Ldfg;J)V

    return-void
.end method

.method public static synthetic c(Lmeg$a;Ldfg;JII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lax3;->q(Lmeg$a;Ldfg;JII)V

    return-void
.end method

.method public static synthetic d(Lmeg$a;Ldfg;JLyp7;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lax3;->r(Lmeg$a;Ldfg;JLyp7;)V

    return-void
.end method

.method public static synthetic f(Lmeg$a;Lmeg;)V
    .locals 0

    invoke-static {p0, p1}, Lax3;->p(Lmeg$a;Lmeg;)V

    return-void
.end method

.method public static synthetic g(Lmeg$a;Ldfg;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lax3;->z(Lmeg$a;Ldfg;JJ)V

    return-void
.end method

.method public static synthetic i(Lmeg$a;Ldfg;)V
    .locals 0

    invoke-static {p0, p1}, Lax3;->y(Lmeg$a;Ldfg;)V

    return-void
.end method

.method public static synthetic j(Lmeg$a;Ldfg;JLdq7;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lax3;->t(Lmeg$a;Ldfg;JLdq7;)V

    return-void
.end method

.method public static synthetic k(Lmeg$a;Ldfg;)V
    .locals 0

    invoke-static {p0, p1}, Lax3;->u(Lmeg$a;Ldfg;)V

    return-void
.end method

.method public static synthetic l(Lmeg$a;Ldfg;JLweg;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lax3;->s(Lmeg$a;Ldfg;JLweg;)V

    return-void
.end method

.method public static synthetic m(Lmeg$a;Ldfg;JLyp7;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lax3;->A(Lmeg$a;Ldfg;JLyp7;)V

    return-void
.end method

.method public static synthetic n(Lmeg$a;Ldfg;)V
    .locals 0

    invoke-static {p0, p1}, Lax3;->x(Lmeg$a;Ldfg;)V

    return-void
.end method

.method public static final p(Lmeg$a;Lmeg;)V
    .locals 0

    invoke-interface {p0, p1}, Lmeg$a;->H1(Lmeg;)V

    return-void
.end method

.method public static final q(Lmeg$a;Ldfg;JII)V
    .locals 0

    invoke-interface/range {p0 .. p5}, Lmeg$a;->a(Ldfg;JII)V

    return-void
.end method

.method public static final r(Lmeg$a;Ldfg;JLyp7;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Lmeg$a;->D1(Ldfg;JLyp7;)V

    return-void
.end method

.method public static final s(Lmeg$a;Ldfg;JLweg;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Lmeg$a;->F1(Ldfg;JLweg;)V

    return-void
.end method

.method public static final t(Lmeg$a;Ldfg;JLdq7;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Lmeg$a;->G0(Ldfg;JLdq7;)V

    return-void
.end method

.method public static final u(Lmeg$a;Ldfg;)V
    .locals 0

    invoke-interface {p0, p1}, Lmeg$a;->m1(Ldfg;)V

    return-void
.end method

.method public static final w(Lmeg$a;Ldfg;J)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lmeg$a;->X0(Ldfg;J)V

    return-void
.end method

.method public static final x(Lmeg$a;Ldfg;)V
    .locals 0

    invoke-interface {p0, p1}, Lmeg$a;->T0(Ldfg;)V

    return-void
.end method

.method public static final y(Lmeg$a;Ldfg;)V
    .locals 0

    invoke-interface {p0, p1}, Lmeg$a;->D0(Ldfg;)V

    return-void
.end method

.method public static final z(Lmeg$a;Ldfg;JJ)V
    .locals 0

    invoke-interface/range {p0 .. p5}, Lmeg$a;->A1(Ldfg;JJ)V

    return-void
.end method


# virtual methods
.method public A1(Ldfg;JJ)V
    .locals 10

    iget-object v0, p0, Lax3;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmeg$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lzw3;

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v3 .. v9}, Lzw3;-><init>(Lmeg$a;Ldfg;JJ)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(Lmeg$a;)V
    .locals 2

    iget-object v0, p0, Lax3;->w:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax3;->w:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax3;->w:Ljava/util/Map;

    invoke-static {p1}, Lp2a;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lax3;->x:Ljava/util/Map;

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public D0(Ldfg;)V
    .locals 4

    iget-object v0, p0, Lax3;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeg$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lsw3;

    invoke-direct {v3, v2, p1}, Lsw3;-><init>(Lmeg$a;Ldfg;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D1(Ldfg;JLyp7;)V
    .locals 9

    iget-object v0, p0, Lax3;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmeg$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lqw3;

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lqw3;-><init>(Lmeg$a;Ldfg;JLyp7;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F1(Ldfg;JLweg;)V
    .locals 9

    iget-object v0, p0, Lax3;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmeg$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lvw3;

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lvw3;-><init>(Lmeg$a;Ldfg;JLweg;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G0(Ldfg;JLdq7;)V
    .locals 9

    iget-object v0, p0, Lax3;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmeg$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lxw3;

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lxw3;-><init>(Lmeg$a;Ldfg;JLdq7;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H1(Lmeg;)V
    .locals 4

    iget-object v0, p0, Lax3;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeg$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lpw3;

    invoke-direct {v3, v2, p1}, Lpw3;-><init>(Lmeg$a;Lmeg;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T0(Ldfg;)V
    .locals 4

    iget-object v0, p0, Lax3;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeg$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lrw3;

    invoke-direct {v3, v2, p1}, Lrw3;-><init>(Lmeg$a;Ldfg;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X0(Ldfg;J)V
    .locals 4

    iget-object v0, p0, Lax3;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeg$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lyw3;

    invoke-direct {v3, v2, p1, p2, p3}, Lyw3;-><init>(Lmeg$a;Ldfg;J)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z(Ldfg;JLyp7;)V
    .locals 9

    iget-object v0, p0, Lax3;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmeg$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Luw3;

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Luw3;-><init>(Lmeg$a;Ldfg;JLyp7;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ldfg;JII)V
    .locals 10

    iget-object v0, p0, Lax3;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmeg$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lww3;

    move-object v5, p1

    move-wide v6, p2

    move v8, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lww3;-><init>(Lmeg$a;Ldfg;JII)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m1(Ldfg;)V
    .locals 4

    iget-object v0, p0, Lax3;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeg$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Ltw3;

    invoke-direct {v3, v2, p1}, Ltw3;-><init>(Lmeg$a;Ldfg;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lmeg$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lax3;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax3;->w:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax3;->w:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax3;->w:Ljava/util/Map;

    invoke-static {p1}, Lp2a;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lax3;->x:Ljava/util/Map;

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was already registered!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
