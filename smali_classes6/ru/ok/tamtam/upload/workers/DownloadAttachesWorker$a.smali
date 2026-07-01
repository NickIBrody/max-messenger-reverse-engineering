.class public final Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;
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
    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lwl9;J[JLm06$c;Ljava/lang/String;ILjava/lang/Object;)Ljc7;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;->a(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lwl9;J[JLm06$c;Ljava/lang/String;)Ljc7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lwl9;J[JLm06$c;Ljava/lang/String;)Ljc7;
    .locals 13

    move-wide/from16 v0, p3

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    move-object/from16 v2, p5

    goto :goto_0

    :cond_1
    sget-object v12, Lyp9;->INFO:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p5

    invoke-static/range {v2 .. v10}, Lsy;->A0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "worker:multi-attaches-downloader"

    move-object v3, v11

    move-object v4, v12

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;->c(J[J)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Landroidx/work/d$a;

    const-class v6, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v4, v6}, Landroidx/work/d$a;-><init>(Ljava/lang/Class;)V

    sget-object v6, Lsld;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lsld;

    invoke-virtual {v4, v6}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lsld;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/d$a;

    const-string v6, "worker:multi-attaches-downloader"

    invoke-virtual {v4, v6}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/d$a;

    const-string v6, "chatId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    const-string v1, "messageIds"

    invoke-static {v1, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    const-string v2, "attachLocalId"

    move-object/from16 v6, p7

    invoke-static {v2, v6}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Lm06$c;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "place"

    invoke-static {v7, v6}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v6

    invoke-virtual {p2}, Lwl9;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "local_account_id"

    invoke-static {v8, v7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v7

    filled-new-array {v0, v1, v2, v6, v7}, [Lxpd;

    move-result-object v0

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x5

    if-ge v2, v6, :cond_2

    aget-object v6, v0, v2

    invoke-virtual {v6}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/b;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/d$a;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/work/d;

    sget-object v6, Liq6;->KEEP:Liq6;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->p(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ljava/lang/String;Liq6;Landroidx/work/d;ZILjava/lang/Object;)Lkg9;

    move-result-object v0

    invoke-virtual {v0}, Lkg9;->c()Lig9;

    invoke-virtual {v0}, Lkg9;->b()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-static {v0}, Ljd7;->a(Landroidx/lifecycle/n;)Ljc7;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a$a;

    invoke-direct {v1, v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a$a;-><init>(Ljc7;)V

    return-object v1
.end method

.method public final c(J[J)Ljava/lang/String;
    .locals 9

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lsy;->A0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "worker:multi-attaches-downloader:c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";m="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
