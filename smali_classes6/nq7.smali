.class public Lnq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq7;
.implements Lkp7$b;
.implements Lxpg$a;
.implements Lxpg$c;


# instance fields
.field public volatile a:Z

.field public volatile b:Lxpg;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lh0k;

.field public volatile g:Ll5m;

.field public volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lnq7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lnq7;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lnq7;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lh0k;

    const-wide v1, 0x3fd3333333333333L    # 0.3

    invoke-direct {v0, v1, v2}, Lh0k;-><init>(D)V

    iput-object v0, p0, Lnq7;->f:Lh0k;

    return-void
.end method

.method public static l(Ll5m;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Ll5m;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ll5m;->w:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-object v0, p0, Lnq7;->f:Lh0k;

    invoke-virtual {v0}, Lh0k;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lxpg;J)V
    .locals 0

    iget-object p2, p0, Lnq7;->b:Lxpg;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnq7;->g:Ll5m;

    invoke-static {p1}, Lnq7;->l(Ll5m;)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lnq7;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lnq7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x3d0900

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lnq7;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnq7;->h:Z

    return v0
.end method

.method public f(Lorg/webrtc/EncodedImage;)V
    .locals 2

    iget-boolean v0, p0, Lnq7;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/webrtc/EncodedImage;->release()V

    return-void

    :cond_0
    iget-object v0, p1, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnq7;->h:Z

    :cond_1
    iget-object v0, p0, Lnq7;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnq7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p1, p0, Lnq7;->g:Ll5m;

    invoke-static {p1}, Lnq7;->l(Ll5m;)V

    return-void
.end method

.method public g(Lxpg;[BLgpg;)V
    .locals 0

    new-instance p1, Ld45;

    invoke-direct {p1, p2}, Ld45;-><init>([B)V

    invoke-virtual {p1}, Ld45;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnq7;->h:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lnq7;->m(Z)V

    iput-boolean v0, p0, Lnq7;->a:Z

    new-instance v0, Ll5m;

    iget-object v1, p0, Lnq7;->b:Lxpg;

    invoke-direct {v0, p0, v1}, Ll5m;-><init>(Lnq7;Lxpg;)V

    iput-object v0, p0, Lnq7;->g:Ll5m;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j(Lxpg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnq7;->b:Lxpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnq7;->b:Lxpg;

    invoke-interface {v0, p0}, Lxpg;->i(Lxpg$a;)V

    iget-object v0, p0, Lnq7;->b:Lxpg;

    invoke-interface {v0, p0}, Lxpg;->g(Lxpg$c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnq7;->m(Z)V

    iput-object p1, p0, Lnq7;->b:Lxpg;

    iget-object p1, p0, Lnq7;->b:Lxpg;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnq7;->b:Lxpg;

    invoke-interface {p1, p0}, Lxpg;->b(Lxpg$a;)V

    iget-object p1, p0, Lnq7;->b:Lxpg;

    invoke-interface {p1, p0}, Lxpg;->c(Lxpg$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnq7;->m(Z)V

    return-void
.end method

.method public final declared-synchronized m(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnq7;->a:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnq7;->a:Z

    iget-object v0, p0, Lnq7;->g:Ll5m;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll5m;->z:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ll5m;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {v0}, Lnq7;->l(Ll5m;)V

    iget-object p1, p0, Lnq7;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/EncodedImage;

    iget-object v1, p0, Lnq7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {v0}, Lorg/webrtc/EncodedImage;->release()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lnq7;->k()V

    return-void
.end method
