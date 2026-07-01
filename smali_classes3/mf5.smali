.class public final Lmf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf5$a;
    }
.end annotation


# static fields
.field public static final f:Lmf5$a;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmf5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf5$a;-><init>(Lxd5;)V

    sput-object v0, Lmf5;->f:Lmf5$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqye;

    const/16 v1, 0xa

    const-string v2, "FrescoIoBoundExecutor"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqye;-><init>(ILjava/lang/String;Z)V

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmf5;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lqye;

    const-string v2, "FrescoDecodeExecutor"

    invoke-direct {v0, v1, v2, v3}, Lqye;-><init>(ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmf5;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lqye;

    const-string v2, "FrescoBackgroundExecutor"

    invoke-direct {v0, v1, v2, v3}, Lqye;-><init>(ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmf5;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lqye;

    const-string v4, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {v0, v1, v4, v3}, Lqye;-><init>(ILjava/lang/String;Z)V

    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmf5;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lqye;

    invoke-direct {v0, v1, v2, v3}, Lqye;-><init>(ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lmf5;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lmf5;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lmf5;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lmf5;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lmf5;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lmf5;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lmf5;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public g()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lmf5;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
