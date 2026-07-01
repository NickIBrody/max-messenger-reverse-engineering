.class public final Landroidx/media3/session/MediaNotificationManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/h$c;
.implements Ldce$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final w:Landroidx/media3/session/MediaSessionService;

.field public final x:Landroidx/media3/session/y0;

.field public final synthetic y:Landroidx/media3/session/MediaNotificationManager;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$d;->y:Landroidx/media3/session/MediaNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$d;->w:Landroidx/media3/session/MediaSessionService;

    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager$d;->x:Landroidx/media3/session/y0;

    return-void
.end method


# virtual methods
.method public c(Landroidx/media3/session/h;Landroidx/media3/session/e4;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$d;->w:Landroidx/media3/session/MediaSessionService;

    iget-object p2, p0, Landroidx/media3/session/MediaNotificationManager$d;->x:Landroidx/media3/session/y0;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/y0;Z)Z

    return-void
.end method

.method public e(Landroidx/media3/session/h;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$d;->w:Landroidx/media3/session/MediaSessionService;

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$d;->x:Landroidx/media3/session/y0;

    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSessionService;->isSessionAdded(Landroidx/media3/session/y0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$d;->w:Landroidx/media3/session/MediaSessionService;

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$d;->x:Landroidx/media3/session/y0;

    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSessionService;->removeSession(Landroidx/media3/session/y0;)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$d;->w:Landroidx/media3/session/MediaSessionService;

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$d;->x:Landroidx/media3/session/y0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/y0;Z)Z

    return-void
.end method

.method public j(Landroidx/media3/session/h;Ljava/util/List;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$d;->w:Landroidx/media3/session/MediaSessionService;

    iget-object p2, p0, Landroidx/media3/session/MediaNotificationManager$d;->x:Landroidx/media3/session/y0;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/y0;Z)Z

    return-void
.end method

.method public m(Landroidx/media3/session/h;Llkh;Landroid/os/Bundle;)Lvj9;
    .locals 0

    iget-object p1, p2, Llkh;->b:Ljava/lang/String;

    const-string p2, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$d;->y:Landroidx/media3/session/MediaNotificationManager;

    iget-object p2, p0, Landroidx/media3/session/MediaNotificationManager$d;->x:Landroidx/media3/session/y0;

    invoke-static {p1, p2}, Landroidx/media3/session/MediaNotificationManager;->access$000(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/y0;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x6

    :goto_0
    new-instance p2, Lglh;

    invoke-direct {p2, p1}, Lglh;-><init>(I)V

    invoke-static {p2}, Lsu7;->d(Ljava/lang/Object;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public o(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$d;->w:Landroidx/media3/session/MediaSessionService;

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$d;->x:Landroidx/media3/session/y0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/y0;Z)Z

    :cond_0
    return-void
.end method

.method public onEvents(Ldce;Ldce$c;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Ldce$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$d;->w:Landroidx/media3/session/MediaSessionService;

    iget-object p2, p0, Landroidx/media3/session/MediaNotificationManager$d;->x:Landroidx/media3/session/y0;

    invoke-virtual {p1, p2, v2}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/y0;Z)Z

    :cond_0
    return-void
.end method
