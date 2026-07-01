.class public abstract Li08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:I = 0x9

.field public static c:Lcom/google/android/gms/common/internal/g; = null

.field public static d:Landroid/os/HandlerThread; = null

.field public static e:Ljava/util/concurrent/Executor; = null

.field public static f:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li08;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x1081

    return v0
.end method

.method public static b(Landroid/content/Context;)Li08;
    .locals 4

    sget-object v0, Li08;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li08;->c:Lcom/google/android/gms/common/internal/g;

    if-nez v1, :cond_2

    sget-boolean v1, Li08;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh08;->a(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Li08;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/internal/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Li08;->f:Z

    if-eqz v3, :cond_1

    invoke-static {}, Li08;->c()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_1
    sget-object v3, Li08;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, p0, v3}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    sput-object v1, Li08;->c:Lcom/google/android/gms/common/internal/g;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Li08;->c:Lcom/google/android/gms/common/internal/g;

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c()Landroid/os/HandlerThread;
    .locals 4

    sget-object v0, Li08;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li08;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Li08;->d:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    sget v3, Li08;->b:I

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li08;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Li08;->d:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract d(Lczn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;ZLandroid/os/UserHandle;)V
    .locals 6

    new-instance v0, Lczn;

    const/16 v3, 0x1081

    move-object v1, p1

    move-object v2, p2

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/UserHandle;)V

    invoke-virtual {p0, v0, p4, p5}, Li08;->f(Lczn;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public abstract f(Lczn;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
