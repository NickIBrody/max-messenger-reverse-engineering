.class Lru/CryptoPro/ssl/util/MemoryCache;
.super Lru/CryptoPro/ssl/util/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;,
        Lru/CryptoPro/ssl/util/MemoryCache$SoftCacheEntry;,
        Lru/CryptoPro/ssl/util/MemoryCache$HardCacheEntry;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:J

.field public final d:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/ssl/util/MemoryCache;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/util/Cache;-><init>()V

    iput p2, p0, Lru/CryptoPro/ssl/util/MemoryCache;->b:I

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v0, p3

    iput-wide v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->c:J

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/ssl/util/MemoryCache;->d:Ljava/lang/ref/ReferenceQueue;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    int-to-float p1, p2

    const/high16 p2, 0x3f400000    # 0.75f

    div-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p3, 0x1

    add-int/2addr p1, p3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;
    .locals 6

    if-eqz p5, :cond_0

    new-instance v0, Lru/CryptoPro/ssl/util/MemoryCache$SoftCacheEntry;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/ssl/util/MemoryCache$SoftCacheEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V

    return-object v0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    new-instance p1, Lru/CryptoPro/ssl/util/MemoryCache$HardCacheEntry;

    invoke-direct {p1, v1, v2, v3, v4}, Lru/CryptoPro/ssl/util/MemoryCache$HardCacheEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-object p1
.end method

.method public declared-synchronized accept(Lru/CryptoPro/ssl/util/Cache$CacheVisitor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/util/MemoryCache;->c()V

    invoke-virtual {p0}, Lru/CryptoPro/ssl/util/MemoryCache;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/CryptoPro/ssl/util/Cache$CacheVisitor;->visit(Ljava/util/Map;)V
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

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->d:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-interface {v0}, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;

    if-eqz v2, :cond_1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lru/CryptoPro/ssl/util/MemoryCache;->b()V

    iget-wide v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;

    invoke-interface {v3, v0, v1}, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;->isValid(J)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->d:Ljava/lang/ref/ReferenceQueue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;

    invoke-interface {v1}, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;->invalidate()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;

    invoke-interface {v2}, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/util/MemoryCache;->b()V

    iget-object v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lru/CryptoPro/ssl/util/MemoryCache;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    invoke-interface {v0, v4, v5}, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;->isValid(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v0}, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/util/MemoryCache;->b()V

    iget-wide v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/CryptoPro/ssl/util/MemoryCache;->c:J

    add-long/2addr v2, v0

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lru/CryptoPro/ssl/util/MemoryCache;->d:Ljava/lang/ref/ReferenceQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lru/CryptoPro/ssl/util/MemoryCache;->a(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;

    move-result-object p1

    iget-object p2, v4, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {p2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_1
    :try_start_2
    iget p1, v4, Lru/CryptoPro/ssl/util/MemoryCache;->b:I

    if-lez p1, :cond_2

    iget-object p1, v4, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget p2, v4, Lru/CryptoPro/ssl/util/MemoryCache;->b:I

    if-le p1, p2, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/ssl/util/MemoryCache;->c()V

    iget-object p1, v4, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget p2, v4, Lru/CryptoPro/ssl/util/MemoryCache;->b:I

    if-le p1, p2, :cond_2

    iget-object p1, v4, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-interface {p2}, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;->invalidate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v4, p0

    goto :goto_2

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/util/MemoryCache;->b()V

    iget-object v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCapacity(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/util/MemoryCache;->c()V

    if-lez p1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v1, p1

    :goto_0
    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Lru/CryptoPro/ssl/util/MemoryCache$CacheEntry;->invalidate()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lru/CryptoPro/ssl/util/MemoryCache;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setTimeout(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/util/MemoryCache;->b()V

    if-lez p1, :cond_0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->c:J
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

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/util/MemoryCache;->c()V

    iget-object v0, p0, Lru/CryptoPro/ssl/util/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
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
