.class Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionTimeoutHandler"
.end annotation


# static fields
.field private static final MSG_CONNECTION_TIMED_OUT:I = 0x3e9


# instance fields
.field private final connectedControllersManager:Landroidx/media3/session/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/session/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media3/session/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->connectedControllersManager:Landroidx/media3/session/c;

    return-void
.end method


# virtual methods
.method public disconnectControllerAfterTimeout(Landroidx/media3/session/y0$h;J)V
    .locals 1

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/y0$h;

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-virtual {v0, p1}, Landroidx/media3/session/c;->p(Landroidx/media3/session/y0$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/y0$h;->c()Landroidx/media3/session/y0$g;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/y0$g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/session/y0$g;->onDisconnected(I)V

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->connectedControllersManager:Landroidx/media3/session/c;

    invoke-virtual {v0, p1}, Landroidx/media3/session/c;->t(Landroidx/media3/session/y0$h;)V

    :cond_0
    return-void
.end method
