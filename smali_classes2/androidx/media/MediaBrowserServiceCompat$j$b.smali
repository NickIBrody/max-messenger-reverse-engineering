.class public Landroidx/media/MediaBrowserServiceCompat$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$j;->c(Landroidx/media/MediaBrowserServiceCompat$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/media/MediaBrowserServiceCompat$k;

.field public final synthetic x:Landroidx/media/MediaBrowserServiceCompat$j;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$j;Landroidx/media/MediaBrowserServiceCompat$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j$b;->x:Landroidx/media/MediaBrowserServiceCompat$j;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$j$b;->w:Landroidx/media/MediaBrowserServiceCompat$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$j$b;->w:Landroidx/media/MediaBrowserServiceCompat$k;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$k;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$j$b;->x:Landroidx/media/MediaBrowserServiceCompat$j;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$j;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Ley;

    invoke-virtual {v1, v0}, Ley;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media/MediaBrowserServiceCompat$k;

    invoke-interface {v1}, Landroidx/media/MediaBrowserServiceCompat$k;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
