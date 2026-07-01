.class public final Lone/me/sdk/tasks/TaskMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/tasks/TaskMonitor$b;,
        Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;
    }
.end annotation


# static fields
.field public static final b:Lone/me/sdk/tasks/TaskMonitor$b;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/tasks/TaskMonitor$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/tasks/TaskMonitor$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/tasks/TaskMonitor;->b:Lone/me/sdk/tasks/TaskMonitor$b;

    const-class v0, Lone/me/sdk/tasks/TaskMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lone/me/sdk/tasks/TaskMonitor;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lfmg;Lalj;Lwl9;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/tasks/TaskMonitor;->a:Lqd9;

    invoke-interface {p3}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/sdk/tasks/TaskMonitor$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p4, p1}, Lone/me/sdk/tasks/TaskMonitor$a;-><init>(Lone/me/sdk/tasks/TaskMonitor;Lwl9;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/tasks/TaskMonitor;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lone/me/sdk/tasks/TaskMonitor;Lwl9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/tasks/TaskMonitor;->e(Lwl9;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    invoke-static {}, Lfoj;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/sdk/tasks/TaskMonitor;->c:Ljava/lang/String;

    const-string v3, "executePersistedTasks fail, TaskMonitor already running"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/work/d$a;

    const-class v3, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {v0, v3}, Landroidx/work/d$a;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lfl0;->EXPONENTIAL:Lfl0;

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lfl0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/d$a;

    const-string v3, "TASK_MONITOR_ONE_TIME_TASK"

    invoke-virtual {v0, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/d$a;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/work/d;

    sget-object v0, Lone/me/sdk/tasks/TaskMonitor;->c:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "work "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " try to add TASK_MONITOR_ONE_TIME_TASK request"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/tasks/TaskMonitor;->d()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object v3

    sget-object v5, Liq6;->KEEP:Liq6;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "TASK_MONITOR_ONE_TIME_TASK"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->p(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ljava/lang/String;Liq6;Landroidx/work/d;ZILjava/lang/Object;)Lkg9;

    move-result-object v0

    invoke-virtual {v0}, Lkg9;->c()Lig9;

    return-void
.end method

.method public final d()Lru/ok/tamtam/workmanager/WorkManagerLimited;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/tasks/TaskMonitor;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;

    return-object v0
.end method

.method public final e(Lwl9;)V
    .locals 8

    new-instance v0, Ldd4$a;

    invoke-direct {v0}, Ldd4$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldd4$a;->d(Z)Ldd4$a;

    invoke-virtual {v0}, Ldd4$a;->a()Ldd4;

    move-result-object v0

    new-instance v1, Landroidx/work/e$a;

    const-wide/16 v2, 0x6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v5, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/work/e$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Ldd4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/e$a;

    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "local_account_id"

    invoke-static {v1, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/b;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/e$a;

    const-string v0, "TASK_MONITOR_PERIODIC_TASK"

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/e$a;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/work/e;

    sget-object p1, Lone/me/sdk/tasks/TaskMonitor;->c:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "work "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " try to add TASK_MONITOR_PERIODIC_TASK request"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/tasks/TaskMonitor;->d()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object v0

    sget-object v2, Lhq6;->KEEP:Lhq6;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "TASK_MONITOR_PERIODIC_TASK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->v(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ljava/lang/String;Lhq6;Landroidx/work/e;ZZILjava/lang/Object;)Lig9;

    return-void
.end method
