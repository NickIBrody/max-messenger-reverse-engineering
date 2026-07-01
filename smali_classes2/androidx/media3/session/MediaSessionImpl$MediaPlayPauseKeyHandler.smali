.class Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaPlayPauseKeyHandler"
.end annotation


# instance fields
.field private playPauseTask:Ljava/lang/Runnable;

.field final synthetic this$0:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;Landroidx/media3/session/y0$h;Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->v0(Landroidx/media3/session/y0$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Landroidx/media3/session/MediaSessionImpl;->K(Landroidx/media3/session/MediaSessionImpl;Landroid/view/KeyEvent;ZZ)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionImpl;->L(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionLegacyStub;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/media3/session/y0$h;->g()Landroidx/media3/session/legacy/a$b;

    move-result-object p1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/a$b;

    invoke-virtual {p2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->M0(Landroidx/media3/session/legacy/a$b;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public clearPendingPlayPauseTask()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Runnable;

    iput-object v1, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Runnable;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->clearPendingPlayPauseTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public hasPendingPlayPauseTask()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPendingPlayPauseTask(Landroidx/media3/session/y0$h;Landroid/view/KeyEvent;)V
    .locals 1

    new-instance v0, Landroidx/media3/session/z0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/z0;-><init>(Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;Landroidx/media3/session/y0$h;Landroid/view/KeyEvent;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
