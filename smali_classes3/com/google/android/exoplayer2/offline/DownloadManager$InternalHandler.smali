.class final Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalHandler"
.end annotation


# static fields
.field private static final UPDATE_PROGRESS_INTERVAL_MS:I = 0x1388


# instance fields
.field private activeDownloadTaskCount:I

.field private final activeTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/offline/DownloadManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadIndex:Lt2m;

.field private final downloaderFactory:Ls06;

.field private final downloads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnz5;",
            ">;"
        }
    .end annotation
.end field

.field private downloadsPaused:Z

.field private final mainHandler:Landroid/os/Handler;

.field private maxParallelDownloads:I

.field private minRetryCount:I

.field private notMetRequirements:I

.field public released:Z

.field private final thread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lt2m;Ls06;Landroid/os/Handler;IIZ)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->thread:Landroid/os/HandlerThread;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    iput p6, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->minRetryCount:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lnz5;Lnz5;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->compareStartTimes(Lnz5;Lnz5;)I

    move-result p0

    return p0
.end method

.method private addDownload(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 13

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lnz5;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, v5, v6}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Lnz5;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)Lnz5;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lnz5;)Lnz5;

    goto :goto_2

    :cond_0
    new-instance v2, Lnz5;

    if-eqz p2, :cond_1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    move-wide v7, v5

    move-object v3, p1

    move v11, p2

    invoke-direct/range {v2 .. v12}, Lnz5;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lnz5;)Lnz5;

    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private canDownloadsRun()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static compareStartTimes(Lnz5;Lnz5;)I
    .locals 2

    iget-wide v0, p0, Lnz5;->c:J

    iget-wide p0, p1, Lnz5;->c:J

    invoke-static {v0, v1, p0, p1}, Lrwk;->o(JJ)I

    move-result p0

    return p0
.end method

.method private static copyDownloadWithState(Lnz5;II)Lnz5;
    .locals 12

    new-instance v0, Lnz5;

    iget-object v1, p0, Lnz5;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-wide v3, p0, Lnz5;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lnz5;->e:J

    const/4 v10, 0x0

    iget-object v11, p0, Lnz5;->h:Ln06;

    move v2, p1

    move v9, p2

    invoke-direct/range {v0 .. v11}, Lnz5;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILn06;)V

    return-object v0
.end method

.method private getDownload(Ljava/lang/String;Z)Lnz5;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz5;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    throw p1
.end method

.method private getDownloadIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz5;

    iget-object v1, v1, Lnz5;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private initialize(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lrwk;->n(Ljava/io/Closeable;)V

    throw v0
.end method

.method private onContentLengthChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$b;J)V
    .locals 13

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$b;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lnz5;

    move-result-object p1

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz5;

    iget-wide v0, p1, Lnz5;->e:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lnz5;

    iget-object v2, p1, Lnz5;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget v3, p1, Lnz5;->b:I

    iget-wide v4, p1, Lnz5;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v10, p1, Lnz5;->f:I

    iget v11, p1, Lnz5;->g:I

    iget-object v12, p1, Lnz5;->h:Ln06;

    move-wide v8, p2

    invoke-direct/range {v1 .. v12}, Lnz5;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILn06;)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lnz5;)Lnz5;

    :cond_1
    :goto_0
    return-void
.end method

