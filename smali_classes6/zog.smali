.class public Lzog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzog$a;
    }
.end annotation


# instance fields
.field public final a:Ldpg;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lh5m;

.field public final d:Loam;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/Handler;

.field public final i:Lthg;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:J

.field public final l:Landroid/util/LongSparseArray;

.field public final m:Ljava/util/LinkedList;

.field public final n:Lyxm;

.field public final o:Lnvf;


# direct methods
.method public constructor <init>(Lzog$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzog;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lh5m;

    invoke-direct {v0, p0}, Lh5m;-><init>(Lzog;)V

    iput-object v0, p0, Lzog;->c:Lh5m;

    new-instance v0, Loam;

    invoke-direct {v0, p0}, Loam;-><init>(Lzog;)V

    iput-object v0, p0, Lzog;->d:Loam;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzog;->g:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzog;->h:Landroid/os/Handler;

    new-instance v0, Lthg;

    invoke-direct {v0}, Lthg;-><init>()V

    iput-object v0, p0, Lzog;->i:Lthg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzog;->k:J

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lzog;->l:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzog;->m:Ljava/util/LinkedList;

    iget-object v0, p1, Lzog$a;->b:Ldpg;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lzog;->a:Ldpg;

    iget-object p1, p1, Lzog$a;->a:Lnvf;

    iput-object p1, p0, Lzog;->o:Lnvf;

    new-instance v0, Lyxm;

    invoke-direct {v0, p1}, Lyxm;-><init>(Lnvf;)V

    iput-object v0, p0, Lzog;->n:Lyxm;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RtcCommExec"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzog;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzog;->f:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'serializer\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lsog;)V
    .locals 3

    iget-object v0, p0, Lzog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzog;->o:Lnvf;

    const-string v1, "RTCCommand"

    const-string v2, "execute on disposed"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Luog;

    invoke-direct {v0, p0, p1}, Luog;-><init>(Lzog;Lsog;)V

    iget-object p1, p0, Lzog;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal \'config\' value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ltog$a;)V
    .locals 1

    iget-object v0, p0, Lzog;->n:Lyxm;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lyxm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'listener\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ltog$a;)V
    .locals 1

    iget-object v0, p0, Lzog;->n:Lyxm;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lyxm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'listener\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lzog;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lzog;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzog;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lzog;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    iget-object v3, p0, Lzog;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxm;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lkxm;->e:J

    iput-wide v4, v3, Lkxm;->f:J

    iget-object v3, p0, Lzog;->m:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic h(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzog;->q(J)V

    return-void
.end method

.method public final i(Lsog;)V
    .locals 4

    iget-object v0, p0, Lzog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lzog;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzog;->k:J

    new-instance v2, Lkxm;

    iget-object v3, p0, Lzog;->o:Lnvf;

    invoke-direct {v2, v0, v1, p1, v3}, Lkxm;-><init>(JLsog;Lnvf;)V

    iget-object v3, p0, Lzog;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v2, p0, Lzog;->n:Lyxm;

    iget-object p1, p1, Lsog;->a:Lrog;

    invoke-virtual {v2, p1}, Lyxm;->k(Lrog;)V

    invoke-virtual {p0, v0, v1}, Lzog;->q(J)V

    return-void
.end method

.method public final j(Lxpg;)V
    .locals 3

    iget-object v0, p0, Lzog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzog;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpg;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzog;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzog;->c:Lh5m;

    invoke-interface {v0, v1}, Lxpg;->h(Lxpg$b;)V

    iget-object v1, p0, Lzog;->d:Loam;

    invoke-interface {v0, v1}, Lxpg;->g(Lxpg$c;)V

    :cond_2
    invoke-virtual {p0}, Lzog;->g()V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lzog;->d:Loam;

    invoke-interface {p1, v0}, Lxpg;->c(Lxpg$c;)V

    iget-object v0, p0, Lzog;->c:Lh5m;

    invoke-interface {p1, v0}, Lxpg;->a(Lxpg$b;)V

    invoke-interface {p1}, Lxpg;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lzog;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpg;

    iget-object v2, p0, Lzog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    if-eq v1, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lzog;->n()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lzog;->g()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final k(Lxpg;[BLgpg;)V
    .locals 3

    const-string v0, "Unable to cast response to valid type. Response: "

    iget-object v1, p0, Lzog;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpg;

    iget-object v2, p0, Lzog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    if-eq v1, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lzog;->n:Lyxm;

    invoke-virtual {p1, p2, p3}, Lyxm;->e([BLgpg;)V

    :try_start_0
    iget-object p1, p0, Lzog;->a:Ldpg;

    invoke-interface {p1, p2, p3}, Ldpg;->a([BLgpg;)Ldpg$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide p2, p1, Ldpg$a;->a:J

    iget-object p1, p1, Ldpg$a;->b:Ltpg;

    iget-object v1, p0, Lzog;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxm;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lzog;->n:Lyxm;

    iget-object v2, v1, Lkxm;->c:Lrog;

    invoke-virtual {v0, v2, p1}, Lyxm;->b(Lrog;Ltpg;)V

    iget-object v0, p0, Lzog;->n:Lyxm;

    iget-object v2, v1, Lkxm;->c:Lrog;

    invoke-virtual {v0, v2}, Lyxm;->a(Lrog;)V

    iget-object v0, p0, Lzog;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1}, Lkxm;->c(Landroid/os/Handler;Ltpg;)V

    iget-object p1, p0, Lzog;->l:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p2, p0, Lzog;->n:Lyxm;

    invoke-virtual {p2, p1}, Lyxm;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    invoke-virtual {p1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->c()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lzog;->l:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkxm;

    :goto_2
    invoke-virtual {p1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->d()Z

    move-result v0

    if-eqz p2, :cond_7

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lzog;->n:Lyxm;

    iget-object v2, p3, Lkxm;->c:Lrog;

    invoke-virtual {v1, v2, p1}, Lyxm;->c(Lrog;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lzog;->p(J)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lzog;->n:Lyxm;

    iget-object v1, p3, Lkxm;->c:Lrog;

    invoke-virtual {v0, v1}, Lyxm;->a(Lrog;)V

    iget-object v0, p0, Lzog;->h:Landroid/os/Handler;

    invoke-virtual {p3, v0, p1}, Lkxm;->d(Landroid/os/Handler;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lzog;->l:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p2, p0, Lzog;->n:Lyxm;

    invoke-virtual {p2, p1}, Lyxm;->d(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final synthetic l(Z)V
    .locals 2

    iget-object v0, p0, Lzog;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzog;->c:Lh5m;

    invoke-interface {v0, v1}, Lxpg;->h(Lxpg$b;)V

    iget-object v1, p0, Lzog;->d:Loam;

    invoke-interface {v0, v1}, Lxpg;->g(Lxpg$c;)V

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lxpg;->dispose()V

    :cond_0
    return-void
.end method

.method public m(J)V
    .locals 1

    iget-object v0, p0, Lzog;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Thread;->join(J)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lzog;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpg;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lxpg;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lzog;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_0
    if-eqz v1, :cond_5

    iget-object v2, p0, Lzog;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxm;

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v2, p0, Lzog;->a:Ldpg;

    iget-wide v3, v1, Lkxm;->b:J

    iget-object v5, v1, Lkxm;->c:Lrog;

    invoke-interface {v2, v3, v4, v5}, Ldpg;->b(JLrog;)Ldpg$b;

    move-result-object v2

    iget-object v3, v2, Ldpg$b;->a:[B

    iget-object v4, v2, Ldpg$b;->b:Lgpg;

    invoke-interface {v0, v3, v4}, Lxpg;->d([BLgpg;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lzog;->n:Lyxm;

    iget-object v5, v1, Lkxm;->c:Lrog;

    invoke-virtual {v4, v5}, Lyxm;->f(Lrog;)V

    iget-object v4, p0, Lzog;->n:Lyxm;

    iget-object v5, v2, Ldpg$b;->a:[B

    iget-object v2, v2, Ldpg$b;->b:Lgpg;

    invoke-virtual {v4, v5, v2}, Lyxm;->j([BLgpg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    iget-object v2, v1, Lkxm;->c:Lrog;

    invoke-interface {v2}, Lrog;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzog;->n:Lyxm;

    iget-object v3, v1, Lkxm;->c:Lrog;

    invoke-virtual {v2, v3}, Lyxm;->a(Lrog;)V

    iget-wide v2, v1, Lkxm;->b:J

    iget-object v4, p0, Lzog;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_2
    iget-object v2, p0, Lzog;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lkxm;->b(Landroid/os/Handler;)V

    goto :goto_3

    :cond_3
    iget-wide v1, v1, Lkxm;->b:J

    invoke-virtual {p0, v1, v2}, Lzog;->p(J)V

    goto :goto_3

    :goto_2
    iget-object v3, p0, Lzog;->n:Lyxm;

    iget-object v4, v1, Lkxm;->c:Lrog;

    invoke-virtual {v3, v4, v2}, Lyxm;->c(Lrog;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lzog;->n:Lyxm;

    iget-object v4, v1, Lkxm;->c:Lrog;

    invoke-virtual {v3, v4}, Lyxm;->a(Lrog;)V

    iget-object v3, p0, Lzog;->h:Landroid/os/Handler;

    invoke-virtual {v1, v3, v2}, Lkxm;->d(Landroid/os/Handler;Ljava/lang/Throwable;)V

    iget-wide v1, v1, Lkxm;->b:J

    iget-object v3, p0, Lzog;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_4
    :goto_3
    iget-object v1, p0, Lzog;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public final synthetic o(J)V
    .locals 1

    iget-object v0, p0, Lzog;->m:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzog;->n()V

    return-void
.end method

.method public final p(J)V
    .locals 6

    iget-object v0, p0, Lzog;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxm;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkxm;->d:Lsog;

    iget-object v2, p0, Lzog;->i:Lthg;

    iget-wide v3, v1, Lsog;->e:J

    invoke-virtual {v2, v3, v4}, Lthg;->d(J)V

    iget-object v2, p0, Lzog;->i:Lthg;

    iget-wide v3, v1, Lsog;->f:J

    invoke-virtual {v2, v3, v4}, Lthg;->c(J)V

    iget-object v2, p0, Lzog;->i:Lthg;

    iget v3, v1, Lsog;->g:F

    invoke-virtual {v2, v3}, Lthg;->e(F)V

    iget-object v2, p0, Lzog;->i:Lthg;

    iget v3, v1, Lsog;->h:F

    invoke-virtual {v2, v3}, Lthg;->f(F)V

    iget-object v2, p0, Lzog;->i:Lthg;

    iget-wide v3, v0, Lkxm;->f:J

    invoke-virtual {v2, v3, v4}, Lthg;->b(J)V

    iget-wide v2, v0, Lkxm;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lkxm;->e:J

    iget-object v2, p0, Lzog;->i:Lthg;

    invoke-virtual {v2}, Lthg;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lkxm;->f:J

    iget-wide v2, v0, Lkxm;->e:J

    iget-wide v4, v1, Lsog;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    new-instance v2, Lru/ok/android/webrtc/protocol/exceptions/RtcRetryLimitExceedException;

    invoke-direct {v2}, Lru/ok/android/webrtc/protocol/exceptions/RtcRetryLimitExceedException;-><init>()V

    iget-object v3, p0, Lzog;->n:Lyxm;

    iget-object v4, v1, Lsog;->a:Lrog;

    invoke-virtual {v3, v4, v2}, Lyxm;->c(Lrog;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lzog;->n:Lyxm;

    iget-object v1, v1, Lsog;->a:Lrog;

    invoke-virtual {v3, v1}, Lyxm;->a(Lrog;)V

    iget-object v1, p0, Lzog;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lkxm;->d(Landroid/os/Handler;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzog;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void

    :cond_1
    new-instance v1, Lyog;

    invoke-direct {v1, p0, p1, p2}, Lyog;-><init>(Lzog;J)V

    iget-wide p1, v0, Lkxm;->f:J

    iget-object v0, p0, Lzog;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 1

    new-instance v0, Lxog;

    invoke-direct {v0, p0, p1, p2}, Lxog;-><init>(Lzog;J)V

    iget-object p1, p0, Lzog;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Z)V
    .locals 3

    iget-object v0, p0, Lzog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzog;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lzog;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lvog;

    invoke-direct {v0, p0, p1}, Lvog;-><init>(Lzog;Z)V

    iget-object p1, p0, Lzog;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lzog;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method

.method public s(Lxpg;)V
    .locals 1

    iget-object v0, p0, Lzog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lwog;

    invoke-direct {v0, p0, p1}, Lwog;-><init>(Lzog;Lxpg;)V

    iget-object p1, p0, Lzog;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Instance is disposed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
