.class public Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->b(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic z:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j$c;->z:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j$c;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j$c;->x:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j$c;->y:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j$c;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j$c;->z:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->connections:Ley;

    invoke-virtual {v1, v0}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j$c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j$c;->z:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j$c;->x:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j$c;->y:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->performLoadItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V

    return-void
.end method
