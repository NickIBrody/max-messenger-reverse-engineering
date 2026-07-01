.class Landroidx/media3/session/MediaLibraryServiceLegacyStub;
.super Landroidx/media3/session/MediaSessionServiceLegacyStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaLibraryServiceLegacyStub$c;,
        Landroidx/media3/session/MediaLibraryServiceLegacyStub$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MLSLegacyStub"


# instance fields
.field private final browserLegacyCbForBroadcast:Landroidx/media3/session/y0$g;

.field private final librarySessionImpl:Landroidx/media3/session/o0;


# direct methods
.method public constructor <init>(Landroidx/media3/session/o0;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionServiceLegacyStub;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    new-instance p1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$c;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaLibraryServiceLegacyStub$a;)V

    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->browserLegacyCbForBroadcast:Landroidx/media3/session/y0$g;

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)Landroidx/media3/session/o0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)Ld30;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->createMediaItemsToBrowserItemsAsyncFunction()Ld30;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Lvj9;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sendLibraryResultWithMediaItemsWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Lvj9;)V

    return-void
.end method

.method public static synthetic b(Lvj9;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, "MLSLegacyStub"

    const-string v1, "Library operation failed"

    invoke-static {v0, v1, p0}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/g;Ljava/util/List;Looh;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p3, p2, p4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->handleBitmapFuturesAllCompletedAndSetOutputFuture(Ljava/util/List;Ljava/util/List;Looh;)V

    :cond_0
    return-void
.end method

.method private static cancelAllFutures(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lvj9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj9;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createMediaItemToBrowserItemAsyncFunction()Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/session/k0;

    invoke-direct {v0, p0}, Landroidx/media3/session/k0;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V

    return-object v0
.end method

.method private createMediaItemsToBrowserItemsAsyncFunction()Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/session/i0;

    invoke-direct {v0, p0}, Landroidx/media3/session/i0;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V

    return-object v0
.end method

.method public static synthetic d(Looh;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lw0$j;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->cancelAllFutures(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lvj9;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglh;

    const-string v0, "SessionResult must not be null"

    invoke-static {p0, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglh;

    iget-object p0, p0, Lglh;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, "MLSLegacyStub"

    const-string v1, "Custom action failed"

    invoke-static {v0, v1, p0}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/f;)Lvj9;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LibraryResult must not be null"

    invoke-static {p1, p0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Looh;->I()Looh;

    move-result-object p0

    iget v0, p1, Landroidx/media3/session/f;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p1, p1, Landroidx/media3/session/f;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lhha;

    iget-object v0, p1, Lhha;->e:Lxia;

    iget-object v0, v0, Lxia;->k:[B

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Landroidx/media3/session/LegacyConversions;->a(Lhha;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Looh;->E(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Looh;->E(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/f;)Lvj9;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LibraryResult must not be null"

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Looh;->I()Looh;

    move-result-object v6

    iget v0, p1, Landroidx/media3/session/f;->a:I

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-object p1, p1, Landroidx/media3/session/f;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, p1

    check-cast v4, Lcom/google/common/collect/g;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, p0}, Looh;->E(Ljava/lang/Object;)Z

    return-object v6

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Landroidx/media3/session/m0;

    invoke-direct {p1, v6, v5}, Landroidx/media3/session/m0;-><init>(Looh;Ljava/util/List;)V

    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Lw0$j;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Landroidx/media3/session/n0;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/n0;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/g;Ljava/util/List;Looh;)V

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ge p1, p0, :cond_3

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhha;

    iget-object p0, p0, Lhha;->e:Lxia;

    iget-object p0, p0, Lxia;->k:[B

    if-nez p0, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    throw v7

    :cond_3
    return-object v6

    :cond_4
    :goto_1
    invoke-virtual {v6, v7}, Looh;->E(Ljava/lang/Object;)Z

    return-object v6
.end method

.method private getCurrentController()Landroidx/media3/session/y0$h;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->getCurrentBrowserInfo()Landroidx/media3/session/legacy/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/c;->k(Ljava/lang/Object;)Landroidx/media3/session/y0$h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lvj9;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000

    invoke-static {p0, v1}, Landroidx/media3/session/c4;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    const-string v1, "MLSLegacyStub"

    const-string v2, "Library operation failed"

    invoke-static {v1, v2, p0}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private handleBitmapFuturesAllCompletedAndSetOutputFuture(Ljava/util/List;Ljava/util/List;Looh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvj9;",
            ">;",
            "Ljava/util/List<",
            "Lhha;",
            ">;",
            "Looh;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj9;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Lsu7;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const-string v3, "MLSLegacyStub"

    const-string v4, "Failed to get bitmap"

    invoke-static {v3, v4, v2}, Lkp9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhha;

    invoke-static {v3, v2}, Landroidx/media3/session/LegacyConversions;->a(Lhha;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Looh;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method private static ignoreFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method private static sendCustomActionResultWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Lvj9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;",
            "Lvj9;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/media3/session/l0;

    invoke-direct {v0, p1, p0}, Landroidx/media3/session/l0;-><init>(Lvj9;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V

    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static sendLibraryResultWithMediaItemWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Lvj9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;",
            "Lvj9;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/media3/session/h0;

    invoke-direct {v0, p1, p0}, Landroidx/media3/session/h0;-><init>(Lvj9;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V

    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static sendLibraryResultWithMediaItemsWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Lvj9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;",
            "Lvj9;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/media3/session/j0;

    invoke-direct {v0, p1, p0}, Landroidx/media3/session/j0;-><init>(Lvj9;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V

    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public createControllerInfo(Landroidx/media3/session/legacy/a$b;Landroid/os/Bundle;)Landroidx/media3/session/y0$h;
    .locals 9

    new-instance v0, Landroidx/media3/session/y0$h;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getMediaSessionManager()Landroidx/media3/session/legacy/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/a;->b(Landroidx/media3/session/legacy/a$b;)Z

    move-result v4

    new-instance v5, Landroidx/media3/session/MediaLibraryServiceLegacyStub$b;

    invoke-direct {v5, p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$b;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/legacy/a$b;)V

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->Y(Landroid/os/Bundle;)I

    move-result v7

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/y0$h;-><init>(Landroidx/media3/session/legacy/a$b;IIZLandroidx/media3/session/y0$g;Landroid/os/Bundle;IZ)V

    return-object v0
.end method

.method public getBrowserLegacyCbForBroadcast()Landroidx/media3/session/y0$g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->browserLegacyCbForBroadcast:Landroidx/media3/session/y0$g;

    return-object v0
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/y0$h;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->f(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->a()V

    throw p2
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/y0$h;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/c;

    move-result-object p3

    const v0, 0xc350

    invoke-virtual {p3, p1, v0}, Landroidx/media3/session/c;->r(Landroidx/media3/session/y0$h;I)Z

    move-result p1

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    throw p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/y0$h;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadChildren(): Ignoring empty parentId from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MLSLegacyStub"

    invoke-static {p3, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->a()V

    .line 8
    throw v0
.end method

.method public onLoadItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/y0$h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring empty itemId from "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MLSLegacyStub"

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->a()V

    throw v1
.end method

.method public onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/y0$h;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring empty query from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MLSLegacyStub"

    invoke-static {p2, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/y0$h;->c()Landroidx/media3/session/y0$g;

    move-result-object p1

    instance-of p1, p1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$b;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->a()V

    throw v0
.end method

.method public onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/y0$h;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSubscribe(): Ignoring empty id from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MLSLegacyStub"

    invoke-static {p2, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onUnsubscribe(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/y0$h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnsubscribe(): Ignoring empty id from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MLSLegacyStub"

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
