.class public final Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;
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
    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lpnj;Lwl9;)Ljc7;
    .locals 11

    const-string v0, "start %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "workers:DownloadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lpnj;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "workers:DownloadFileAttachWorker/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Landroidx/work/d$a;

    const-class v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v0, v1}, Landroidx/work/d$a;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lsld;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lsld;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lsld;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/d$a;

    sget-object v1, Lfl0;->LINEAR:Lfl0;

    const-wide/16 v3, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v3, v4, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lfl0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/d$a;

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/d$a;

    invoke-static {p2, v5, p3}, Lf06;->b(Lpnj;Ljava/lang/String;Lwl9;)Landroidx/work/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/b;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/d$a;

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroidx/work/d;

    sget-object v6, Liq6;->KEEP:Liq6;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->p(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ljava/lang/String;Liq6;Landroidx/work/d;ZILjava/lang/Object;)Lkg9;

    move-result-object p1

    invoke-virtual {p1}, Lkg9;->c()Lig9;

    invoke-virtual {p1}, Lkg9;->b()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-static {p1}, Ljd7;->a(Landroidx/lifecycle/n;)Ljc7;

    move-result-object p1

    new-instance p2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$a$a;

    invoke-direct {p2, p1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$a$a;-><init>(Ljc7;)V

    return-object p2
.end method
