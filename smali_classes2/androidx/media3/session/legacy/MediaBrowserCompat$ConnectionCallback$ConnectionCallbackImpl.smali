.class Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$a;->onConnected()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->a()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$a;->onConnectionFailed()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->b()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$a;->onConnectionSuspended()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->c()V

    return-void
.end method
