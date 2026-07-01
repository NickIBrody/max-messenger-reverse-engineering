.class public final Lnxj;
.super Lmt3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnxj$a;
    }
.end annotation


# static fields
.field public static final F:Lnxj$a;


# instance fields
.field public final E:Lsxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnxj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnxj$a;-><init>(Lxd5;)V

    sput-object v0, Lnxj;->F:Lnxj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lhgg;Lmt3$c;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    new-instance v0, Lsxj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lsxj;-><init>(Ljava/lang/Object;Lhgg;Z)V

    .line 5
    invoke-direct {p0, v0, p3, p4, v1}, Lnxj;-><init>(Lsxj;Lmt3$c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(Lsxj;Lmt3$c;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmt3;-><init>(Lcom/facebook/common/references/SharedReference;Lmt3$c;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lnxj;->E:Lsxj;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1}, Lsxj;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public G0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnxj;->E:Lsxj;

    invoke-virtual {v0}, Lsxj;->j()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public M0()Z
    .locals 2

    iget-object v0, p0, Lnxj;->E:Lsxj;

    invoke-virtual {v0}, Lsxj;->j()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lmt3;->M0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public c()Lmt3;
    .locals 6

    iget-object v0, p0, Lnxj;->E:Lsxj;

    invoke-virtual {v0}, Lsxj;->j()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lnxj;->M0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lnxj;

    iget-object v2, p0, Lnxj;->E:Lsxj;

    iget-object v3, p0, Lmt3;->y:Lmt3$c;

    iget-object v4, p0, Lmt3;->z:Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "CloseableReference stacktrace"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lnxj;-><init>(Lsxj;Lmt3$c;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    const-string v1, "Cannot clone a closed reference"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnxj;->c()Lmt3;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lnxj;->E:Lsxj;

    if-nez v0, :cond_0

    const-string v0, "close(): threadSafeSharedReference is null, GC cleared it before finalize (JLS 12.6)"

    const/4 v1, 0x4

    const-string v2, "ThreadSafeCloseableRef"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsxj;->j()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lmt3;->close()V

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public e()Lmt3;
    .locals 2

    iget-object v0, p0, Lnxj;->E:Lsxj;

    invoke-virtual {v0}, Lsxj;->j()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lnxj;->M0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnxj;->c()Lmt3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final finalize()V
    .locals 3

    iget-boolean v0, p0, Lmt3;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmt3;->y:Lmt3$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnxj;->E:Lsxj;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmt3;->z:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lmt3$c;->a(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lnxj;->close()V

    return-void
.end method
