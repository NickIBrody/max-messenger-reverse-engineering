.class public abstract Lru/CryptoPro/reprov/utils/Cache;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/util/concurrent/locks/Lock;

.field protected final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/reprov/utils/Cache;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/reprov/utils/Cache;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/utils/Cache;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static newHardMemoryCache(I)Lru/CryptoPro/reprov/utils/Cache;
    .locals 2

    .line 1
    new-instance v0, Lelm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lelm;-><init>(ZI)V

    return-object v0
.end method

.method public static newHardMemoryCache(II)Lru/CryptoPro/reprov/utils/Cache;
    .locals 2

    .line 2
    new-instance v0, Lelm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lelm;-><init>(ZII)V

    return-object v0
.end method

.method public static newNullCache()Lru/CryptoPro/reprov/utils/Cache;
    .locals 1

    sget-object v0, Lomm;->d:Lru/CryptoPro/reprov/utils/Cache;

    return-object v0
.end method

.method public static newSoftMemoryCache(I)Lru/CryptoPro/reprov/utils/Cache;
    .locals 2

    .line 1
    new-instance v0, Lelm;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lelm;-><init>(ZI)V

    return-object v0
.end method

.method public static newSoftMemoryCache(II)Lru/CryptoPro/reprov/utils/Cache;
    .locals 2

    .line 2
    new-instance v0, Lelm;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lelm;-><init>(ZII)V

    return-object v0
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public readLock()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/utils/Cache;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public readUnlock()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/utils/Cache;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public abstract remove(Ljava/lang/Object;)V
.end method

.method public abstract size()I
.end method

.method public writeLock()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/utils/Cache;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public writeUnlock()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/utils/Cache;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
