.class Landroidx/media3/session/MediaControllerStub;
.super Landroidx/media3/session/IMediaController$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaControllerStub$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaControllerStub"

.field public static final VERSION_INT:I = 0x8


# instance fields
.field private final controller:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/MediaControllerImplBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/IMediaController$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/g;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$a;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroidx/media3/session/MediaControllerStub$a;->a(Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method public static synthetic c(ILlkh;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->Q3(ILlkh;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/ConnectionState;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaControllerImplBase;->O3(Landroidx/media3/session/ConnectionState;)V

    return-void
.end method

.method private dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/media3/session/MediaControllerImplBase;",
            ">(",
            "Landroidx/media3/session/MediaControllerStub$a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaControllerImplBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/session/h;->f:Landroid/os/Handler;

    new-instance v4, Landroidx/media3/session/y;

    invoke-direct {v4, v2, p1}, Landroidx/media3/session/y;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$a;)V

    invoke-static {v3, v4}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public static synthetic e(ILlkh;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->P3(ILlkh;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f(Ldce$b;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaControllerImplBase;->M3(Ldce$b;)V

    return-void
.end method

.method public static synthetic g(ILjava/util/List;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->V3(ILjava/util/List;)V

    return-void
.end method

.method private getSessionInterfaceVersion()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->r3()Lqnh;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lqnh;->f()I

    move-result v0

    return v0
.end method

.method public static synthetic h(IILandroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->Y3(II)V

    return-void
.end method

.method public static synthetic i(ILcom/google/common/collect/g;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->W3(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->u3()Landroidx/media3/session/h;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnda;

    invoke-direct {v1, p0}, Lnda;-><init>(Landroidx/media3/session/h;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/h;->i1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(ILxkh;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->R3(ILxkh;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/g;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic m(Landroidx/media3/session/e4;Ldce$b;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->N3(Landroidx/media3/session/e4;Ldce$b;)V

    return-void
.end method

.method public static synthetic n(ILandroid/app/PendingIntent;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->X3(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic o(ILandroid/os/Bundle;)Landroidx/media3/session/b;
    .locals 0

    invoke-static {p1, p0}, Landroidx/media3/session/b;->l(Landroid/os/Bundle;I)Landroidx/media3/session/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ldlh;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaControllerImplBase;->J3(Ldlh;)V

    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->T3(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;)V

    return-void
.end method

.method public static synthetic r(ILandroid/os/Bundle;)Landroidx/media3/session/b;
    .locals 0

    invoke-static {p1, p0}, Landroidx/media3/session/b;->l(Landroid/os/Bundle;I)Landroidx/media3/session/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaControllerImplBase;->S3(Landroid/os/Bundle;)V

    return-void
.end method

.method private setControllerFutureResult(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaControllerImplBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->m4(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public onAvailableCommandsChangedFromPlayer(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Ldce$b;->e(Landroid/os/Bundle;)Ldce$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Landroidx/media3/session/w;

    invoke-direct {p2, p1}, Landroidx/media3/session/w;-><init>(Ldce$b;)V

    invoke-direct {p0, p2}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for Commands"

    invoke-static {p2, v0, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onAvailableCommandsChangedFromSession(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "MediaControllerStub"

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/e4;->d(Landroid/os/Bundle;)Landroidx/media3/session/e4;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p3}, Ldce$b;->e(Landroid/os/Bundle;)Ldce$b;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p3, Landroidx/media3/session/c0;

    invoke-direct {p3, p2, p1}, Landroidx/media3/session/c0;-><init>(Landroidx/media3/session/e4;Ldce$b;)V

    invoke-direct {p0, p3}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$a;)V

    return-void

    :catch_0
    move-exception p2

    const-string p3, "Ignoring malformed Bundle for Commands"

    invoke-static {p1, p3, p2}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p2

    const-string p3, "Ignoring malformed Bundle for SessionCommands"

    invoke-static {p1, p3, p2}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onChildrenChanged(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "MediaControllerStub"

    if-eqz p1, :cond_0

    const-string p1, "onChildrenChanged(): Ignoring empty parentId"

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onChildrenChanged(): Ignoring negative itemCount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p4, Landroidx/media3/session/e0;

    invoke-direct {p4, p2, p3, p1}, Landroidx/media3/session/e0;-><init>(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$a;)V

    invoke-direct {p0, p4}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v0, p2, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onConnected(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/ConnectionState;->d(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionState;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Landroidx/media3/session/r;

    invoke-direct {p2, p1}, Landroidx/media3/session/r;-><init>(Landroidx/media3/session/ConnectionState;)V

    invoke-direct {p0, p2}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$a;)V

    return-void

    :catch_0
    move-exception p2

    const-string v0, "MediaControllerStub"

    const-string v1, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    invoke-static {v0, v1, p2}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerStub;->onDisconnected(I)V

    return-void
.end method

.method public onCustomCommand(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "MediaControllerStub"

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Llkh;->a(Landroid/os/Bundle;)Llkh;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/g0;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/g0;-><init>(ILlkh;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {v0, p2, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Ignoring custom command with null args."

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCustomCommandProgressUpdate(ILandroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MediaControllerStub"

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Llkh;->a(Landroid/os/Bundle;)Llkh;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/q;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/session/q;-><init>(ILlkh;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {v0, p2, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Ignoring custom command progress update with null args."

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected(I)V
    .locals 0

    new-instance p1, Landroidx/media3/session/d0;

    invoke-direct {p1}, Landroidx/media3/session/d0;-><init>()V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$a;)V

    return-void
.end method

.method public onError(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lxkh;->a(Landroid/os/Bundle;)Lxkh;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/a0;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/a0;-><init>(ILxkh;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for SessionError"

    invoke-static {p2, v0, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onExtrasChanged(ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Lqwk;->x(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MediaControllerStub"

    const-string p2, "Ignoring null Bundle for extras"

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Landroidx/media3/session/p;

    invoke-direct {p2, p1}, Landroidx/media3/session/p;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$a;)V

    return-void
.end method

.method public onLibraryResult(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/f;->b(Landroid/os/Bundle;)Landroidx/media3/session/f;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->setControllerFutureResult(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for LibraryResult"

    invoke-static {p2, v0, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPeriodicSessionPositionInfoChanged(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Ldlh;->b(Landroid/os/Bundle;)Ldlh;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Landroidx/media3/session/s;

    invoke-direct {p2, p1}, Landroidx/media3/session/s;-><init>(Ldlh;)V

    invoke-direct {p0, p2}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for SessionPositionInfo"

    invoke-static {p2, v0, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPlayerInfoChanged(ILandroid/os/Bundle;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/media3/session/PlayerInfo$c;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Landroidx/media3/session/PlayerInfo$c;-><init>(ZZ)V

    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo$c;->b()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerStub;->onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MediaControllerStub"

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerStub;->getSessionInterfaceVersion()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Landroidx/media3/session/PlayerInfo;->D(Landroid/os/Bundle;I)Landroidx/media3/session/PlayerInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p3}, Landroidx/media3/session/PlayerInfo$c;->a(Landroid/os/Bundle;)Landroidx/media3/session/PlayerInfo$c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p3, Landroidx/media3/session/x;

    invoke-direct {p3, p2, p1}, Landroidx/media3/session/x;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;)V

    invoke-direct {p0, p3}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$a;)V

    return-void

    :catch_0
    move-exception p2

    const-string p3, "Ignoring malformed Bundle for BundlingExclusions"

    invoke-static {p1, p3, p2}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p2

    const-string p3, "Ignoring malformed Bundle for PlayerInfo"

    invoke-static {p1, p3, p2}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRenderedFirstFrame(I)V
    .locals 0

    new-instance p1, Lofa;

    invoke-direct {p1}, Lofa;-><init>()V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$a;)V

    return-void
.end method

.method public onSearchResultChanged(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "MediaControllerStub"

    if-eqz p1, :cond_0

    const-string p1, "onSearchResultChanged(): Ignoring empty query"

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSearchResultChanged(): Ignoring negative itemCount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p4, Landroidx/media3/session/v;

    invoke-direct {p4, p2, p3, p1}, Landroidx/media3/session/v;-><init>(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$a;)V

    invoke-direct {p0, p4}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v0, p2, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroidx/media3/session/f0;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/f0;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$a;)V

    return-void
.end method

.method public onSessionResult(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lglh;->a(Landroid/os/Bundle;)Lglh;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->setControllerFutureResult(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p2, v0, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSetCustomLayout(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerStub;->getSessionInterfaceVersion()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroidx/media3/session/t;

    invoke-direct {v1, v0}, Landroidx/media3/session/t;-><init>(I)V

    invoke-static {v1, p2}, Lt31;->d(Ltt7;Ljava/util/List;)Lcom/google/common/collect/g;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/u;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/u;-><init>(ILjava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for CommandButton"

    invoke-static {p2, v0, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSetMediaButtonPreferences(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerStub;->getSessionInterfaceVersion()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroidx/media3/session/o;

    invoke-direct {v1, v0}, Landroidx/media3/session/o;-><init>(I)V

    invoke-static {v1, p2}, Lt31;->d(Ltt7;Ljava/util/List;)Lcom/google/common/collect/g;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/session/z;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/z;-><init>(ILcom/google/common/collect/g;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for CommandButton"

    invoke-static {p2, v0, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSurfaceSizeChanged(III)V
    .locals 0

    new-instance p1, Landroidx/media3/session/b0;

    invoke-direct {p1, p2, p3}, Landroidx/media3/session/b0;-><init>(II)V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$a;)V

    return-void
.end method
