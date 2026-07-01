.class public final Landroidx/media3/session/MediaSessionStub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/y0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/IMediaController;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/IMediaController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    iput p2, p0, Landroidx/media3/session/MediaSessionStub$a;->b:I

    return-void
.end method


# virtual methods
.method public A(ILdce$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    invoke-virtual {p2}, Ldce$b;->h()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onAvailableCommandsChangedFromPlayer(ILandroid/os/Bundle;)V

    return-void
.end method

.method public B(ILglh;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    invoke-virtual {p2}, Lglh;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onSessionResult(ILandroid/os/Bundle;)V

    return-void
.end method

.method public F()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media3/session/MediaSessionStub$a;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/session/MediaSessionStub$a;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionStub$a;->F()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionStub$a;->F()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionStub$a;->F()Landroid/os/IBinder;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j(ILandroidx/media3/session/PlayerInfo;Ldce$b;ZZ)V
    .locals 5

    iget v0, p0, Landroidx/media3/session/MediaSessionStub$a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    if-nez p4, :cond_2

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Ldce$b;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-nez p5, :cond_3

    const/16 v3, 0x1e

    invoke-virtual {p3, v3}, Ldce$b;->c(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iget v3, p0, Landroidx/media3/session/MediaSessionStub$a;->b:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_6

    invoke-virtual {p2, p3, p4, p5}, Landroidx/media3/session/PlayerInfo;->C(Ldce$b;ZZ)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    instance-of p3, p3, Landroidx/media3/session/MediaControllerStub;

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroidx/media3/session/PlayerInfo;->H()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_3

    :cond_5
    iget p3, p0, Landroidx/media3/session/MediaSessionStub$a;->b:I

    invoke-virtual {p2, p3}, Landroidx/media3/session/PlayerInfo;->G(I)Landroid/os/Bundle;

    move-result-object p2

    :goto_3
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    new-instance p4, Landroidx/media3/session/PlayerInfo$c;

    invoke-direct {p4, v0, v1}, Landroidx/media3/session/PlayerInfo$c;-><init>(ZZ)V

    invoke-virtual {p4}, Landroidx/media3/session/PlayerInfo$c;->b()Landroid/os/Bundle;

    move-result-object p4

    invoke-interface {p3, p1, p2, p4}, Landroidx/media3/session/IMediaController;->onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-virtual {p2, p3, p4, v2}, Landroidx/media3/session/PlayerInfo;->C(Ldce$b;ZZ)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    iget p4, p0, Landroidx/media3/session/MediaSessionStub$a;->b:I

    invoke-virtual {p2, p4}, Landroidx/media3/session/PlayerInfo;->G(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p1, p2, v0}, Landroidx/media3/session/IMediaController;->onPlayerInfoChanged(ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public m(ILdlh;ZZI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    invoke-virtual {p2, p3, p4}, Ldlh;->a(ZZ)Ldlh;

    move-result-object p2

    invoke-virtual {p2, p5}, Ldlh;->c(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onPeriodicSessionPositionInfoChanged(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onDisconnected(I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    invoke-static {p1}, Ltnh;->b(Landroidx/media3/session/IMediaController;)V

    return-void
.end method

.method public onRenderedFirstFrame(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    invoke-interface {v0, p1}, Landroidx/media3/session/IMediaController;->onRenderedFirstFrame(I)V

    return-void
.end method

.method public onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public onSurfaceSizeChanged(III)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/IMediaController;->onSurfaceSizeChanged(III)V

    return-void
.end method

.method public q(ILlkh;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    invoke-virtual {p2}, Llkh;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/IMediaController;->onCustomCommand(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public u(ILandroidx/media3/session/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    invoke-virtual {p2}, Landroidx/media3/session/f;->e()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onLibraryResult(ILandroid/os/Bundle;)V

    return-void
.end method
