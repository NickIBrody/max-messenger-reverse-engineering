.class public Lo6i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6i$e;,
        Lo6i$d;,
        Lo6i$c;,
        Lo6i$b;,
        Lo6i$a;
    }
.end annotation


# instance fields
.field public final a:Lnck;

.field public final b:Lnvf;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/lang/Object;

.field public final g:Lo6i$e;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/LongSparseArray;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:I

.field public final o:I

.field public final p:Lct4;

.field public q:Z

.field public r:Z

.field public s:Z

.field public volatile t:J

.field public volatile u:J

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Lo6i$d;

.field public final z:Lru/ok/android/webrtc/signaling/sensor/a;


# direct methods
.method public constructor <init>(Lo6i$e;Lct4;Lnvf;IIZZZLo6i$d;Landroid/os/Looper;Lru/ok/android/webrtc/signaling/sensor/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo6i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo6i;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo6i;->h:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo6i;->i:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo6i;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lo6i;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lo6i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lo6i;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6i;->q:Z

    new-instance v0, Landroid/os/Handler;

    if-nez p10, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p10

    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo6i;->c:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    if-nez p10, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p10

    :cond_1
    invoke-direct {v0, p10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo6i;->d:Landroid/os/Handler;

    iput-object p1, p0, Lo6i;->g:Lo6i$e;

    iput-object p2, p0, Lo6i;->p:Lct4;

    iput-object p3, p0, Lo6i;->b:Lnvf;

    iput p4, p0, Lo6i;->o:I

    iput p5, p0, Lo6i;->n:I

    iput-boolean p6, p0, Lo6i;->v:Z

    iput-boolean p7, p0, Lo6i;->w:Z

    iput-object p9, p0, Lo6i;->y:Lo6i$d;

    invoke-interface {p1}, Lo6i$e;->type()Lnck;

    move-result-object p2

    iput-object p2, p0, Lo6i;->a:Lnck;

    iput-boolean p8, p0, Lo6i;->x:Z

    iput-object p11, p0, Lo6i;->z:Lru/ok/android/webrtc/signaling/sensor/a;

    if-eqz p11, :cond_2

    new-instance p2, Lh6i;

    invoke-direct {p2, p1}, Lh6i;-><init>(Lo6i$e;)V

    invoke-virtual {p11, p2}, Lru/ok/android/webrtc/signaling/sensor/a;->d(Lru/ok/android/webrtc/signaling/sensor/a$a;)V

    :cond_2
    new-instance p2, Lm5m;

    invoke-direct {p2, p0}, Lm5m;-><init>(Lo6i;)V

    invoke-interface {p1, p2}, Lo6i$e;->registerListener(Lo6i$e$a;)V

    return-void
.end method

.method public static synthetic e(Lo6i$e;)V
    .locals 0

    invoke-interface {p0}, Lo6i$e;->tryReconnectNow()V

    return-void
.end method


# virtual methods
.method public A(Lo6i$c;)V
    .locals 1

    iget-object v0, p0, Lo6i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public B(Lo6i$c;)V
    .locals 1

    iget-object v0, p0, Lo6i;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Ls6i;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lo6i;->g(Ls6i;ZLo6i$c;Lo6i$c;)V

    return-void
.end method

.method public D(Ls6i;Lo6i$c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lo6i;->g(Ls6i;ZLo6i$c;Lo6i$c;)V

    return-void
.end method

.method public E(Ls6i;Lo6i$c;Lo6i$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lo6i;->g(Ls6i;ZLo6i$c;Lo6i$c;)V

    return-void
.end method

.method public F(Lorg/json/JSONObject;Lo6i$c;Lo6i$c;)V
    .locals 1

    new-instance v0, Ltw7;

    invoke-direct {v0, p1}, Ltw7;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, p2, p3}, Lo6i;->E(Ls6i;Lo6i$c;Lo6i$c;)V

    return-void
.end method

.method public G(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo6i;->q:Z

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->m()V

    new-instance v0, Li6i;

    invoke-direct {v0, p0}, Li6i;-><init>(Lo6i;)V

    iget-object v1, p0, Lo6i;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Ltw7;

    invoke-direct {v1, p1}, Ltw7;-><init>(Lorg/json/JSONObject;)V

    new-instance p1, Laam;

    invoke-direct {p1, p0, v0}, Laam;-><init>(Lo6i;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lo6i;->g(Ls6i;ZLo6i$c;Lo6i$c;)V

    return-void
.end method

.method public final a(Ls6i;J)Ltdm;
    .locals 2

    :try_start_0
    new-instance v0, Ltdm;

    invoke-interface {p1}, Ls6i;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "sequence"

    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Ltdm;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo6i;->b:Lnvf;

    const-string p3, "OKSignaling"

    const-string v0, "signaling.create.command"

    invoke-interface {p2, p3, v0, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(J)Laum;
    .locals 2

    iget-object v0, p0, Lo6i;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo6i;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lo6i;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laum;

    iget-object v1, p0, Lo6i;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit v0

    return-object p2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic c(Lo6i$c;Lo6i$c;Ls6i;Ljava/lang/Long;)Laum;
    .locals 8

    if-nez p4, :cond_0

    iget-object p4, p0, Lo6i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Lo6i;->a(Ls6i;J)Ltdm;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v2, Laum;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Laum;-><init>(Lo6i;Ls6i;Ltdm;Lo6i$c;Lo6i$c;)V

    return-object v2
.end method

.method public final synthetic d(Lo6i$c;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "OKSignaling"

    const-string v1, "<!> ignoring "

    :try_start_0
    instance-of v2, p1, Lcqm;

    if-eqz v2, :cond_0

    invoke-interface {p1, p2}, Lo6i$c;->onResponse(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lo6i;->q:Z

    if-eqz v2, :cond_1

    invoke-interface {p1, p2}, Lo6i$c;->onResponse(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    iget-object p1, p0, Lo6i;->b:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lo6i;->b:Lnvf;

    const-string v1, "signaling.response"

    invoke-interface {p2, v0, v1, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ls6i;Lo6i$c;Lo6i$c;)V
    .locals 10

    const-string v0, "<!> postpone send "

    iget-object v1, p0, Lo6i;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo6i;->b:Lnvf;

    const-string v3, "OKSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo6i;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo6i;->s(Ls6i;Lo6i$c;Lo6i$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo6i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lo6i;->a(Ls6i;J)Ltdm;

    move-result-object v7

    if-nez v7, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lo6i;->h:Ljava/util/ArrayList;

    new-instance v4, Laum;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Laum;-><init>(Lo6i;Ls6i;Ltdm;Lo6i$c;Lo6i$c;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ls6i;ZLo6i$c;Lo6i$c;)V
    .locals 10

    iget-object v1, p0, Lo6i;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo6i;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_1
    iget-boolean v4, p0, Lo6i;->r:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_5

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo6i;->s:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    if-nez v4, :cond_4

    if-nez v2, :cond_4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ls6i;->a()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "error"

    const-string p3, "command-can-not-be-postponed"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p4, p1}, Lo6i$c;->onResponse(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    iget-object p2, p0, Lo6i;->b:Lnvf;

    const-string p3, "OKSignaling"

    const-string p4, "Can\'t handle unsupported enqueue error"

    invoke-interface {p2, p3, p4, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_3
    invoke-virtual {p0, p1, p3, p4}, Lo6i;->f(Ls6i;Lo6i$c;Lo6i$c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, p0

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_4
    iget-object p2, p0, Lo6i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lo6i;->a(Ls6i;J)Ltdm;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v7, :cond_5

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :cond_5
    :try_start_6
    new-instance v4, Laum;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move-object v9, p4

    :try_start_7
    invoke-direct/range {v4 .. v9}, Laum;-><init>(Lo6i;Ls6i;Ltdm;Lo6i$c;Lo6i$c;)V

    iget-object p1, v4, Laum;->c:Ltdm;

    iget-object p2, v5, Lo6i;->i:Landroid/util/LongSparseArray;

    iget-wide p3, p1, Ltdm;->b:J

    invoke-virtual {p2, p3, p4, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p2, v5, Lo6i;->g:Lo6i$e;

    iget-object p1, p1, Ltdm;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Lo6i$e;->send(Ljava/lang/String;)V

    :goto_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_4

    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lo6i;->c:Landroid/os/Handler;

    new-instance v1, Ln6i;

    const-string v2, "signaling.listener.response.notification"

    invoke-direct {v1, p0, p1, v2}, Ln6i;-><init>(Lo6i;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo6i;->c:Landroid/os/Handler;

    new-instance v1, Lm6i;

    invoke-direct {v1, p0, p1, p2}, Lm6i;-><init>(Lo6i;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lo6i;->c:Landroid/os/Handler;

    new-instance v1, Ll6i;

    invoke-direct {v1, p0, p1}, Ll6i;-><init>(Lo6i;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Lo6i$b;)V
    .locals 1

    iget-object v0, p0, Lo6i;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lo6i$c;)V
    .locals 1

    iget-object v0, p0, Lo6i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lo6i$c;)V
    .locals 1

    iget-object v0, p0, Lo6i;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(J)V
    .locals 7

    const-string v0, "<!> retrying "

    const-string v1, "<!> quit retrying "

    iget-object v2, p0, Lo6i;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lo6i;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v3, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lo6i;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laum;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Laum;->c:Ltdm;

    iget-wide v3, p2, Ltdm;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p2, Ltdm;->d:J

    iget v5, p0, Lo6i;->o:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    iget-object v0, p0, Lo6i;->b:Lnvf;

    const-string v3, "OKSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo6i;->p:Lct4;

    invoke-interface {v1}, Lct4;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lo6i;->b:Lnvf;

    const-string v0, "OKSignaling"

    const-string v1, "signaling.retry"

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "retry.fail"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1, v3}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lo6i;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    monitor-exit v2

    return-void

    :cond_1
    new-instance p1, Loum;

    invoke-direct {p1, p0, p2}, Loum;-><init>(Lo6i;Ltdm;)V

    iget-object v1, p0, Lo6i;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo6i;->b:Lnvf;

    const-string v3, "OKSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo6i;->d:Landroid/os/Handler;

    iget-wide v3, p2, Ltdm;->c:J

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p2, Ltdm;->c:J

    const-wide/16 v3, 0x2

    mul-long/2addr v0, v3

    iput-wide v0, p2, Ltdm;->c:J

    iget p1, p0, Lo6i;->n:I

    int-to-long v3, p1

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Ltdm;->c:J

    :cond_2
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic o(Lo6i$c;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "OKSignaling"

    const-string v1, "<!> ignoring "

    :try_start_0
    instance-of v2, p1, Lcqm;

    if-eqz v2, :cond_0

    invoke-interface {p1, p2}, Lo6i$c;->onResponse(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lo6i;->q:Z

    if-eqz v2, :cond_1

    invoke-interface {p1, p2}, Lo6i$c;->onResponse(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    iget-object p1, p0, Lo6i;->b:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lo6i;->b:Lnvf;

    const-string v1, "signaling.response"

    invoke-interface {p2, v0, v1, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "recoverMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lo6i;->v:Z

    if-eqz v2, :cond_0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo6i;->t(Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "conversation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo6i;->b:Lnvf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cur cid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo6i;->p:Lct4;

    invoke-interface {v4}, Lct4;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", new cid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OKSignaling"

    invoke-interface {v2, v4, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lo6i;->p:Lct4;

    invoke-static {v2, v0}, Lkq3;->a(Lct4;Ljava/lang/String;)V

    const-string v0, "conversationParams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "activityTimeout"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    iget-object p1, p0, Lo6i;->g:Lo6i$e;

    invoke-interface {p1, v2, v3}, Lo6i$e;->updateActivityTimeout(J)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lo6i;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo6i;->s:Z

    iget-boolean v2, p0, Lo6i;->r:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lo6i;->v:Z

    if-nez v2, :cond_3

    iget-wide v0, p0, Lo6i;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v1}, Ln7i;->Y(J)Ls6i;

    move-result-object v0

    iget-object v1, p0, Lo6i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lo6i;->a(Ls6i;J)Ltdm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lo6i;->g:Lo6i$e;

    iget-object v0, v0, Ltdm;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lo6i$e;->send(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lo6i;->b:Lnvf;

    const-string v2, "OKSignaling"

    const-string v3, "signaling.recover"

    invoke-interface {v1, v2, v3, v0}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    iput-boolean v0, p0, Lo6i;->r:Z

    :goto_2
    iget-object v0, p0, Lo6i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo6i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laum;

    iget-object v2, v0, Laum;->c:Ltdm;

    iget-object v3, p0, Lo6i;->b:Lnvf;

    const-string v4, "OKSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send postponed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Laum;->c:Ltdm;

    iget-object v3, p0, Lo6i;->i:Landroid/util/LongSparseArray;

    iget-wide v4, v2, Ltdm;->b:J

    invoke-virtual {v3, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v0, p0, Lo6i;->g:Lo6i$e;

    iget-object v2, v2, Ltdm;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lo6i$e;->send(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final synthetic q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lo6i;->q:Z

    const-string v1, "OKSignaling"

    if-nez v0, :cond_0

    iget-object p2, p0, Lo6i;->b:Lnvf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<!> ignoring "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo6i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6i$c;

    invoke-interface {v2, p1}, Lo6i$c;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    iget-object v0, p0, Lo6i;->b:Lnvf;

    invoke-interface {v0, v1, p2, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 2

    iget-object v0, p0, Lo6i;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6i$b;

    invoke-interface {v1, p1}, Lo6i$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Ls6i;Lo6i$c;Lo6i$c;)Z
    .locals 4

    invoke-interface {p1}, Ls6i;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p2, p0, Lo6i;->b:Lnvf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueue is not supported, fail command "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OKSignaling"

    invoke-interface {p2, v0, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "error"

    const-string v1, "command-can-not-be-postponed"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p3, p1}, Lo6i$c;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo6i;->b:Lnvf;

    const-string p3, "Can\'t handle enqueue error"

    invoke-interface {p2, v0, p3, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo6i;->v(Ls6i;Lo6i$c;Lo6i$c;)Z

    move-result p1

    return p1
.end method

.method public final t(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, Lo6i;->y:Lo6i$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo6i$d;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lo6i;->t:J

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lo6i;->t:J

    :cond_2
    const-string v1, "response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const-string v0, "response"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sequence"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "recover"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lo6i;->v:Z

    if-nez v0, :cond_7

    const-string v0, "messages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo6i;->t(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo6i;->f:Ljava/lang/Object;

    monitor-enter v0

    :goto_2
    :try_start_0
    iget-object p1, p0, Lo6i;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lo6i;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laum;

    iget-object v1, p1, Laum;->c:Ltdm;

    iget-wide v6, v1, Ltdm;->b:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lx6i$a;->a()Ls6i;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ls6i;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lo6i;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    invoke-virtual {p1}, Laum;->c()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lo6i;->g:Lo6i$e;

    iget-object v1, v1, Ltdm;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lo6i$e;->send(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    invoke-virtual {p0, v4, v5}, Lo6i;->b(J)Laum;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v0, Laum;->d:Lo6i$c;

    :goto_5
    if-eqz v3, :cond_11

    iget-object v0, p0, Lo6i;->c:Landroid/os/Handler;

    new-instance v1, Lj6i;

    invoke-direct {v1, p0, v3, p1}, Lj6i;-><init>(Lo6i;Lo6i$c;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lo6i;->p(Lorg/json/JSONObject;)V

    :cond_a
    invoke-virtual {p0, p1}, Lo6i;->h(Lorg/json/JSONObject;)V

    return-void

    :cond_b
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo6i;->b(J)Laum;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object v3, v4, Laum;->e:Lo6i$c;

    :goto_6
    if-eqz v3, :cond_d

    iget-object v4, p0, Lo6i;->c:Landroid/os/Handler;

    new-instance v5, Lk6i;

    invoke-direct {v5, p0, v3, p1}, Lk6i;-><init>(Lo6i;Lo6i$c;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    const-string v3, "error"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "service-unavailable"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "recoverable"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v0, "signaling.listener.response.error.seq"

    invoke-virtual {p0, p1, v0}, Lo6i;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p0, v0, v1}, Lo6i;->n(J)V

    return-void

    :cond_f
    const-string v0, "signaling.listener.response.error.seq"

    invoke-virtual {p0, p1, v0}, Lo6i;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "listener.response.error"

    invoke-virtual {p0, p1, v0}, Lo6i;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final synthetic u(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lo6i;->q:Z

    const-string v1, "OKSignaling"

    if-nez v0, :cond_0

    iget-object p2, p0, Lo6i;->b:Lnvf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<!> ignoring "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo6i;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6i$c;

    invoke-interface {v2, p1}, Lo6i$c;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    iget-object v0, p0, Lo6i;->b:Lnvf;

    invoke-interface {v0, v1, p2, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Ls6i;Lo6i$c;Lo6i$c;)Z
    .locals 4

    invoke-static {p1}, Lw6i;->a(Ls6i;)Lw6i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lx6i;

    iget-object v1, p0, Lo6i;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lo6i;->b:Lnvf;

    new-instance v3, Lg6i;

    invoke-direct {v3, p0, p2, p3}, Lg6i;-><init>(Lo6i;Lo6i$c;Lo6i$c;)V

    invoke-direct {v0, v1, v2, v3}, Lx6i;-><init>(Ljava/util/List;Lnvf;Lrt7;)V

    invoke-virtual {p1, v0}, Lw6i;->b(Lx6i;)Z

    move-result p1

    return p1
.end method

.method public w()V
    .locals 6

    iget-object v0, p0, Lo6i;->g:Lo6i$e;

    invoke-interface {v0}, Lo6i$e;->dispose()V

    iget-object v0, p0, Lo6i;->z:Lru/ok/android/webrtc/signaling/sensor/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/webrtc/signaling/sensor/a;->c()V

    :cond_0
    iget-object v0, p0, Lo6i;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo6i;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Runnable;

    iget-object v5, p0, Lo6i;->d:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo6i;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lo6i;->s:Z

    return v0
.end method

.method public y(Li02;)V
    .locals 7

    iget-boolean v0, p0, Lo6i;->x:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iget-object v1, p0, Lo6i;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    iget-object v4, p0, Lo6i;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lo6i;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laum;

    iget-object v5, v4, Laum;->c:Ltdm;

    invoke-virtual {v4}, Lx6i$a;->a()Ls6i;

    move-result-object v4

    invoke-interface {v4}, Ls6i;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    instance-of v6, v4, Lt6i;

    if-eqz v6, :cond_1

    iget-wide v5, v5, Ltdm;->b:J

    check-cast v4, Lt6i;

    invoke-virtual {v0, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6i;

    :try_start_1
    invoke-interface {v1, v3, v4, p1}, Lt6i;->c(JLi02;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lo6i;->t(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    iget-object v4, p0, Lo6i;->b:Lnvf;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t recover command response"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by call state"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "OKSignaling"

    invoke-interface {v4, v5, v1, v3}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public z(Lo6i$b;)V
    .locals 1

    iget-object v0, p0, Lo6i;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
