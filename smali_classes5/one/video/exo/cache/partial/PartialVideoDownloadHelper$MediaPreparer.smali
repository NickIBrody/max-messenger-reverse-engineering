.class final Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n$c;
.implements Landroidx/media3/exoplayer/source/m$a;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/exo/cache/partial/PartialVideoDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaPreparer"
.end annotation


# static fields
.field private static final DOWNLOAD_HELPER_CALLBACK_MESSAGE_FAILED:I = 0x1

.field private static final DOWNLOAD_HELPER_CALLBACK_MESSAGE_PREPARED:I = 0x0

.field private static final MESSAGE_CHECK_FOR_FAILURE:I = 0x1

.field private static final MESSAGE_CONTINUE_LOADING:I = 0x2

.field private static final MESSAGE_PREPARED:I = 0x3

.field private static final MESSAGE_PREPARE_SOURCE:I = 0x0

.field private static final MESSAGE_RELEASE:I = 0x4


# instance fields
.field private final allocator:Lpe;

.field private final downloadHelper:Lone/video/exo/cache/partial/PartialVideoDownloadHelper;

.field private final downloadHelperHandler:Landroid/os/Handler;

.field public mediaPeriods:[Landroidx/media3/exoplayer/source/m;

.field private final mediaSource:Landroidx/media3/exoplayer/source/n;

.field private final mediaSourceHandler:Landroid/os/Handler;

.field private final mediaSourceThread:Landroid/os/HandlerThread;

.field private final pendingMediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/m;",
            ">;"
        }
    .end annotation
.end field

.field private volatile released:Z

.field final synthetic this$0:Lone/video/exo/cache/partial/PartialVideoDownloadHelper;

.field public timeline:Lp0k;


# direct methods
.method public constructor <init>(Lone/video/exo/cache/partial/PartialVideoDownloadHelper;Landroidx/media3/exoplayer/source/n;Lone/video/exo/cache/partial/PartialVideoDownloadHelper;)V
    .locals 0

    iput-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->this$0:Lone/video/exo/cache/partial/PartialVideoDownloadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->downloadHelper:Lone/video/exo/cache/partial/PartialVideoDownloadHelper;

    iput-object p2, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaSource:Landroidx/media3/exoplayer/source/n;

    new-instance p1, Lda5;

    const/4 p2, 0x1

    const/high16 p3, 0x10000

    invoke-direct {p1, p2, p3}, Lda5;-><init>(ZI)V

    iput-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->allocator:Lpe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    new-instance p1, Lone/video/exo/cache/partial/a;

    invoke-direct {p1, p0}, Lone/video/exo/cache/partial/a;-><init>(Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;)V

    invoke-static {p1}, Lqwk;->G(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:OneVideoDownloadHelper"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaSourceThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1, p0}, Lqwk;->C(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic a(Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->handleDownloadHelperCallbackMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private handleDownloadHelperCallbackMessage(Landroid/os/Message;)Z
    .locals 3

    iget-boolean v0, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->released:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->release()V

    iget-object v0, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->downloadHelper:Lone/video/exo/cache/partial/PartialVideoDownloadHelper;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lone/video/exo/cache/partial/PartialVideoDownloadHelper;->a(Lone/video/exo/cache/partial/PartialVideoDownloadHelper;Ljava/lang/Exception;)V

    return v2

    :cond_2
    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v2
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    return v3

    :cond_0
    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaPeriods:[Landroidx/media3/exoplayer/source/m;

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaSource:Landroidx/media3/exoplayer/source/n;

    invoke-interface {v5, v4}, Landroidx/media3/exoplayer/source/n;->k(Landroidx/media3/exoplayer/source/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaSource:Landroidx/media3/exoplayer/source/n;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/n;->n(Landroidx/media3/exoplayer/source/n$c;)V

    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaSourceThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->this$0:Lone/video/exo/cache/partial/PartialVideoDownloadHelper;

    invoke-static {p1}, Lone/video/exo/cache/partial/PartialVideoDownloadHelper;->c(Lone/video/exo/cache/partial/PartialVideoDownloadHelper;)V

    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->downloadHelper:Lone/video/exo/cache/partial/PartialVideoDownloadHelper;

    invoke-static {p1}, Lone/video/exo/cache/partial/PartialVideoDownloadHelper;->b(Lone/video/exo/cache/partial/PartialVideoDownloadHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return v2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/m;

    iget-object v0, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/media3/exoplayer/w$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/w$b;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/w$b;->f(J)Landroidx/media3/exoplayer/w$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/w$b;->d()Landroidx/media3/exoplayer/w;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/m;->d(Landroidx/media3/exoplayer/w;)Z

    :cond_4
    return v2

    :cond_5
    :try_start_1
    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaPeriods:[Landroidx/media3/exoplayer/source/m;

    if-nez p1, :cond_6

    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaSource:Landroidx/media3/exoplayer/source/n;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/n;->a()V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/m;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/m;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    iget-object v0, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_5
    return v2

    :cond_8
    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaSource:Landroidx/media3/exoplayer/source/n;

    sget-object v0, Lpce;->c:Lpce;

    invoke-interface {p1, p0, v1, v0}, Landroidx/media3/exoplayer/source/n;->m(Landroidx/media3/exoplayer/source/n$c;Lfak;Lpce;)V

    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v2
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/m;

    invoke-virtual {p0, p1}, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    iget-object v0, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/n;Lp0k;)V
    .locals 6

    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->timeline:Lp0k;

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Lp0k$d;

    invoke-direct {p1}, Lp0k$d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object p1

    invoke-virtual {p1}, Lp0k$d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    new-instance p2, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$LiveContentUnsupportedException;

    invoke-direct {p2}, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$LiveContentUnsupportedException;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput-object p2, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->timeline:Lp0k;

    invoke-virtual {p2}, Lp0k;->m()I

    move-result p1

    new-array p1, p1, [Landroidx/media3/exoplayer/source/m;

    iput-object p1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaPeriods:[Landroidx/media3/exoplayer/source/m;

    move p1, v0

    :goto_0
    iget-object v1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaPeriods:[Landroidx/media3/exoplayer/source/m;

    array-length v2, v1

    const-wide/16 v3, 0x0

    if-ge p1, v2, :cond_2

    iget-object v1, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaSource:Landroidx/media3/exoplayer/source/n;

    new-instance v2, Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p2, p1}, Lp0k;->q(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->allocator:Lpe;

    invoke-interface {v1, v2, v5, v3, v4}, Landroidx/media3/exoplayer/source/n;->e(Landroidx/media3/exoplayer/source/n$b;Lpe;J)Landroidx/media3/exoplayer/source/m;

    move-result-object v1

    iget-object v2, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaPeriods:[Landroidx/media3/exoplayer/source/m;

    aput-object v1, v2, p1

    iget-object v2, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object p2, v1, v0

    invoke-interface {p2, p0, v3, v4}, Landroidx/media3/exoplayer/source/m;->t(Landroidx/media3/exoplayer/source/m$a;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public release()V
    .locals 2

    iget-boolean v0, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->released:Z

    iget-object v0, p0, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
