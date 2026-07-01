.class final Landroidx/media3/session/MediaNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaNotificationManager$d;,
        Landroidx/media3/session/MediaNotificationManager$c;,
        Landroidx/media3/session/MediaNotificationManager$b;
    }
.end annotation


# static fields
.field private static final MSG_USER_ENGAGED_TIMEOUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaNtfMng"


# instance fields
.field private final actionFactory:Landroidx/media3/session/p0$a;

.field private final controllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/session/y0;",
            "Landroidx/media3/session/MediaNotificationManager$c;",
            ">;"
        }
    .end annotation
.end field

.field private isUserEngaged:Z

.field private isUserEngagedTimeoutEnabled:Z

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final mainHandler:Landroid/os/Handler;

.field private mediaNotification:Landroidx/media3/session/p0;

.field private mediaNotificationProvider:Landroidx/media3/session/p0$b;

.field private final mediaSessionService:Landroidx/media3/session/MediaSessionService;

.field private final notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

.field showNotificationForIdlePlayerMode:I

.field private final startSelfIntent:Landroid/content/Intent;

.field private startedInForeground:Z

.field private totalNotificationCount:I

.field private userEngagedTimeoutMs:J


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/p0$b;Landroidx/media3/session/p0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/p0$b;

    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager;->actionFactory:Landroidx/media3/session/p0$a;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2, p0}, Lqwk;->C(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/media3/session/s0;

    invoke-direct {p2, p0}, Landroidx/media3/session/s0;-><init>(Landroidx/media3/session/MediaNotificationManager;)V

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->startSelfIntent:Landroid/content/Intent;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngagedTimeoutEnabled:Z

    const-wide/32 p1, 0x927c0

    iput-wide p1, p0, Landroidx/media3/session/MediaNotificationManager;->userEngagedTimeoutMs:J

    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/session/MediaNotificationManager;->showNotificationForIdlePlayerMode:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/y0;Landroidx/media3/session/p0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->onNotificationUpdated(ILandroidx/media3/session/y0;Landroidx/media3/session/p0;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/y0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->onNotificationDismissed(Landroidx/media3/session/y0;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/MediaNotificationManager;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    invoke-static {p0, p1}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/y0;Landroidx/media3/session/p0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->updateNotificationInternal(Landroidx/media3/session/y0;Landroidx/media3/session/p0;Z)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/y0;Landroidx/media3/session/p0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/session/q0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/session/q0;-><init>(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/y0;Landroidx/media3/session/p0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/y0;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/p0$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/p0$b;->b(Landroidx/media3/session/y0;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/session/r0;

    invoke-direct {v0, p0, p4, p2, p3}, Landroidx/media3/session/r0;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/h;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/y0;Lcom/google/common/collect/g;Landroidx/media3/session/p0$b$a;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/p0$b;

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->actionFactory:Landroidx/media3/session/p0$a;

    invoke-interface {v0, p1, p2, v1, p3}, Landroidx/media3/session/p0$b;->a(Landroidx/media3/session/y0;Lcom/google/common/collect/g;Landroidx/media3/session/p0$a;Landroidx/media3/session/p0$b$a;)Landroidx/media3/session/p0;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/session/t0;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/media3/session/t0;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/y0;Landroidx/media3/session/p0;Z)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->sendCustomCommandIfCommandIsAvailable(Landroidx/media3/session/h;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private getConnectedControllerForSession(Landroidx/media3/session/y0;)Landroidx/media3/session/h;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaNotificationManager$c;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/media3/session/MediaNotificationManager$c;->a:Lvj9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p1, Landroidx/media3/session/MediaNotificationManager$c;->a:Lvj9;

    invoke-static {p1}, Lsu7;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/h;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic h(Landroidx/media3/session/MediaNotificationManager;Lvj9;Landroidx/media3/session/MediaNotificationManager$d;Landroidx/media3/session/y0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/h;

    invoke-direct {p0, p3}, Landroidx/media3/session/MediaNotificationManager;->shouldShowNotification(Landroidx/media3/session/y0;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaNotificationManager$d;->o(Z)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/h;->d0(Ldce$d;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0, p3}, Landroidx/media3/session/MediaSessionService;->removeSession(Landroidx/media3/session/y0;)V

    return-void
.end method

.method private isAnySessionUserEngaged(Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/y0;

    invoke-direct {p0, v3}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/y0;)Landroidx/media3/session/h;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/media3/session/h;->i()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroidx/media3/session/h;->getPlaybackState()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Landroidx/media3/session/h;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private onNotificationDismissed(Landroidx/media3/session/y0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaNotificationManager$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/media3/session/MediaNotificationManager$c;->b:Z

    :cond_0
    return-void
.end method

.method private onNotificationUpdated(ILandroidx/media3/session/y0;Landroidx/media3/session/p0;)V
    .locals 1

    iget v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->shouldRunInForeground(Z)Z

    move-result p1

    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/session/MediaNotificationManager;->updateNotificationInternal(Landroidx/media3/session/y0;Landroidx/media3/session/p0;Z)V

    :cond_0
    return-void
.end method

.method private removeNotification()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaNotificationManager;->stopForeground(Z)V

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotification:Landroidx/media3/session/p0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    iget v1, v1, Landroidx/media3/session/p0;->a:I

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationManagerCompat;->b(I)V

    iget v1, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotification:Landroidx/media3/session/p0;

    :cond_0
    return-void
.end method

.method private sendCustomCommandIfCommandIsAvailable(Landroidx/media3/session/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/session/h;->W0()Landroidx/media3/session/e4;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/session/e4;->a:Lcom/google/common/collect/l;

    invoke-virtual {v0}, Lcom/google/common/collect/l;->i()Lelk;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkh;

    iget v2, v1, Llkh;->a:I

    if-nez v2, :cond_0

    iget-object v2, v1, Llkh;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-static {p2}, Landroidx/media3/session/b;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-instance v0, Llkh;

    invoke-direct {v0, p2, p3}, Llkh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p3}, Landroidx/media3/session/h;->j1(Llkh;Landroid/os/Bundle;)Lvj9;

    move-result-object p1

    new-instance p3, Landroidx/media3/session/MediaNotificationManager$a;

    invoke-direct {p3, p0, p2}, Landroidx/media3/session/MediaNotificationManager$a;-><init>(Landroidx/media3/session/MediaNotificationManager;Ljava/lang/String;)V

    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lsu7;->a(Lvj9;Lnu7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private shouldShowNotification(Landroidx/media3/session/y0;)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/y0;)Landroidx/media3/session/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/media3/session/h;->f()Lp0k;

    move-result-object v2

    invoke-virtual {v2}, Lp0k;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaNotificationManager$c;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaNotificationManager$c;

    invoke-virtual {v0}, Landroidx/media3/session/h;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iput-boolean v1, p1, Landroidx/media3/session/MediaNotificationManager$c;->b:Z

    iput-boolean v2, p1, Landroidx/media3/session/MediaNotificationManager$c;->c:Z

    return v2

    :cond_1
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager;->showNotificationForIdlePlayerMode:I

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-boolean v0, p1, Landroidx/media3/session/MediaNotificationManager$c;->b:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, Landroidx/media3/session/MediaNotificationManager$c;->c:Z

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    return v1

    :cond_5
    iget-boolean p1, p1, Landroidx/media3/session/MediaNotificationManager$c;->b:Z

    xor-int/2addr p1, v2

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method private startForeground(Landroidx/media3/session/p0;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->startSelfIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lnp4;->q(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    iget v1, p1, Landroidx/media3/session/p0;->a:I

    iget-object p1, p1, Landroidx/media3/session/p0;->b:Landroid/app/Notification;

    const/4 v2, 0x2

    const-string v3, "mediaPlayback"

    invoke-static {v0, v1, p1, v2, v3}, Lqwk;->t1(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    return-void
.end method

.method private stopForeground(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaNotificationManager$b;->a(Landroidx/media3/session/MediaSessionService;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    return-void
.end method

.method private updateNotificationInternal(Landroidx/media3/session/y0;Landroidx/media3/session/p0;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/session/y0;->k()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    iget-object v0, p2, Landroidx/media3/session/p0;->b:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.mediaSession"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotification:Landroidx/media3/session/p0;

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Landroidx/media3/session/MediaNotificationManager;->startForeground(Landroidx/media3/session/p0;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    iget p3, p2, Landroidx/media3/session/p0;->a:I

    iget-object p2, p2, Landroidx/media3/session/p0;->b:Landroid/app/Notification;

    invoke-virtual {p1, p3, p2}, Landroidx/core/app/NotificationManagerCompat;->j(ILandroid/app/Notification;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->stopForeground(Z)V

    return-void
.end method


# virtual methods
.method public addSession(Landroidx/media3/session/y0;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/MediaNotificationManager$d;

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/session/MediaNotificationManager$d;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/y0;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.media3.session.MediaNotificationManager"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroidx/media3/session/h$a;

    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p1}, Landroidx/media3/session/y0;->p()Lqnh;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/media3/session/h$a;-><init>(Landroid/content/Context;Lqnh;)V

    invoke-virtual {v2, v1}, Landroidx/media3/session/h$a;->d(Landroid/os/Bundle;)Landroidx/media3/session/h$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/session/h$a;->e(Landroidx/media3/session/h$c;)Landroidx/media3/session/h$a;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/session/h$a;->c(Landroid/os/Looper;)Landroidx/media3/session/h$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/h$a;->b()Lvj9;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    new-instance v3, Landroidx/media3/session/MediaNotificationManager$c;

    invoke-direct {v3, v1}, Landroidx/media3/session/MediaNotificationManager$c;-><init>(Lvj9;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/session/x0;

    invoke-direct {v2, p0, v1, v0, p1}, Landroidx/media3/session/x0;-><init>(Landroidx/media3/session/MediaNotificationManager;Lvj9;Landroidx/media3/session/MediaNotificationManager$d;Landroidx/media3/session/y0;)V

    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public disableUserEngagedTimeout()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngagedTimeoutEnabled:Z

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/session/y0;

    invoke-virtual {v3, v4, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/y0;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    move-result-object p1

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/session/y0;

    invoke-virtual {v3, v4, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/y0;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public isStartedInForeground()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    return v0
.end method

.method public onCustomAction(Landroidx/media3/session/y0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/y0;)Landroidx/media3/session/h;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/os/Handler;

    invoke-virtual {p1}, Landroidx/media3/session/y0;->l()Ldce;

    move-result-object v0

    invoke-interface {v0}, Ldce;->T()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/media3/session/u0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/u0;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/y0;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/h;)V

    invoke-static {v6, v0}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeSession(Landroidx/media3/session/y0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaNotificationManager$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/MediaNotificationManager$c;->a:Lvj9;

    invoke-static {p1}, Landroidx/media3/session/h;->h1(Ljava/util/concurrent/Future;)V

    :cond_0
    return-void
.end method

.method public setMediaNotificationProvider(Landroidx/media3/session/p0$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/p0$b;

    return-void
.end method

.method public setShowNotificationForIdlePlayer(I)V
    .locals 4

    iput p1, p0, Landroidx/media3/session/MediaNotificationManager;->showNotificationForIdlePlayerMode:I

    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/y0;

    invoke-virtual {v2, v3, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/y0;Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUserEngagedTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/session/MediaNotificationManager;->userEngagedTimeoutMs:J

    return-void
.end method

.method public shouldRunInForeground(Z)Z
    .locals 7

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->isAnySessionUserEngaged(Z)Z

    move-result p1

    iget-boolean v0, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngagedTimeoutEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Landroidx/media3/session/MediaNotificationManager;->userEngagedTimeoutMs:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngaged:Z

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    iget-wide v3, p0, Landroidx/media3/session/MediaNotificationManager;->userEngagedTimeoutMs:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_1
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngaged:Z

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public updateNotification(Landroidx/media3/session/y0;Z)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionService;->isSessionAdded(Landroidx/media3/session/y0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->shouldShowNotification(Landroidx/media3/session/y0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/y0;)Landroidx/media3/session/h;

    move-result-object v1

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/h;

    invoke-virtual {v1}, Landroidx/media3/session/h;->Z0()Lcom/google/common/collect/g;

    move-result-object v5

    new-instance v6, Landroidx/media3/session/v0;

    invoke-direct {v6, p0, v0, p1}, Landroidx/media3/session/v0;-><init>(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/y0;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroidx/media3/session/y0;->l()Ldce;

    move-result-object v1

    invoke-interface {v1}, Ldce;->T()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/media3/session/w0;

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/w0;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/y0;Lcom/google/common/collect/g;Landroidx/media3/session/p0$b$a;Z)V

    invoke-static {v0, v2}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/media3/session/MediaNotificationManager;->removeNotification()V

    return-void
.end method
