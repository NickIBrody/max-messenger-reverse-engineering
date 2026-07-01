.class public Landroidx/media3/exoplayer/offline/DownloadManager$d;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final A:I

.field public volatile B:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

.field public volatile C:Z

.field public D:Ljava/lang/Exception;

.field public E:J

.field public final w:Landroidx/media3/exoplayer/offline/DownloadRequest;

.field public final x:Landroidx/media3/exoplayer/offline/e;

.field public final y:Lo06;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/e;Lo06;ZILandroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->w:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->x:Landroidx/media3/exoplayer/offline/e;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->y:Lo06;

    .line 6
    iput-boolean p4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->z:Z

    .line 7
    iput p5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->A:I

    .line 8
    iput-object p6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->B:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->E:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/e;Lo06;ZILandroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;Landroidx/media3/exoplayer/offline/DownloadManager$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/DownloadManager$d;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/e;Lo06;ZILandroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->z:Z

    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->w:Landroidx/media3/exoplayer/offline/DownloadRequest;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->C:Z

    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->D:Ljava/lang/Exception;

    return-object p0
.end method

.method public static g(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JJF)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->y:Lo06;

    iput-wide p3, v0, Lo06;->a:J

    iget-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->y:Lo06;

    iput p5, p3, Lo06;->b:F

    iget-wide p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->E:J

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->E:J

    iget-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->B:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    if-eqz p3, :cond_0

    const/16 p4, 0x20

    shr-long p4, p1, p4

    long-to-int p4, p4

    long-to-int p1, p1

    const/16 p2, 0xb

    invoke-virtual {p3, p2, p4, p1, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->B:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->C:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->C:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->x:Landroidx/media3/exoplayer/offline/e;

    invoke-interface {p1}, Landroidx/media3/exoplayer/offline/e;->cancel()V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->x:Landroidx/media3/exoplayer/offline/e;

    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/e;->remove()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    move v3, v0

    :cond_1
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->C:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->x:Landroidx/media3/exoplayer/offline/e;

    invoke-interface {v4, p0}, Landroidx/media3/exoplayer/offline/e;->a(Landroidx/media3/exoplayer/offline/e$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_2
    iget-boolean v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->C:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->y:Lo06;

    iget-wide v5, v5, Lo06;->a:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_2

    move v3, v0

    move-wide v1, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->A:I

    if-gt v3, v5, :cond_3

    invoke-static {v3}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->g(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->D:Ljava/lang/Exception;

    goto :goto_2

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->B:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method
