.class public Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord$a;->w:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord$a;->w:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Ley;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media/MediaBrowserServiceCompat$k;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$k;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ley;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
