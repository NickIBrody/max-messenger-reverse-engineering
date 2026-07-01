.class public abstract Landroidx/media3/session/legacy/MediaBrowserCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/legacy/MediaBrowserCompat$b;
.implements Landroidx/media3/session/legacy/MediaBrowserCompat$e;
.implements Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

.field public final e:Ley;

.field public f:I

.field public g:Landroidx/media3/session/legacy/MediaBrowserCompat$g;

.field public h:Landroid/os/Messenger;

.field public i:Landroidx/media3/session/legacy/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$e;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->d:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->e:Ley;

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    if-eqz p4, :cond_0

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->c:Landroid/os/Bundle;

    const-string p4, "extra_client_version"

    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "extra_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->d(Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$a;)V

    new-instance p4, Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-static {p3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object p4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->b:Landroid/media/browse/MediaBrowser;

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->g:Landroidx/media3/session/legacy/MediaBrowserCompat$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$g;->c(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaBrowserCompat"

    const-string v1, "Remote error unregistering client messenger."

    invoke-static {v0, v1}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    return-void
.end method

.method public getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->i:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->fromToken(Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->i:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->i:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    return-object v0
.end method

.method public onConnected()V
    .locals 5

    const-string v0, "MediaBrowserCompat"

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lqwk;->x(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "extra_service_version"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->f:I

    const-string v2, "extra_messenger"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroidx/media3/session/legacy/MediaBrowserCompat$g;

    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->c:Landroid/os/Bundle;

    invoke-direct {v3, v2, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat$g;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->g:Landroidx/media3/session/legacy/MediaBrowserCompat$g;

    new-instance v2, Landroid/os/Messenger;

    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->d:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-direct {v2, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->d:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-virtual {v4, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    :try_start_1
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$g;->a(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Remote error registering client messenger."

    invoke-static {v0, v2}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "extra_session_binder"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/legacy/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/legacy/IMediaSession;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->fromToken(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->i:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    :cond_2
    :goto_1
    return-void

    :catch_1
    move-exception v1

    const-string v2, "Unexpected IllegalStateException"

    invoke-static {v0, v2, v1}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->g:Landroidx/media3/session/legacy/MediaBrowserCompat$g;

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->i:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->d:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    return-void
.end method

.method public onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iget-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->e:Ley;

    invoke-virtual {p1, p2}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadChildren for id that isn\'t subscribed id="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaBrowserCompat"

    invoke-static {p2, p1}, Lkp9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
