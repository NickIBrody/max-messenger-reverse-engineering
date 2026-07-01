.class public Ldz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ldz9;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldz9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zza;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldz9;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Ldz9;
    .locals 4

    sget-object v0, Ldz9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldz9;->c:Ldz9;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldz9;

    invoke-direct {v2, v1}, Ldz9;-><init>(Landroid/os/Looper;)V

    sput-object v2, Ldz9;->c:Ldz9;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ldz9;->c:Ldz9;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lzln;->zza:Lzln;

    return-object v0
.end method

.method public static bridge synthetic e(Ldz9;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ldz9;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Callable;)Lnnj;
    .locals 2

    new-instance v0, Lrnj;

    invoke-direct {v0}, Lrnj;-><init>()V

    new-instance v1, Lkhn;

    invoke-direct {v1, p1, v0}, Lkhn;-><init>(Ljava/util/concurrent/Callable;Lrnj;)V

    invoke-virtual {p0, v1}, Ldz9;->c(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lrnj;->a()Lnnj;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ldz9;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
