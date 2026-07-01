.class public abstract Lru/CryptoPro/ssl/util/Cache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/ssl/util/Cache$CacheVisitor;,
        Lru/CryptoPro/ssl/util/Cache$EqualByteArray;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newHardMemoryCache(I)Lru/CryptoPro/ssl/util/Cache;
    .locals 2

    .line 1
    new-instance v0, Lru/CryptoPro/ssl/util/MemoryCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/CryptoPro/ssl/util/MemoryCache;-><init>(ZI)V

    return-object v0
.end method

.method public static newHardMemoryCache(II)Lru/CryptoPro/ssl/util/Cache;
    .locals 2

    .line 2
    new-instance v0, Lru/CryptoPro/ssl/util/MemoryCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lru/CryptoPro/ssl/util/MemoryCache;-><init>(ZII)V

    return-object v0
.end method

.method public static newNullCache()Lru/CryptoPro/ssl/util/Cache;
    .locals 1

    sget-object v0, Lru/CryptoPro/ssl/util/NullCache;->a:Lru/CryptoPro/ssl/util/Cache;

    return-object v0
.end method

.method public static newSoftMemoryCache(I)Lru/CryptoPro/ssl/util/Cache;
    .locals 2

    .line 1
    new-instance v0, Lru/CryptoPro/ssl/util/MemoryCache;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lru/CryptoPro/ssl/util/MemoryCache;-><init>(ZI)V

    return-object v0
.end method

.method public static newSoftMemoryCache(II)Lru/CryptoPro/ssl/util/Cache;
    .locals 2

    .line 2
    new-instance v0, Lru/CryptoPro/ssl/util/MemoryCache;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lru/CryptoPro/ssl/util/MemoryCache;-><init>(ZII)V

    return-object v0
.end method


# virtual methods
.method public abstract accept(Lru/CryptoPro/ssl/util/Cache$CacheVisitor;)V
.end method

.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract remove(Ljava/lang/Object;)V
.end method

.method public abstract setCapacity(I)V
.end method

.method public abstract setTimeout(I)V
.end method

.method public abstract size()I
.end method
