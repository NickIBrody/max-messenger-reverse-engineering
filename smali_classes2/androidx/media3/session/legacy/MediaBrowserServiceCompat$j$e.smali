.class public Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->g(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;

.field public final synthetic x:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j$e;->x:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j$e;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j$e;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j$e;->x:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->connections:Ley;

    invoke-virtual {v1, v0}, Ley;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
