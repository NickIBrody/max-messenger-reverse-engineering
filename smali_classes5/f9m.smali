.class public Lf9m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:Lone/video/calls/sdk_private/b1;

.field public final c:Lj7m;

.field public final d:Lcem;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Ljava/time/Instant;

.field public h:Ljava/util/Map;

.field public i:I


# direct methods
.method public constructor <init>(Lj7m;Lcem;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lf9m;-><init>(Ljava/time/Clock;Lj7m;Lcem;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Clock;Lj7m;Lcem;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lone/video/calls/sdk_private/b1;->d()Lone/video/calls/sdk_private/b1;

    move-result-object v0

    iput-object v0, p0, Lf9m;->b:Lone/video/calls/sdk_private/b1;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf9m;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf9m;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lf9m;->i:I

    .line 7
    iput-object p1, p0, Lf9m;->a:Ljava/time/Clock;

    .line 8
    iput-object p2, p0, Lf9m;->c:Lj7m;

    .line 9
    iput-object p3, p0, Lf9m;->d:Lcem;

    return-void
.end method

.method public static synthetic a(Ljava/util/Optional;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lf9m;->h(Ljava/util/Optional;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lf9m;Ljava/lang/Long;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf9m;->g(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/util/Optional;Ljava/lang/Long;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public declared-synchronized c(Lz7m;)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lz7m;->n()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ld9m;

    invoke-direct {v2, v1}, Ld9m;-><init>(Lf9m;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lf9m;->h:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7m;

    iget-object v3, v1, Lf9m;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    iget-object v2, v2, Lz7m;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkcm;

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkcm;

    :goto_1
    iget-wide v6, v4, Lkcm;->a:J

    iget-wide v8, v5, Lkcm;->b:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkcm;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    iget-wide v10, v4, Lkcm;->b:J

    iget-wide v12, v5, Lkcm;->a:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v6, v12, v6

    if-gtz v6, :cond_3

    cmp-long v6, v8, v10

    if-ltz v6, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v5}, Lkcm;->c(Lkcm;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-boolean v6, Lkcm;->c:Z

    if-nez v6, :cond_5

    invoke-virtual {v4, v5}, Lkcm;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v4, v5}, Lkcm;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    if-nez v6, :cond_7

    invoke-virtual {v4, v5}, Lkcm;->c(Lkcm;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v4, v5}, Lkcm;->c(Lkcm;)Z

    move-result v7

    if-nez v7, :cond_11

    if-nez v6, :cond_9

    invoke-virtual {v5, v4}, Lkcm;->c(Lkcm;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    :goto_4
    invoke-virtual {v5, v4}, Lkcm;->c(Lkcm;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-wide v6, v4, Lkcm;->a:J

    iget-wide v8, v5, Lkcm;->b:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_f

    iget-wide v10, v4, Lkcm;->b:J

    iget-wide v12, v5, Lkcm;->a:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_a

    goto :goto_5

    :cond_a
    cmp-long v14, v6, v12

    const-wide/16 v15, 0x1

    if-gez v14, :cond_b

    cmp-long v14, v10, v8

    if-nez v14, :cond_b

    new-instance v6, Lkcm;

    iget-wide v7, v4, Lkcm;->a:J

    iget-wide v9, v5, Lkcm;->a:J

    sub-long/2addr v9, v15

    invoke-direct {v6, v7, v8, v9, v10}, Lkcm;-><init>(JJ)V

    goto :goto_6

    :cond_b
    cmp-long v14, v6, v12

    if-lez v14, :cond_c

    cmp-long v14, v10, v8

    if-lez v14, :cond_c

    new-instance v6, Lkcm;

    iget-wide v7, v5, Lkcm;->b:J

    add-long/2addr v7, v15

    iget-wide v9, v4, Lkcm;->b:J

    invoke-direct {v6, v7, v8, v9, v10}, Lkcm;-><init>(JJ)V

    goto :goto_6

    :cond_c
    cmp-long v14, v6, v12

    if-nez v14, :cond_d

    cmp-long v14, v10, v8

    if-lez v14, :cond_d

    new-instance v6, Lkcm;

    iget-wide v7, v5, Lkcm;->b:J

    add-long/2addr v7, v15

    iget-wide v9, v4, Lkcm;->b:J

    invoke-direct {v6, v7, v8, v9, v10}, Lkcm;-><init>(JJ)V

    goto :goto_6

    :cond_d
    cmp-long v6, v6, v12

    if-gez v6, :cond_e

    cmp-long v6, v10, v8

    if-gez v6, :cond_e

    new-instance v6, Lkcm;

    iget-wide v7, v4, Lkcm;->a:J

    iget-wide v9, v5, Lkcm;->a:J

    sub-long/2addr v9, v15

    invoke-direct {v6, v7, v8, v9, v10}, Lkcm;-><init>(JJ)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f
    :goto_5
    move-object v6, v4

    :goto_6
    invoke-interface {v3, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    iget-object v2, v1, Lf9m;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Le9m;

    invoke-direct {v3, v0}, Le9m;-><init>(Ljava/util/Optional;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    monitor-exit p0

    return-void

    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lz7m;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf9m;->h:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf9m;->f:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lf9m;->g:Ljava/time/Instant;

    iput p1, p0, Lf9m;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Lone/video/calls/sdk_private/i1;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf9m;->e:Ljava/util/List;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->B()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkcm;->e(Ljava/util/List;J)Z

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf9m;->f:Z

    iget-object v0, p0, Lf9m;->g:Ljava/time/Instant;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf9m;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lf9m;->g:Ljava/time/Instant;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lf9m;->c:Lj7m;

    sget-object v1, Lj7m;->c:Lj7m;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lf9m;->d:Lcem;

    invoke-interface {p1, v0, v2}, Lcem;->a(Lj7m;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v1, p0, Lf9m;->i:I

    add-int/2addr v1, p1

    iput v1, p0, Lf9m;->i:I

    const/4 p1, 0x2

    if-lt v1, p1, :cond_2

    iget-object p1, p0, Lf9m;->d:Lcem;

    invoke-interface {p1, v0, v2}, Lcem;->a(Lj7m;I)V

    iput v2, p0, Lf9m;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Lf9m;->d:Lcem;

    const/16 v1, 0x14

    invoke-interface {p1, v0, v1}, Lcem;->a(Lj7m;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf9m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic g(Ljava/lang/Long;)Z
    .locals 1

    iget-object v0, p0, Lf9m;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf9m;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/Optional;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf9m;->g:Ljava/time/Instant;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lf9m;->c:Lj7m;

    sget-object v3, Lj7m;->c:Lj7m;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lf9m;->a:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lf9m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lz7m;

    iget-object v2, p0, Lf9m;->e:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lz7m;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