.method private onDownloadTaskStopped(Lnz5;Ljava/lang/Exception;)V
    .locals 12

    new-instance v0, Lnz5;

    iget-object v1, p1, Lnz5;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-nez p2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    iget-wide v3, p1, Lnz5;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p1, Lnz5;->e:J

    iget v9, p1, Lnz5;->f:I

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :goto_1
    move v10, p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :goto_2
    iget-object v11, p1, Lnz5;->h:Ln06;

    invoke-direct/range {v0 .. v11}, Lnz5;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILn06;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    iget-object p2, v0, Lnz5;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private onRemoveTaskStopped(Lnz5;)V
    .locals 5

    iget v0, p1, Lnz5;->b:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lnz5;->f:I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lnz5;II)Lnz5;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void

    :cond_1
    iget-object v0, p1, Lnz5;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lnz5;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    const-string v1, "DownloadManager"

    const-string v3, "Failed to remove from database"

    invoke-static {v1, v3}, Llp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadManager$a;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$a;-><init>(Lnz5;ZLjava/util/List;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private onTaskStopped(Lcom/google/android/exoplayer2/offline/DownloadManager$b;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$b;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->a(Lcom/google/android/exoplayer2/offline/DownloadManager$b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    if-nez v2, :cond_0

    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->c(Lcom/google/android/exoplayer2/offline/DownloadManager$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->d(Lcom/google/android/exoplayer2/offline/DownloadManager$b;)Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$b;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Task failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DownloadManager"

    invoke-static {v3, p1, v2}, Llp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lnz5;

    move-result-object p1

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz5;

    iget v0, p1, Lnz5;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-static {v1}, Ll00;->e(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->onRemoveTaskStopped(Lnz5;)V

    goto :goto_1

    :cond_5
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ll00;->e(Z)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->onDownloadTaskStopped(Lnz5;Ljava/lang/Exception;)V

    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private putDownload(Lnz5;)Lnz5;
    .locals 8

    iget v0, p1, Lnz5;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ll00;->e(Z)V

    iget-object v0, p1, Lnz5;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v4, p1, Lnz5;->c:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz5;

    iget-wide v6, v1, Lnz5;->c:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/exoplayer2/offline/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/offline/b;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/exoplayer2/offline/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/offline/b;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    throw p1
.end method

.method private putDownloadWithState(Lnz5;II)Lnz5;
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll00;->e(Z)V

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->copyDownloadWithState(Lnz5;II)Lnz5;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lnz5;)Lnz5;

    move-result-object p1

    return-object p1
.end method

.method private release()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->e(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private removeAllDownloads()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method private removeDownload(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lnz5;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Failed to remove nonexistent download: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "DownloadManager"

    invoke-static {v0, p1}, Llp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lnz5;II)Lnz5;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private setDownloadsPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private setMaxParallelDownloads(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private setMinRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->minRetryCount:I

    return-void
.end method

.method private setNotMetRequirements(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private setStopReason(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz5;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->setStopReason(Lnz5;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lnz5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->setStopReason(Lnz5;I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void

    .line 7
    :cond_2
    throw v0
.end method

.method private setStopReason(Lnz5;I)V
    .locals 13

    move v9, p2

    const/4 v1, 0x1

    if-nez v9, :cond_0

    .line 8
    iget v2, p1, Lnz5;->b:I

    if-ne v2, v1, :cond_3

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lnz5;II)Lnz5;

    return-void

    .line 10
    :cond_0
    iget v2, p1, Lnz5;->f:I

    if-eq v9, v2, :cond_3

    .line 11
    iget v2, p1, Lnz5;->b:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    move v2, v1

    .line 12
    :cond_2
    new-instance v1, Lnz5;

    move-object v3, v1

    iget-object v1, p1, Lnz5;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-object v5, v3

    iget-wide v3, p1, Lnz5;->c:J

    move-object v7, v5

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v10, v7

    iget-wide v7, p1, Lnz5;->e:J

    move-object v11, v10

    const/4 v10, 0x0

    iget-object v0, p1, Lnz5;->h:Ln06;

    move-object v12, v11

    move-object v11, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lnz5;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILn06;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lnz5;)Lnz5;

    :cond_3
    return-void
.end method

.method private syncDownloadingDownload(Lcom/google/android/exoplayer2/offline/DownloadManager$b;Lnz5;I)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->a(Lcom/google/android/exoplayer2/offline/DownloadManager$b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ll00;->e(Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->canDownloadsRun()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    if-lt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, p3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lnz5;II)Lnz5;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/offline/DownloadManager$b;->e(Z)V

    return-void
.end method

.method private syncQueuedDownload(Lcom/google/android/exoplayer2/offline/DownloadManager$b;Lnz5;)Lcom/google/android/exoplayer2/offline/DownloadManager$b;
    .locals 3

    const/4 p1, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->canDownloadsRun()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lnz5;II)Lnz5;

    move-result-object p1

    iget-object p1, p1, Lnz5;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private syncRemovingDownload(Lcom/google/android/exoplayer2/offline/DownloadManager$b;Lnz5;)V
    .locals 0

    iget-object p1, p2, Lnz5;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    const/4 p1, 0x0

    throw p1
.end method

.method private syncStoppedDownload(Lcom/google/android/exoplayer2/offline/DownloadManager$b;)V
    .locals 0

    return-void
.end method

.method private syncTasks()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz5;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    iget-object v4, v2, Lnz5;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/DownloadManager$b;

    iget v4, v2, Lnz5;->b:I

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncRemovingDownload(Lcom/google/android/exoplayer2/offline/DownloadManager$b;Lnz5;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncDownloadingDownload(Lcom/google/android/exoplayer2/offline/DownloadManager$b;Lnz5;I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncStoppedDownload(Lcom/google/android/exoplayer2/offline/DownloadManager$b;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncQueuedDownload(Lcom/google/android/exoplayer2/offline/DownloadManager$b;Lnz5;)Lcom/google/android/exoplayer2/offline/DownloadManager$b;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private updateProgress()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz5;

    iget v1, v1, Lnz5;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/16 v0, 0xb

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->release()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->updateProgress()V

    return-void

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadManager$b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, p1}, Lrwk;->u0(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->onContentLengthChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$b;J)V

    return-void

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/offline/DownloadManager$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->onTaskStopped(Lcom/google/android/exoplayer2/offline/DownloadManager$b;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->removeAllDownloads()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->removeDownload(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->addDownload(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    goto :goto_0

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->setMinRetryCount(I)V

    goto :goto_0

    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->setMaxParallelDownloads(I)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->setStopReason(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->setNotMetRequirements(I)V

    goto :goto_0

    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->setDownloadsPaused(Z)V

    goto :goto_0

    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->initialize(I)V

    :goto_0
    move v1, v2

    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
