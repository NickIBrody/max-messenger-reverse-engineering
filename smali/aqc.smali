.class public final Laqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laqc;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqc;

    invoke-direct {v0}, Laqc;-><init>()V

    sput-object v0, Laqc;->a:Laqc;

    const-string v0, "unknown"

    sput-object v0, Laqc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Laqc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Laqc;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Laqc;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Laqc;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    sget-object v0, Laqc;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0}, Laqc;->e()V

    sput-object p1, Laqc;->b:Ljava/lang/String;

    sput-object p2, Laqc;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final d(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 2

    invoke-static {}, Lru/ok/android/onelog/OneLogItem;->builder()Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const-string v1, "ok.mobile.apps.video"

    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCollector(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setType(I)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/onelog/OneLogItem$Builder;->setOperation(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCount(I)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setTime(J)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->v()Z

    move-result v0

    invoke-static {v0}, Lar9;->l(Z)V

    return-void
.end method
