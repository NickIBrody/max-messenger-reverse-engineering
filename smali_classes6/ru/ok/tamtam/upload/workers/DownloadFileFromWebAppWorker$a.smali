.class public final Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lboj;Lwl9;)Ljc7;
    .locals 10

    const-string v0, "start %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v2, v0, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "workers:DownloadFileFromWebAppWorker/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Landroidx/work/d$a;

    const-class v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v0, v1}, Landroidx/work/d$a;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lsld;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lsld;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lsld;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/d$a;

    sget-object v1, Lfl0;->LINEAR:Lfl0;

    const-wide/16 v5, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v5, v6, v3}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lfl0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/d$a;

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/d$a;

    invoke-static {p2, v4, p3}, Li06;->c(Lboj;Ljava/lang/String;Lwl9;)Landroidx/work/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/b;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/d$a;

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroidx/work/d;

    sget-object v5, Liq6;->KEEP:Liq6;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->p(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ljava/lang/String;Liq6;Landroidx/work/d;ZILjava/lang/Object;)Lkg9;

    move-result-object p1

    invoke-virtual {p1}, Lkg9;->c()Lig9;

    invoke-virtual {p1}, Lkg9;->b()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-static {p1}, Ljd7;->a(Landroidx/lifecycle/n;)Ljc7;

    move-result-object p1

    new-instance p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$a$a;

    invoke-direct {p2, p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$a$a;-><init>(Ljc7;)V

    return-object p2
.end method
