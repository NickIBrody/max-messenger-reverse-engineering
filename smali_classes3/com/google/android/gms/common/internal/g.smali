.class public final Lcom/google/android/gms/common/internal/g;
.super Li08;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/content/Context;

.field public volatile i:Landroid/os/Handler;

.field public final j:Lcom/google/android/gms/common/internal/zzp;

.field public final k:Lub4;

.field public final l:J

.field public final m:J

.field public volatile n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Li08;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/g;->g:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/common/internal/zzp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/zzp;-><init>(Lcom/google/android/gms/common/internal/g;[B)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/g;->j:Lcom/google/android/gms/common/internal/zzp;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->h:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/common/zzg;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->i:Landroid/os/Handler;

    invoke-static {}, Lub4;->a()Lub4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->k:Lub4;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/g;->l:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/g;->m:J

    iput-object p3, p0, Lcom/google/android/gms/common/internal/g;->n:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d(Lczn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 6

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->g:Ljava/util/HashMap;

    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zzo;

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/common/internal/g;->n:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    const/16 v3, 0x21

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/common/internal/zzo;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/zzo;-><init>(Lcom/google/android/gms/common/internal/g;Lczn;)V

    invoke-virtual {v2, p2, p2, p3}, Lcom/google/android/gms/common/internal/zzo;->zzb(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {p1}, Lczn;->e()Landroid/os/UserHandle;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    invoke-virtual {v2, p3, p2}, Lcom/google/android/gms/common/internal/zzo;->zzk(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/zzo;->zzj(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/common/internal/g;->i:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/internal/zzo;->zzf(Landroid/content/ServiceConnection;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, p2, p2, p3}, Lcom/google/android/gms/common/internal/zzo;->zzb(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zze()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_5

    const/4 p2, 0x2

    if-eq v1, p2, :cond_3

    :goto_2
    move-object p2, v5

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lczn;->e()Landroid/os/UserHandle;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_4

    invoke-virtual {v2, p3, p1}, Lcom/google/android/gms/common/internal/zzo;->zzk(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    :goto_3
    move-object p2, p1

    goto :goto_4

    :cond_4
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/zzo;->zzj(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzi()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzh()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzd()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    monitor-exit v0

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p1, -0x1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :cond_7
    monitor-exit v0

    return-object p2

    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lczn;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->g:Ljava/util/HashMap;

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string v2, "Nonexistent connection status for service config: "

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zzo;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/common/internal/zzo;->zzf(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/common/internal/zzo;->zzc(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzo;->zzg()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/common/internal/g;->i:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/g;->i:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/g;->l:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic g()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public final synthetic h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic i()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public final synthetic j()Lub4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->k:Lub4;

    return-object v0
.end method

.method public final synthetic k()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/g;->m:J

    return-wide v0
.end method
