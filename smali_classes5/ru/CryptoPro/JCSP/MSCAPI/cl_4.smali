.class public abstract Lru/CryptoPro/JCSP/MSCAPI/cl_4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->b:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->c:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public readLock()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public readUnlock()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public writeLock()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public writeUnlock()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
