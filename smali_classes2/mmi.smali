.class public Lmmi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmmi$a;
    }
.end annotation


# static fields
.field public static h:Lmmi;

.field public static final i:J


# instance fields
.field public volatile a:Landroid/os/StatFs;

.field public volatile b:Ljava/io/File;

.field public volatile c:Landroid/os/StatFs;

.field public volatile d:Ljava/io/File;

.field public e:J

.field public final f:Ljava/util/concurrent/locks/Lock;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmmi;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmmi;->a:Landroid/os/StatFs;

    iput-object v0, p0, Lmmi;->c:Landroid/os/StatFs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmmi;->g:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lmmi;->f:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized d()Lmmi;
    .locals 2

    const-class v0, Lmmi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmmi;->h:Lmmi;

    if-nez v1, :cond_0

    new-instance v1, Lmmi;

    invoke-direct {v1}, Lmmi;-><init>()V

    sput-object v1, Lmmi;->h:Lmmi;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lmmi;->h:Lmmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lmmi;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmmi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lmmi;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lmmi;->b:Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lmmi;->d:Ljava/io/File;

    invoke-virtual {p0}, Lmmi;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmmi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmmi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lmmi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public c(Lmmi$a;)J
    .locals 4

    invoke-virtual {p0}, Lmmi;->b()V

    invoke-virtual {p0}, Lmmi;->e()V

    sget-object v0, Lmmi$a;->INTERNAL:Lmmi$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmmi;->a:Landroid/os/StatFs;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmmi;->c:Landroid/os/StatFs;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lmmi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmmi;->e:J

    sub-long/2addr v0, v2

    sget-wide v2, Lmmi;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lmmi;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmmi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lmmi;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public f(Lmmi$a;J)Z
    .locals 4

    invoke-virtual {p0}, Lmmi;->b()V

    invoke-virtual {p0, p1}, Lmmi;->c(Lmmi$a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x1

    if-lez p1, :cond_1

    cmp-long p1, v0, p2

    if-gez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v2
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lmmi;->a:Landroid/os/StatFs;

    iget-object v1, p0, Lmmi;->b:Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Lmmi;->h(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lmmi;->a:Landroid/os/StatFs;

    iget-object v0, p0, Lmmi;->c:Landroid/os/StatFs;

    iget-object v1, p0, Lmmi;->d:Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Lmmi;->h(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lmmi;->c:Landroid/os/StatFs;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmmi;->e:J

    return-void
.end method

.method public final h(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmmi;->a(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lryj;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method
