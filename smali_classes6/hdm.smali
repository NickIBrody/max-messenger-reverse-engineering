.class public final Lhdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Z

.field public final synthetic x:Lz7i;


# direct methods
.method public constructor <init>(Lz7i;Z)V
    .locals 0

    iput-object p1, p0, Lhdm;->x:Lz7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lhdm;->w:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0xa

    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lhdm;->x:Lz7i;

    invoke-virtual {v1}, Lz7i;->getSocketLock()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lhdm;->x:Lz7i;

    monitor-enter v1
    :try_end_0
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lczm;

    invoke-direct {v3, v2}, Lczm;-><init>(Lz7i;)V

    invoke-virtual {v2, v3}, Lz7i;->safelyDoIfSocketExists(Ldt7;)V

    invoke-virtual {v2}, Lz7i;->getSignalingLogger()Ld7i;

    move-result-object v3

    invoke-static {v2}, Lz7i;->access$getEndpoint$p(Lz7i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld7i;->i(Ljava/lang/String;)V

    invoke-static {v2}, Lz7i;->access$validateEndpoint(Lz7i;)V

    invoke-static {v2}, Lz7i;->access$getEndpoint$p(Lz7i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lz7i;->access$getDefaultDestination$p(Lz7i;)Lxpd;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, La8i;

    invoke-direct {v5, v2, p0}, La8i;-><init>(Lz7i;Lhdm;)V

    invoke-virtual {v2, v3, v4, v5}, Lz7i;->safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lz7i$d;)V

    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1

    throw v2
    :try_end_3
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    iget-object v2, p0, Lhdm;->x:Lz7i;

    iget-boolean v3, p0, Lhdm;->w:Z

    invoke-static {v2, v3, v1}, Lz7i;->access$handleSocketFailure(Lz7i;ZLjava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :goto_3
    iget-object v2, p0, Lhdm;->x:Lz7i;

    invoke-static {v2}, Lz7i;->access$getSignalingStat$p(Lz7i;)Lu7i;

    move-result-object v2

    iget-object v3, p0, Lhdm;->x:Lz7i;

    invoke-static {v3}, Lz7i;->access$getStatType$p(Lz7i;)Lu7i$b;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lu7i;->onFailedByException(Lu7i$b;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lhdm;->x:Lz7i;

    invoke-virtual {v2}, Lz7i;->getSignalingLogger()Ld7i;

    move-result-object v2

    invoke-virtual {v1}, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ld7i;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lhdm;->x:Lz7i;

    invoke-static {v2}, Lz7i;->access$getConnectFailureListener$p(Lz7i;)Lo6i$a;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lo6i$a$a$a;

    invoke-virtual {v1}, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lo6i$a$a$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhdm;->x:Lz7i;

    invoke-interface {v2, v3, v1}, Lo6i$a;->a(Lo6i$a$a;Lo6i$e;)V

    :cond_1
    iget-object v1, p0, Lhdm;->x:Lz7i;

    invoke-virtual {v1}, Lz7i;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :goto_5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw v1
.end method
