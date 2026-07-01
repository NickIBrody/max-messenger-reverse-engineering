.class public final Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;
.super Landroidx/mediarouter/media/MediaRouteProvider$d;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/RegisteredMediaRouteProvider$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RegisteredMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

.field public g:I

.field public final synthetic h:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->h:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->d:I

    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->g:I

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->f:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->g:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->releaseRouteController(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->f:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->g:I

    :cond_0
    return-void
.end method

.method public c(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->f:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->createRouteController(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->g:I

    iget-boolean v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->selectRoute(I)V

    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->d:I

    if-ltz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->setVolume(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->d:I

    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->e:I

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->updateVolume(II)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->e:I

    :cond_1
    return-void
.end method

.method public d(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$c;)Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->f:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->g:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendControlRequest(ILandroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->h:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->onControllerReleased(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$b;)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->c:Z

    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->f:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->g:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->selectRoute(I)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->f:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->setVolume(II)V

    return-void

    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->d:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->e:I

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->i(I)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->c:Z

    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->f:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->unselectRoute(II)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->f:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->updateVolume(II)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$d;->e:I

    return-void
.end method
